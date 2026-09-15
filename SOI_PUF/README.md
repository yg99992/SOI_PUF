# SOI PUF — Implementation & Analysis File Set

This folder is a curated, self-contained copy of every file in this repository
that is actually needed to implement, verify, deploy, and analyze the **SOI PUF**
(Symmetrical Obfuscated-Interconnection PUF) design — the plain strong PUF,
*not* the cSOI (challenge-obfuscated) variant.

All files here are **copies**. The originals remain untouched in their
original locations under `FPGA Project/...` and `matlab code/...`. Nothing
was deleted or moved.

One naming change was made to avoid a filename collision: the two
`chaotic_puf_rngcnt_clkdiv.v` top files (one per IP variant, originally same
filename in different folders) were renamed to
`chaotic_puf_rngcnt_clkdiv_k2k4.v` and `chaotic_puf_rngcnt_clkdiv_k6k8.v` so
both can sit in one flat `rtl/` folder. Everything else keeps its original
filename.

## Folder structure

```
SOI_PUF/
├── rtl/                     Verilog hardware — the PUF itself + its FPGA wrapper
├── placement_constraints/   MATLAB generators + .xdc physical-placement constraints
├── firmware/                Zynq ARM (C) firmware that drives the hardware over AXI
└── software_model/          Python behavioral model for CRP simulation / ML-attack-resistance analysis
```

---

## `rtl/` — SOI PUF hardware

The PUF core, in dependency order (bottom of the list = leaf modules, top = system integration).

| File | Role |
|---|---|
| `nandLatch.v` | Cross-coupled NAND-latch arbiter. Captures which of two race paths won; this is what turns a delay difference into a 1-bit response. |
| `MUX2to1_group.v` | `DW`-bit-wide 2:1 mux — the atomic obfuscated-interconnection (OI) switch. Instantiated 64× per delay chain, one per stage. |
| `SOI_block_n64_k2.v` / `SOI_block_n64_k4.v` / `SOI_block_n64_k6.v` / `SOI_block_n64_k8.v` | The 64-stage obfuscated-interconnection delay chains for path-count k=2/4/6/8. Each stage rewires `2k` parallel lines through a fixed per-stage-random permutation, steered bit-by-bit by the challenge. These wiring tables are machine-generated (see `Generate_SOI_block.m`), not hand-written — treat them as generated artifacts. |
| `SOIPUF64x2.v` / `SOIPUF64x4.v` / `SOIPUF64x6.v` / `SOIPUF64x8.v` | Top PUF module per width: wraps one `SOI_block_n64_kX` + an array of `nandLatch` arbiters + XORs all arbiter outputs into `resp_xor` (the final 1-bit strong-PUF response). |
| `tero_cell.v`, `COB_trng.v`, `COB_trng_group.v` | **Structurally required, not conceptually SOI.** These implement a TERO-oscillator-based weak-PUF/TRNG array. They belong to the cSOI challenge-obfuscation design, but `SOIPUF64xN.v` hard-instantiates a `COB_trng_group` unconditionally (to drive its `tero_resp`/`tero_rand` outputs), so the SOI top modules won't compile/simulate without them as currently written. If you want a *truly* pure SOI PUF module with zero cSOI hardware, this instantiation needs to be stripped out of `SOIPUF64xN.v` — a deliberate design decision, not done here. |
| `clk_div.v` | Simple clock divider (`F_out = F_in / (2*(div+1))`), feeds the FSM clock in the top controller below. |
| `chaotic_puf_rngcnt_clkdiv_k2k4.v` | Top-level FSM controller pairing `SOIPUF64x4` + `SOIPUF64x2`. 5-state FSM (`IDEL→TRIG1→READ1→TRIG2→READ2`). **Only phase 1 (`TRIG1`/`READ1`) is the pure SOI PUF read** — it produces `resp_reg[1:0]`. Phase 2 is the cSOI (challenge-obfuscated) read; for SOI-only use, just don't trigger/consume it. Originally named `chaotic_puf_rngcnt_clkdiv.v` under `ipshared/e5da/src/`. |
| `chaotic_puf_rngcnt_clkdiv_k6k8.v` | Same FSM, pairing `SOIPUF64x6` + `SOIPUF64x8` instead. Originally named `chaotic_puf_rngcnt_clkdiv.v` under `ipshared/4999/src/`. |
| `chaotic_puf_4lines_64stages_v1_0.v`, `chaotic_puf_4lines_64stages_v1_0_S00_AXI.v` | AXI4-Lite peripheral wrapper around the k2k4 FSM controller (8×32-bit register file: challenge lo/hi, trigger, cfg, response, finish, tero resp/rand). Needed to deploy on the Zynq PS and read responses over software. |
| `chaotic_puf_8lines_64stages_v1_0.v`, `chaotic_puf_8lines_64stages_v1_0_S00_AXI.v` | Identical AXI wrapper, for the k6k8 FSM controller. |

## `placement_constraints/` — physical symmetry (matters for real silicon PUF quality)

Asymmetric FPGA placement/routing between the two race paths introduces a
systematic delay bias, which degrades uniformity/uniqueness. These scripts
force symmetric `LOC`/`BEL` placement.

| File | Role |
|---|---|
| `Generate_SOI_block.m` | MATLAB generator that produced the `SOI_block_n64_kX.v` files (the OI wiring tables). Needed if you ever regenerate/modify the interconnection (different stage count, path count, or re-randomize the tables). |
| `SOIPUF_placement.m` | Driver script — calls the per-width placement functions below for each PUF instance and writes out the combined `.xdc` constraint file. |
| `SOIPUF_64x2_placement_sym.m`, `SOIPUF_64x4_placement_sym.m`, `SOIPUF_64x6_placement_sym.m`, `SOIPUF_64x8_placement_sym.m` | Per-width symmetric placement constraint generators. |
| `SOIPUF_tero_placement.m` | Symmetric placement for the TERO/COB cells — only relevant because those cells are embedded in `SOIPUF64xN.v` (see note above). |
| `SOIPUF_2x64_4x64.xdc`, `SOIPUF_2x64_4x64_sym.xdc`, `SOIPUF_2x64_4x64_6x64_8x64_sym.xdc` | Generated placement-constraint outputs of the scripts above (not hand-written; regenerate rather than hand-edit if instance counts/positions change). |

## `firmware/` — Zynq ARM firmware (drives the hardware, collects CRPs)

| File | Role |
|---|---|
| `soi_puf.c`, `soi_puf.h` | Main PUF driver: init, trigger/read, CRP collection, weak-PUF/TRNG scan, SAC (avalanche) test, temperature-sweep test. Note several functions here (`soi_musk_challenge`, the `*_musk` variants) are cSOI-specific — the SOI-relevant entry points are `soi_init`, `soi_read_strong_once`, `strong_puf_read_store`, `weak_puf_scan`/`weak_puf_read_store`, `soi_SAC_test`/`soi_chal_SAC_test`. |
| `puf_def.c`, `puf_def.h` | Register-map struct (`puf_chaotic`), PUF base addresses, `chal_gen` challenge generator, clock-divider constants. |
| `sd_fun.c`, `sd_fun.h` | SD-card file I/O (FatFs wrappers) for logging CRP/TRNG data off-board. |
| `ber_table_4x8x2.h` | Bit-error-rate calibration table. **Structurally required**: `soi_puf.c` `#include`s it and references it inside `soi_musk_challenge()` in the same translation unit, so the file won't compile without it even though that function is cSOI-specific and you likely won't call it. |
| `keccak-tiny.c`, `keccak-tiny.h` | SHA3/SHAKE hash implementation. **Structurally required** only because `puf_def.c` `#include`s `keccak-tiny.h`; no function from it is actually called anywhere in the firmware (verified). Likely staged for future use (e.g. a fuzzy extractor / response post-processing) — dead code today but needed for the include to resolve. |
| `helloworld.c` | Firmware `main()` entry point. |
| `platform.c`, `platform.h`, `platform_config.h` | Generic Zynq board bring-up (UART init). Not PUF logic, but needed for a bootable firmware image. |
| `led.c`, `led.h` | GPIO LED init/control. Same as above — board bring-up boilerplate. |

External Xilinx BSP headers referenced by this firmware (`xil_types.h`,
`xil_io.h`, `xparameters.h`, `xuartps_hw.h`, `xstatus.h`, `xgpiops.h`,
`xsdps.h`, `xil_cache.h`, `xil_printf.h`, `ff.h`, `sleep.h`) are **not**
included here — they come from the Xilinx SDK/Vitis board support package for
your specific hardware platform, not from this repository.

## `software_model/` — CRP simulation & ML-attack-resistance analysis

| File | Role |
|---|---|
| `puf_models.py` | Pure Python/NumPy behavioral model. Only the `soi_puf` class and `gen_challenge()` function are relevant for SOI-only work (the `csoi_puf` subclass can be ignored). Generates large CRP sets analytically (no hardware needed) for uniformity/statistical analysis, and is the intended data source to feed into a separate ML-modeling-attack script to evaluate resistance — that attack code itself is **not** included in this repository and needs to be written/brought in separately. |

---

## What's deliberately excluded

Everything classified as miscellaneous or cSOI-specific in the earlier repo
review: Vivado build artifacts (`.runs/`, `.ip_user_files/`, `.hw/`,
`.sdk/.metadata/`), generic AXI/IP infrastructure (`axi_crossbar`, `axi_vip`,
`processing_system7`, `fifo_generator`, etc.), `weak_puf_ber_store_h.m` (the
generator for `ber_table_4x8x2.h` — only needed if you want to regenerate the
calibration table from new hardware characterization), third-party MATLAB
console utilities (`cprintf.m`, `colorizestring.m`), and Vivado ILA debug-core
constraints (`basic.xdc`).
