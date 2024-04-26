set_property IOSTANDARD LVCMOS33 [get_ports FCLK_CLK1]
set_property PACKAGE_PIN W19 [get_ports FCLK_CLK1]

#set_property BEL C6LUT [get_cells {design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read[4]_i_1__0}]
#set_property LOC SLICE_X35Y91 [get_cells {design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read[4]_i_1__0}]
#set_property BEL A6LUT [get_cells {design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read[4]_i_2}]
#set_property LOC SLICE_X35Y91 [get_cells {design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read[4]_i_2}]

#set_property FIXED_ROUTE { { CLBLM_M_A CLBLM_LOGIC_OUTS12 NL1BEG_N3  { IMUX30 CLBLM_L_C5 }  IMUX37 CLBLM_L_D4 }  } [get_nets {design_1_i/chaotic_puf_small_4/inst/chaotic_puf_small_v1_0_S00_AXI_inst/puf_top_core/chaotic_4tdc_inv/puf_core/delay_0/stage0/oD[3]}]
#set_property FIXED_ROUTE { { CLBLM_M_B CLBLM_LOGIC_OUTS13  { BYP_ALT5 BYP_BOUNCE5 IMUX5 CLBLM_L_A6 }  IMUX19 CLBLM_L_B2 }  } [get_nets {design_1_i/chaotic_puf_small_4/inst/chaotic_puf_small_v1_0_S00_AXI_inst/puf_top_core/chaotic_4tdc_inv/puf_core/delay_0/stage0/oD[2]}]
#set_property FIXED_ROUTE { { CLBLM_M_C CLBLM_LOGIC_OUTS14  { IMUX20 CLBLM_L_C2 }  IMUX36 CLBLM_L_D2 }  } [get_nets {design_1_i/chaotic_puf_small_4/inst/chaotic_puf_small_v1_0_S00_AXI_inst/puf_top_core/chaotic_4tdc_inv/puf_core/delay_0/stage0/oD[1]}]
#set_property FIXED_ROUTE { { CLBLM_M_D CLBLM_LOGIC_OUTS15 SR1BEG_S0  { IMUX9 CLBLM_L_A5 }  IMUX26 CLBLM_L_B4 }  } [get_nets {design_1_i/chaotic_puf_small_4/inst/chaotic_puf_small_v1_0_S00_AXI_inst/puf_top_core/chaotic_4tdc_inv/puf_core/delay_0/stage0/oD[0]}]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 4 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/resp_reg[0]} {design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/resp_reg[1]} {design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/resp_reg[2]} {design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/resp_reg[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 3 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/sta_current[0]} {design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/sta_current[1]} {design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/sta_current[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/finish]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/tigReg]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/tig_pulse]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
