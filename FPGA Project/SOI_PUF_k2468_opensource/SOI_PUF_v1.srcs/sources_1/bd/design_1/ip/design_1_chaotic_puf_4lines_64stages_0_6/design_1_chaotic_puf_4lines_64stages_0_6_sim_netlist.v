// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Nov 28 11:21:45 2023
// Host        : DESKTOP-LFC1P5E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_chaotic_puf_4lines_64stages_0_6 -prefix
//               design_1_chaotic_puf_4lines_64stages_0_6_ design_1_chaotic_puf_4lines_64stages_0_5_sim_netlist.v
// Design      : design_1_chaotic_puf_4lines_64stages_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__2 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__3 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__4 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__1
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__129 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__130 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__131 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__1 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__10
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__40 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__39 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__38 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__37 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__11
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__44 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__43 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__42 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__41 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__12
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__48 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__47 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__46 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__45 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__13
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__52 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__51 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__50 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__49 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__14
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__56 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__55 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__54 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__53 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__15
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__60 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__59 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__58 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__57 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__16
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__64 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__63 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__62 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__61 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__17
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__68 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__67 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__66 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__65 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__18
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__72 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__71 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__70 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__69 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__19
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__76 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__75 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__74 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__73 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__2
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__8 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__7 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__6 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__5 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__20
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__80 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__79 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__78 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__77 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__21
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__84 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__83 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__82 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__81 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__22
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__88 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__87 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__86 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__85 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__23
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__92 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__91 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__90 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__89 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__24
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__96 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__95 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__94 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__93 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__25
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__100 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__99 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__98 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__97 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__26
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__104 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__103 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__102 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__101 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__27
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__108 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__107 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__106 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__105 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__28
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__112 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__111 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__110 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__109 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__29
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__116 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__115 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__114 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__113 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__3
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__12 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__11 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__10 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__9 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__30
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__120 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__119 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__118 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__117 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__31
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__124 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__123 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__122 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__121 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__32
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__128 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__127 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__126 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__125 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__33
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__135 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__134 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__133 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__132 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__34
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__139 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__138 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__137 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__136 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__35
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__143 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__142 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__141 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__140 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__36
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__147 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__146 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__145 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__144 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__37
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__151 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__150 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__149 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__148 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__38
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__155 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__154 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__153 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__152 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__39
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__159 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__158 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__157 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__156 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__4
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__16 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__15 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__14 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__13 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__40
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__163 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__162 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__161 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__160 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__41
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__167 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__166 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__165 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__164 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__42
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__171 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__170 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__169 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__168 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__43
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__175 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__174 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__173 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__172 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__44
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__179 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__178 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__177 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__176 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__45
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__183 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__182 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__181 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__180 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__46
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__187 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__186 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__185 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__184 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__47
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__191 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__190 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__189 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__188 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__48
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__195 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__194 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__193 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__192 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__49
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__199 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__198 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__197 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__196 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__5
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__20 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__19 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__18 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__17 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__50
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__203 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__202 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__201 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__200 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__51
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__207 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__206 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__205 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__204 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__52
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__211 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__210 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__209 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__208 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__53
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__215 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__214 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__213 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__212 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__54
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__219 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__218 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__217 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__216 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__55
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__223 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__222 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__221 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__220 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__56
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__227 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__226 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__225 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__224 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__57
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__231 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__230 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__229 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__228 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__58
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__235 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__234 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__233 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__232 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__59
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__239 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__238 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__237 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__236 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__6
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__24 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__23 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__22 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__21 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__60
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__243 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__242 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__241 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__240 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__61
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__247 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__246 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__245 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__244 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__62
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__251 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__250 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__249 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__248 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__63
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__255 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__254 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__253 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__252 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__7
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__28 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__27 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__26 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__25 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__8
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__32 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__31 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__30 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__29 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

(* ORIG_REF_NAME = "COB_trng" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__9
   (rst,
    trigger,
    sel,
    resp,
    rand);
  input rst;
  input trigger;
  input [1:0]sel;
  output resp;
  output rand;

  wire rand;
  wire resp;
  wire resp_dat_0;
  wire resp_dat_1;
  wire resp_dat_2;
  wire resp_dat_3;
  wire rst;
  wire [1:0]sel;
  wire trigger;
  wire trng_dat_0;
  wire trng_dat_1;
  wire trng_dat_2;
  wire trng_dat_3;
  wire NLW_tero0_qbar_UNCONNECTED;
  wire NLW_tero1_qbar_UNCONNECTED;
  wire NLW_tero2_qbar_UNCONNECTED;
  wire NLW_tero3_qbar_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    rand_INST_0
       (.I0(trng_dat_3),
        .I1(trng_dat_0),
        .I2(trng_dat_1),
        .I3(trng_dat_2),
        .O(rand));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    resp_INST_0
       (.I0(resp_dat_1),
        .I1(resp_dat_0),
        .I2(resp_dat_3),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(resp_dat_2),
        .O(resp));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__36 tero0
       (.osc_lsb(trng_dat_0),
        .q(resp_dat_0),
        .qbar(NLW_tero0_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__35 tero1
       (.osc_lsb(trng_dat_1),
        .q(resp_dat_1),
        .qbar(NLW_tero1_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__34 tero2
       (.osc_lsb(trng_dat_2),
        .q(resp_dat_2),
        .qbar(NLW_tero2_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__33 tero3
       (.osc_lsb(trng_dat_3),
        .q(resp_dat_3),
        .qbar(NLW_tero3_qbar_UNCONNECTED),
        .rst(rst),
        .s(trigger));
endmodule

module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng_group
   (tero_resp,
    tero_rand,
    tigReg,
    iC);
  output [31:0]tero_resp;
  output [31:0]tero_rand;
  input tigReg;
  input [63:0]iC;

  wire [63:0]iC;
  wire [31:0]tero_rand;
  wire [31:0]tero_resp;
  wire tigReg;

  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__2 \COB[0].n0 
       (.rand(tero_rand[0]),
        .resp(tero_resp[0]),
        .rst(tigReg),
        .sel(iC[1:0]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__12 \COB[10].n0 
       (.rand(tero_rand[10]),
        .resp(tero_resp[10]),
        .rst(tigReg),
        .sel(iC[21:20]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__13 \COB[11].n0 
       (.rand(tero_rand[11]),
        .resp(tero_resp[11]),
        .rst(tigReg),
        .sel(iC[23:22]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__14 \COB[12].n0 
       (.rand(tero_rand[12]),
        .resp(tero_resp[12]),
        .rst(tigReg),
        .sel(iC[25:24]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__15 \COB[13].n0 
       (.rand(tero_rand[13]),
        .resp(tero_resp[13]),
        .rst(tigReg),
        .sel(iC[27:26]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__16 \COB[14].n0 
       (.rand(tero_rand[14]),
        .resp(tero_resp[14]),
        .rst(tigReg),
        .sel(iC[29:28]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__17 \COB[15].n0 
       (.rand(tero_rand[15]),
        .resp(tero_resp[15]),
        .rst(tigReg),
        .sel(iC[31:30]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__18 \COB[16].n0 
       (.rand(tero_rand[16]),
        .resp(tero_resp[16]),
        .rst(tigReg),
        .sel(iC[33:32]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__19 \COB[17].n0 
       (.rand(tero_rand[17]),
        .resp(tero_resp[17]),
        .rst(tigReg),
        .sel(iC[35:34]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__20 \COB[18].n0 
       (.rand(tero_rand[18]),
        .resp(tero_resp[18]),
        .rst(tigReg),
        .sel(iC[37:36]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__21 \COB[19].n0 
       (.rand(tero_rand[19]),
        .resp(tero_resp[19]),
        .rst(tigReg),
        .sel(iC[39:38]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__3 \COB[1].n0 
       (.rand(tero_rand[1]),
        .resp(tero_resp[1]),
        .rst(tigReg),
        .sel(iC[3:2]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__22 \COB[20].n0 
       (.rand(tero_rand[20]),
        .resp(tero_resp[20]),
        .rst(tigReg),
        .sel(iC[41:40]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__23 \COB[21].n0 
       (.rand(tero_rand[21]),
        .resp(tero_resp[21]),
        .rst(tigReg),
        .sel(iC[43:42]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__24 \COB[22].n0 
       (.rand(tero_rand[22]),
        .resp(tero_resp[22]),
        .rst(tigReg),
        .sel(iC[45:44]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__25 \COB[23].n0 
       (.rand(tero_rand[23]),
        .resp(tero_resp[23]),
        .rst(tigReg),
        .sel(iC[47:46]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__26 \COB[24].n0 
       (.rand(tero_rand[24]),
        .resp(tero_resp[24]),
        .rst(tigReg),
        .sel(iC[49:48]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__27 \COB[25].n0 
       (.rand(tero_rand[25]),
        .resp(tero_resp[25]),
        .rst(tigReg),
        .sel(iC[51:50]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__28 \COB[26].n0 
       (.rand(tero_rand[26]),
        .resp(tero_resp[26]),
        .rst(tigReg),
        .sel(iC[53:52]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__29 \COB[27].n0 
       (.rand(tero_rand[27]),
        .resp(tero_resp[27]),
        .rst(tigReg),
        .sel(iC[55:54]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__30 \COB[28].n0 
       (.rand(tero_rand[28]),
        .resp(tero_resp[28]),
        .rst(tigReg),
        .sel(iC[57:56]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__31 \COB[29].n0 
       (.rand(tero_rand[29]),
        .resp(tero_resp[29]),
        .rst(tigReg),
        .sel(iC[59:58]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__4 \COB[2].n0 
       (.rand(tero_rand[2]),
        .resp(tero_resp[2]),
        .rst(tigReg),
        .sel(iC[5:4]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__32 \COB[30].n0 
       (.rand(tero_rand[30]),
        .resp(tero_resp[30]),
        .rst(tigReg),
        .sel(iC[61:60]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng \COB[31].n0 
       (.rand(tero_rand[31]),
        .resp(tero_resp[31]),
        .rst(tigReg),
        .sel(iC[63:62]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__5 \COB[3].n0 
       (.rand(tero_rand[3]),
        .resp(tero_resp[3]),
        .rst(tigReg),
        .sel(iC[7:6]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__6 \COB[4].n0 
       (.rand(tero_rand[4]),
        .resp(tero_resp[4]),
        .rst(tigReg),
        .sel(iC[9:8]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__7 \COB[5].n0 
       (.rand(tero_rand[5]),
        .resp(tero_resp[5]),
        .rst(tigReg),
        .sel(iC[11:10]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__8 \COB[6].n0 
       (.rand(tero_rand[6]),
        .resp(tero_resp[6]),
        .rst(tigReg),
        .sel(iC[13:12]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__9 \COB[7].n0 
       (.rand(tero_rand[7]),
        .resp(tero_resp[7]),
        .rst(tigReg),
        .sel(iC[15:14]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__10 \COB[8].n0 
       (.rand(tero_rand[8]),
        .resp(tero_resp[8]),
        .rst(tigReg),
        .sel(iC[17:16]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__11 \COB[9].n0 
       (.rand(tero_rand[9]),
        .resp(tero_resp[9]),
        .rst(tigReg),
        .sel(iC[19:18]),
        .trigger(tigReg));
endmodule

(* ORIG_REF_NAME = "COB_trng_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_COB_trng_group_0
   (tero_resp,
    tero_rand,
    tigReg,
    iC);
  output [31:0]tero_resp;
  output [31:0]tero_rand;
  input tigReg;
  input [63:0]iC;

  wire [63:0]iC;
  wire [31:0]tero_rand;
  wire [31:0]tero_resp;
  wire tigReg;

  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__33 \COB[0].n0 
       (.rand(tero_rand[0]),
        .resp(tero_resp[0]),
        .rst(tigReg),
        .sel(iC[1:0]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__43 \COB[10].n0 
       (.rand(tero_rand[10]),
        .resp(tero_resp[10]),
        .rst(tigReg),
        .sel(iC[21:20]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__44 \COB[11].n0 
       (.rand(tero_rand[11]),
        .resp(tero_resp[11]),
        .rst(tigReg),
        .sel(iC[23:22]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__45 \COB[12].n0 
       (.rand(tero_rand[12]),
        .resp(tero_resp[12]),
        .rst(tigReg),
        .sel(iC[25:24]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__46 \COB[13].n0 
       (.rand(tero_rand[13]),
        .resp(tero_resp[13]),
        .rst(tigReg),
        .sel(iC[27:26]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__47 \COB[14].n0 
       (.rand(tero_rand[14]),
        .resp(tero_resp[14]),
        .rst(tigReg),
        .sel(iC[29:28]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__48 \COB[15].n0 
       (.rand(tero_rand[15]),
        .resp(tero_resp[15]),
        .rst(tigReg),
        .sel(iC[31:30]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__49 \COB[16].n0 
       (.rand(tero_rand[16]),
        .resp(tero_resp[16]),
        .rst(tigReg),
        .sel(iC[33:32]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__50 \COB[17].n0 
       (.rand(tero_rand[17]),
        .resp(tero_resp[17]),
        .rst(tigReg),
        .sel(iC[35:34]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__51 \COB[18].n0 
       (.rand(tero_rand[18]),
        .resp(tero_resp[18]),
        .rst(tigReg),
        .sel(iC[37:36]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__52 \COB[19].n0 
       (.rand(tero_rand[19]),
        .resp(tero_resp[19]),
        .rst(tigReg),
        .sel(iC[39:38]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__34 \COB[1].n0 
       (.rand(tero_rand[1]),
        .resp(tero_resp[1]),
        .rst(tigReg),
        .sel(iC[3:2]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__53 \COB[20].n0 
       (.rand(tero_rand[20]),
        .resp(tero_resp[20]),
        .rst(tigReg),
        .sel(iC[41:40]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__54 \COB[21].n0 
       (.rand(tero_rand[21]),
        .resp(tero_resp[21]),
        .rst(tigReg),
        .sel(iC[43:42]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__55 \COB[22].n0 
       (.rand(tero_rand[22]),
        .resp(tero_resp[22]),
        .rst(tigReg),
        .sel(iC[45:44]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__56 \COB[23].n0 
       (.rand(tero_rand[23]),
        .resp(tero_resp[23]),
        .rst(tigReg),
        .sel(iC[47:46]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__57 \COB[24].n0 
       (.rand(tero_rand[24]),
        .resp(tero_resp[24]),
        .rst(tigReg),
        .sel(iC[49:48]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__58 \COB[25].n0 
       (.rand(tero_rand[25]),
        .resp(tero_resp[25]),
        .rst(tigReg),
        .sel(iC[51:50]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__59 \COB[26].n0 
       (.rand(tero_rand[26]),
        .resp(tero_resp[26]),
        .rst(tigReg),
        .sel(iC[53:52]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__60 \COB[27].n0 
       (.rand(tero_rand[27]),
        .resp(tero_resp[27]),
        .rst(tigReg),
        .sel(iC[55:54]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__61 \COB[28].n0 
       (.rand(tero_rand[28]),
        .resp(tero_resp[28]),
        .rst(tigReg),
        .sel(iC[57:56]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__62 \COB[29].n0 
       (.rand(tero_rand[29]),
        .resp(tero_resp[29]),
        .rst(tigReg),
        .sel(iC[59:58]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__35 \COB[2].n0 
       (.rand(tero_rand[2]),
        .resp(tero_resp[2]),
        .rst(tigReg),
        .sel(iC[5:4]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__63 \COB[30].n0 
       (.rand(tero_rand[30]),
        .resp(tero_resp[30]),
        .rst(tigReg),
        .sel(iC[61:60]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__1 \COB[31].n0 
       (.rand(tero_rand[31]),
        .resp(tero_resp[31]),
        .rst(tigReg),
        .sel(iC[63:62]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__36 \COB[3].n0 
       (.rand(tero_rand[3]),
        .resp(tero_resp[3]),
        .rst(tigReg),
        .sel(iC[7:6]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__37 \COB[4].n0 
       (.rand(tero_rand[4]),
        .resp(tero_resp[4]),
        .rst(tigReg),
        .sel(iC[9:8]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__38 \COB[5].n0 
       (.rand(tero_rand[5]),
        .resp(tero_resp[5]),
        .rst(tigReg),
        .sel(iC[11:10]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__39 \COB[6].n0 
       (.rand(tero_rand[6]),
        .resp(tero_resp[6]),
        .rst(tigReg),
        .sel(iC[13:12]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__40 \COB[7].n0 
       (.rand(tero_rand[7]),
        .resp(tero_resp[7]),
        .rst(tigReg),
        .sel(iC[15:14]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__41 \COB[8].n0 
       (.rand(tero_rand[8]),
        .resp(tero_resp[8]),
        .rst(tigReg),
        .sel(iC[17:16]),
        .trigger(tigReg));
  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng__42 \COB[9].n0 
       (.rand(tero_rand[9]),
        .resp(tero_resp[9]),
        .rst(tigReg),
        .sel(iC[19:18]),
        .trigger(tigReg));
endmodule

(* DW = "8" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__1
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__10
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__11
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__12
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__13
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__14
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__15
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__16
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__17
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__18
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__19
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__2
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__20
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__21
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__22
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__23
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__24
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__25
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__26
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__27
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__28
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__29
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__3
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__30
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__31
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__32
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__33
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__34
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__35
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__36
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__37
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__38
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__39
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__4
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__40
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__41
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__42
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__43
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__44
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__45
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__46
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__47
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__48
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__49
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__5
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__50
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__51
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__52
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__53
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__54
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__55
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__56
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__57
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__58
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__59
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__6
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__60
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__61
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__62
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__63
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__7
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__8
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "8" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__9
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [7:0]iA;
  (* dont_touch = "true" *) input [7:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [7:0]oD;

  (* DONT_TOUCH *) wire [7:0]iA;
  (* DONT_TOUCH *) wire [7:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [7:0]oD;

  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_1
       (.I0(iA[7]),
        .I1(iB[7]),
        .I2(isel),
        .O(oD[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_2
       (.I0(iA[6]),
        .I1(iB[6]),
        .I2(isel),
        .O(oD[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_3
       (.I0(iA[5]),
        .I1(iB[5]),
        .I2(isel),
        .O(oD[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_4
       (.I0(iA[4]),
        .I1(iB[4]),
        .I2(isel),
        .O(oD[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_5
       (.I0(iA[3]),
        .I1(iB[3]),
        .I2(isel),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_6
       (.I0(iA[2]),
        .I1(iB[2]),
        .I2(isel),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_7
       (.I0(iA[1]),
        .I1(iB[1]),
        .I2(isel),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    oD_inferred_i_8
       (.I0(iA[0]),
        .I1(iB[0]),
        .I2(isel),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__1
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__10
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__11
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__12
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__13
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__14
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__15
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__16
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__17
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__18
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__19
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__2
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__20
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__21
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__22
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__23
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__24
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__25
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__26
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__27
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__28
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__29
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__3
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__30
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__31
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__32
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__33
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__34
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__35
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__36
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__37
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__38
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__39
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__4
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__40
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__41
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__42
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__43
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__44
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__45
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__46
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__47
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__48
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__49
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__5
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__50
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__51
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__52
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__53
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__54
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__55
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__56
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__57
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__58
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__59
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__6
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__60
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__61
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__62
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__63
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__7
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__8
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* DW = "4" *) (* ORIG_REF_NAME = "MUX2to1_group" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__9
   (iA,
    iB,
    isel,
    oD);
  (* dont_touch = "true" *) input [3:0]iA;
  (* dont_touch = "true" *) input [3:0]iB;
  (* dont_touch = "true" *) input isel;
  (* dont_touch = "true" *) output [3:0]oD;

  (* DONT_TOUCH *) wire [3:0]iA;
  (* DONT_TOUCH *) wire [3:0]iB;
  (* DONT_TOUCH *) wire isel;
  (* DONT_TOUCH *) wire [3:0]oD;

  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_1
       (.I0(iA[3]),
        .I1(isel),
        .I2(iB[3]),
        .O(oD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_2
       (.I0(iA[2]),
        .I1(isel),
        .I2(iB[2]),
        .O(oD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_3
       (.I0(iA[1]),
        .I1(isel),
        .I2(iB[1]),
        .O(oD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oD_inferred_i_4
       (.I0(iA[0]),
        .I1(isel),
        .I2(iB[0]),
        .O(oD[0]));
endmodule

(* ST = "64" *) (* TW = "2" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_SOIPUF64x2
   (tigReg,
    iC,
    resp,
    resp_xor,
    tero_resp,
    tero_rand);
  input tigReg;
  input [63:0]iC;
  output [1:0]resp;
  output resp_xor;
  output [31:0]tero_resp;
  output [31:0]tero_rand;

  (* DONT_TOUCH *) wire [1:0]L0;
  (* DONT_TOUCH *) wire [1:0]L1;
  (* DONT_TOUCH *) wire [3:0]delay_TP;
  wire [63:0]iC;
  wire [1:0]resp;
  wire resp_xor;
  wire [31:0]tero_rand;
  wire [31:0]tero_resp;
  wire tigReg;
  wire \NLW_arb[0].ARBITER_nand_qbar_UNCONNECTED ;
  wire \NLW_arb[1].ARBITER_nand_qbar_UNCONNECTED ;

  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng_group COB_array
       (.iC(iC),
        .tero_rand(tero_rand),
        .tero_resp(tero_resp),
        .tigReg(tigReg));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_nandLatch__5 \arb[0].ARBITER_nand 
       (.q(resp[0]),
        .qbar(\NLW_arb[0].ARBITER_nand_qbar_UNCONNECTED ),
        .r(L1[0]),
        .s(L0[0]));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_nandLatch \arb[1].ARBITER_nand 
       (.q(resp[1]),
        .qbar(\NLW_arb[1].ARBITER_nand_qbar_UNCONNECTED ),
        .r(L1[1]),
        .s(L0[1]));
  design_1_chaotic_puf_4lines_64stages_0_6_SOI_block_n64_k2 delay_sym
       (.iC(iC),
        .itriger(tigReg),
        .oTP(delay_TP));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(delay_TP[3]),
        .O(L1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(delay_TP[2]),
        .O(L1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(delay_TP[1]),
        .O(L0[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(delay_TP[0]),
        .O(L0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    resp_xor_INST_0
       (.I0(resp[0]),
        .I1(resp[1]),
        .O(resp_xor));
endmodule

(* ST = "64" *) (* TW = "4" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_SOIPUF64x4
   (tigReg,
    iC,
    resp,
    resp_xor,
    tero_resp,
    tero_rand);
  input tigReg;
  input [63:0]iC;
  output [3:0]resp;
  output resp_xor;
  output [31:0]tero_resp;
  output [31:0]tero_rand;

  (* DONT_TOUCH *) wire [3:0]L0;
  (* DONT_TOUCH *) wire [3:0]L1;
  (* DONT_TOUCH *) wire [7:0]delay_TP;
  wire [63:0]iC;
  wire [3:0]resp;
  wire resp_xor;
  wire [31:0]tero_rand;
  wire [31:0]tero_resp;
  wire tigReg;
  wire \NLW_arb[0].ARBITER_nand_qbar_UNCONNECTED ;
  wire \NLW_arb[1].ARBITER_nand_qbar_UNCONNECTED ;
  wire \NLW_arb[2].ARBITER_nand_qbar_UNCONNECTED ;
  wire \NLW_arb[3].ARBITER_nand_qbar_UNCONNECTED ;

  design_1_chaotic_puf_4lines_64stages_0_6_COB_trng_group_0 COB_array
       (.iC(iC),
        .tero_rand(tero_rand),
        .tero_resp(tero_resp),
        .tigReg(tigReg));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_nandLatch__1 \arb[0].ARBITER_nand 
       (.q(resp[0]),
        .qbar(\NLW_arb[0].ARBITER_nand_qbar_UNCONNECTED ),
        .r(L1[0]),
        .s(L0[0]));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_nandLatch__2 \arb[1].ARBITER_nand 
       (.q(resp[1]),
        .qbar(\NLW_arb[1].ARBITER_nand_qbar_UNCONNECTED ),
        .r(L1[1]),
        .s(L0[1]));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_nandLatch__3 \arb[2].ARBITER_nand 
       (.q(resp[2]),
        .qbar(\NLW_arb[2].ARBITER_nand_qbar_UNCONNECTED ),
        .r(L1[2]),
        .s(L0[2]));
  (* DONT_TOUCH *) 
  design_1_chaotic_puf_4lines_64stages_0_6_nandLatch__4 \arb[3].ARBITER_nand 
       (.q(resp[3]),
        .qbar(\NLW_arb[3].ARBITER_nand_qbar_UNCONNECTED ),
        .r(L1[3]),
        .s(L0[3]));
  design_1_chaotic_puf_4lines_64stages_0_6_SOI_block_n64_k4 delay_sym
       (.iC(iC),
        .itriger(tigReg),
        .oTP(delay_TP));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(delay_TP[7]),
        .O(L1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(delay_TP[6]),
        .O(L1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(delay_TP[5]),
        .O(L1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(delay_TP[4]),
        .O(L1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(delay_TP[3]),
        .O(L0[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(delay_TP[2]),
        .O(L0[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(delay_TP[1]),
        .O(L0[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(delay_TP[0]),
        .O(L0[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    resp_xor_INST_0
       (.I0(resp[1]),
        .I1(resp[0]),
        .I2(resp[3]),
        .I3(resp[2]),
        .O(resp_xor));
endmodule

module design_1_chaotic_puf_4lines_64stages_0_6_SOI_block_n64_k2
   (itriger,
    iC,
    oTP);
  (* dont_touch = "true" *) input itriger;
  (* dont_touch = "true" *) input [63:0]iC;
  (* dont_touch = "true" *) output [3:0]oTP;

  (* DONT_TOUCH *) wire [3:0]L0;
  (* DONT_TOUCH *) wire [3:0]L1;
  (* DONT_TOUCH *) wire [3:0]L10;
  (* DONT_TOUCH *) wire [3:0]L11;
  (* DONT_TOUCH *) wire [3:0]L12;
  (* DONT_TOUCH *) wire [3:0]L13;
  (* DONT_TOUCH *) wire [3:0]L14;
  (* DONT_TOUCH *) wire [3:0]L15;
  (* DONT_TOUCH *) wire [3:0]L16;
  (* DONT_TOUCH *) wire [3:0]L17;
  (* DONT_TOUCH *) wire [3:0]L18;
  (* DONT_TOUCH *) wire [3:0]L19;
  (* DONT_TOUCH *) wire [3:0]L2;
  (* DONT_TOUCH *) wire [3:0]L20;
  (* DONT_TOUCH *) wire [3:0]L21;
  (* DONT_TOUCH *) wire [3:0]L22;
  (* DONT_TOUCH *) wire [3:0]L23;
  (* DONT_TOUCH *) wire [3:0]L24;
  (* DONT_TOUCH *) wire [3:0]L25;
  (* DONT_TOUCH *) wire [3:0]L26;
  (* DONT_TOUCH *) wire [3:0]L27;
  (* DONT_TOUCH *) wire [3:0]L28;
  (* DONT_TOUCH *) wire [3:0]L29;
  (* DONT_TOUCH *) wire [3:0]L3;
  (* DONT_TOUCH *) wire [3:0]L30;
  (* DONT_TOUCH *) wire [3:0]L31;
  (* DONT_TOUCH *) wire [3:0]L32;
  (* DONT_TOUCH *) wire [3:0]L33;
  (* DONT_TOUCH *) wire [3:0]L34;
  (* DONT_TOUCH *) wire [3:0]L35;
  (* DONT_TOUCH *) wire [3:0]L36;
  (* DONT_TOUCH *) wire [3:0]L37;
  (* DONT_TOUCH *) wire [3:0]L38;
  (* DONT_TOUCH *) wire [3:0]L39;
  (* DONT_TOUCH *) wire [3:0]L4;
  (* DONT_TOUCH *) wire [3:0]L40;
  (* DONT_TOUCH *) wire [3:0]L41;
  (* DONT_TOUCH *) wire [3:0]L42;
  (* DONT_TOUCH *) wire [3:0]L43;
  (* DONT_TOUCH *) wire [3:0]L44;
  (* DONT_TOUCH *) wire [3:0]L45;
  (* DONT_TOUCH *) wire [3:0]L46;
  (* DONT_TOUCH *) wire [3:0]L47;
  (* DONT_TOUCH *) wire [3:0]L48;
  (* DONT_TOUCH *) wire [3:0]L49;
  (* DONT_TOUCH *) wire [3:0]L5;
  (* DONT_TOUCH *) wire [3:0]L50;
  (* DONT_TOUCH *) wire [3:0]L51;
  (* DONT_TOUCH *) wire [3:0]L52;
  (* DONT_TOUCH *) wire [3:0]L53;
  (* DONT_TOUCH *) wire [3:0]L54;
  (* DONT_TOUCH *) wire [3:0]L55;
  (* DONT_TOUCH *) wire [3:0]L56;
  (* DONT_TOUCH *) wire [3:0]L57;
  (* DONT_TOUCH *) wire [3:0]L58;
  (* DONT_TOUCH *) wire [3:0]L59;
  (* DONT_TOUCH *) wire [3:0]L6;
  (* DONT_TOUCH *) wire [3:0]L60;
  (* DONT_TOUCH *) wire [3:0]L61;
  (* DONT_TOUCH *) wire [3:0]L62;
  (* DONT_TOUCH *) wire [3:0]L63;
  (* DONT_TOUCH *) wire [3:0]L64;
  (* DONT_TOUCH *) wire [3:0]L7;
  (* DONT_TOUCH *) wire [3:0]L8;
  (* DONT_TOUCH *) wire [3:0]L9;
  (* DONT_TOUCH *) wire [63:0]iC;
  (* DONT_TOUCH *) wire [3:0]oTP;

  assign L0[0] = itriger;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(L64[3]),
        .O(oTP[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(L64[2]),
        .O(oTP[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(L64[1]),
        .O(oTP[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(L64[0]),
        .O(oTP[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(L0[0]),
        .O(L0[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(L0[0]),
        .O(L0[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(L0[0]),
        .O(L0[1]));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__1 stage0
       (.iA({L0[1:0],L0[3:2]}),
        .iB({L0[2],L0[3],L0[0],L0[1]}),
        .isel(iC[0]),
        .oD(L1));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__2 stage1
       (.iA({L1[1:0],L1[3:2]}),
        .iB({L1[2],L1[3],L1[0],L1[1]}),
        .isel(iC[1]),
        .oD(L2));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__11 stage10
       (.iA(L10),
        .iB({L10[2],L10[0],L10[3],L10[1]}),
        .isel(iC[10]),
        .oD(L11));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__12 stage11
       (.iA(L11),
        .iB({L11[2],L11[3],L11[0],L11[1]}),
        .isel(iC[11]),
        .oD(L12));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__13 stage12
       (.iA({L12[2],L12[3],L12[0],L12[1]}),
        .iB(L12),
        .isel(iC[12]),
        .oD(L13));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__14 stage13
       (.iA({L13[2],L13[3],L13[0],L13[1]}),
        .iB({L13[1:0],L13[3:2]}),
        .isel(iC[13]),
        .oD(L14));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__15 stage14
       (.iA(L14),
        .iB({L14[0],L14[1],L14[2],L14[3]}),
        .isel(iC[14]),
        .oD(L15));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__16 stage15
       (.iA(L15),
        .iB({L15[2],L15[0],L15[3],L15[1]}),
        .isel(iC[15]),
        .oD(L16));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__17 stage16
       (.iA(L16),
        .iB({L16[2],L16[3],L16[0],L16[1]}),
        .isel(iC[16]),
        .oD(L17));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__18 stage17
       (.iA({L17[0],L17[2:1],L17[3]}),
        .iB({L17[3],L17[1],L17[2],L17[0]}),
        .isel(iC[17]),
        .oD(L18));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__19 stage18
       (.iA(L18),
        .iB({L18[0],L18[1],L18[2],L18[3]}),
        .isel(iC[18]),
        .oD(L19));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__20 stage19
       (.iA({L19[3],L19[1],L19[2],L19[0]}),
        .iB({L19[2],L19[3],L19[0],L19[1]}),
        .isel(iC[19]),
        .oD(L20));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__3 stage2
       (.iA({L2[1:0],L2[3:2]}),
        .iB({L2[2],L2[3],L2[0],L2[1]}),
        .isel(iC[2]),
        .oD(L3));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__21 stage20
       (.iA({L20[1],L20[3],L20[0],L20[2]}),
        .iB({L20[2],L20[0],L20[3],L20[1]}),
        .isel(iC[20]),
        .oD(L21));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__22 stage21
       (.iA(L21),
        .iB({L21[1:0],L21[3:2]}),
        .isel(iC[21]),
        .oD(L22));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__23 stage22
       (.iA({L22[0],L22[1],L22[2],L22[3]}),
        .iB({L22[2],L22[3],L22[0],L22[1]}),
        .isel(iC[22]),
        .oD(L23));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__24 stage23
       (.iA({L23[2],L23[0],L23[3],L23[1]}),
        .iB({L23[3],L23[1],L23[2],L23[0]}),
        .isel(iC[23]),
        .oD(L24));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__25 stage24
       (.iA({L24[2],L24[0],L24[3],L24[1]}),
        .iB({L24[0],L24[2:1],L24[3]}),
        .isel(iC[24]),
        .oD(L25));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__26 stage25
       (.iA({L25[3],L25[1],L25[2],L25[0]}),
        .iB({L25[2],L25[3],L25[0],L25[1]}),
        .isel(iC[25]),
        .oD(L26));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__27 stage26
       (.iA(L26),
        .iB({L26[1:0],L26[3:2]}),
        .isel(iC[26]),
        .oD(L27));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__28 stage27
       (.iA({L27[0],L27[1],L27[2],L27[3]}),
        .iB({L27[2],L27[3],L27[0],L27[1]}),
        .isel(iC[27]),
        .oD(L28));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__29 stage28
       (.iA(L28),
        .iB({L28[0],L28[1],L28[2],L28[3]}),
        .isel(iC[28]),
        .oD(L29));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__30 stage29
       (.iA({L29[0],L29[1],L29[2],L29[3]}),
        .iB({L29[2],L29[3],L29[0],L29[1]}),
        .isel(iC[29]),
        .oD(L30));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__4 stage3
       (.iA({L3[0],L3[2:1],L3[3]}),
        .iB({L3[3],L3[1],L3[2],L3[0]}),
        .isel(iC[3]),
        .oD(L4));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__31 stage30
       (.iA({L30[0],L30[2:1],L30[3]}),
        .iB({L30[1],L30[3],L30[0],L30[2]}),
        .isel(iC[30]),
        .oD(L31));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__32 stage31
       (.iA({L31[2],L31[3],L31[0],L31[1]}),
        .iB({L31[3],L31[1],L31[2],L31[0]}),
        .isel(iC[31]),
        .oD(L32));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__33 stage32
       (.iA({L32[2],L32[0],L32[3],L32[1]}),
        .iB({L32[3],L32[1],L32[2],L32[0]}),
        .isel(iC[32]),
        .oD(L33));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__34 stage33
       (.iA({L33[0],L33[1],L33[2],L33[3]}),
        .iB(L33),
        .isel(iC[33]),
        .oD(L34));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__35 stage34
       (.iA({L34[0],L34[2:1],L34[3]}),
        .iB({L34[1],L34[3],L34[0],L34[2]}),
        .isel(iC[34]),
        .oD(L35));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__36 stage35
       (.iA(L35),
        .iB({L35[1],L35[3],L35[0],L35[2]}),
        .isel(iC[35]),
        .oD(L36));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__37 stage36
       (.iA({L36[3],L36[1],L36[2],L36[0]}),
        .iB({L36[2],L36[3],L36[0],L36[1]}),
        .isel(iC[36]),
        .oD(L37));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__38 stage37
       (.iA({L37[3],L37[1],L37[2],L37[0]}),
        .iB({L37[2],L37[3],L37[0],L37[1]}),
        .isel(iC[37]),
        .oD(L38));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__39 stage38
       (.iA(L38),
        .iB({L38[2],L38[0],L38[3],L38[1]}),
        .isel(iC[38]),
        .oD(L39));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__40 stage39
       (.iA({L39[0],L39[2:1],L39[3]}),
        .iB({L39[1],L39[3],L39[0],L39[2]}),
        .isel(iC[39]),
        .oD(L40));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__5 stage4
       (.iA({L4[1],L4[3],L4[0],L4[2]}),
        .iB({L4[3],L4[1],L4[2],L4[0]}),
        .isel(iC[4]),
        .oD(L5));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__41 stage40
       (.iA({L40[3],L40[1],L40[2],L40[0]}),
        .iB({L40[1],L40[3],L40[0],L40[2]}),
        .isel(iC[40]),
        .oD(L41));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__42 stage41
       (.iA(L41),
        .iB({L41[1],L41[3],L41[0],L41[2]}),
        .isel(iC[41]),
        .oD(L42));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__43 stage42
       (.iA({L42[2],L42[0],L42[3],L42[1]}),
        .iB({L42[0],L42[2:1],L42[3]}),
        .isel(iC[42]),
        .oD(L43));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__44 stage43
       (.iA({L43[3],L43[1],L43[2],L43[0]}),
        .iB({L43[2],L43[3],L43[0],L43[1]}),
        .isel(iC[43]),
        .oD(L44));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__45 stage44
       (.iA(L44),
        .iB({L44[2],L44[3],L44[0],L44[1]}),
        .isel(iC[44]),
        .oD(L45));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__46 stage45
       (.iA({L45[1],L45[3],L45[0],L45[2]}),
        .iB({L45[2],L45[0],L45[3],L45[1]}),
        .isel(iC[45]),
        .oD(L46));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__47 stage46
       (.iA({L46[2],L46[0],L46[3],L46[1]}),
        .iB({L46[1],L46[3],L46[0],L46[2]}),
        .isel(iC[46]),
        .oD(L47));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__48 stage47
       (.iA({L47[2],L47[3],L47[0],L47[1]}),
        .iB({L47[1:0],L47[3:2]}),
        .isel(iC[47]),
        .oD(L48));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__49 stage48
       (.iA({L48[1:0],L48[3:2]}),
        .iB(L48),
        .isel(iC[48]),
        .oD(L49));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__50 stage49
       (.iA(L49),
        .iB({L49[1:0],L49[3:2]}),
        .isel(iC[49]),
        .oD(L50));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__6 stage5
       (.iA({L5[1],L5[3],L5[0],L5[2]}),
        .iB({L5[0],L5[2:1],L5[3]}),
        .isel(iC[5]),
        .oD(L6));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__51 stage50
       (.iA({L50[2],L50[0],L50[3],L50[1]}),
        .iB(L50),
        .isel(iC[50]),
        .oD(L51));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__52 stage51
       (.iA(L51),
        .iB({L51[0],L51[1],L51[2],L51[3]}),
        .isel(iC[51]),
        .oD(L52));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__53 stage52
       (.iA({L52[0],L52[1],L52[2],L52[3]}),
        .iB(L52),
        .isel(iC[52]),
        .oD(L53));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__54 stage53
       (.iA({L53[2],L53[3],L53[0],L53[1]}),
        .iB({L53[0],L53[1],L53[2],L53[3]}),
        .isel(iC[53]),
        .oD(L54));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__55 stage54
       (.iA({L54[2],L54[3],L54[0],L54[1]}),
        .iB(L54),
        .isel(iC[54]),
        .oD(L55));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__56 stage55
       (.iA({L55[2],L55[0],L55[3],L55[1]}),
        .iB({L55[1],L55[3],L55[0],L55[2]}),
        .isel(iC[55]),
        .oD(L56));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__57 stage56
       (.iA(L56),
        .iB({L56[1:0],L56[3:2]}),
        .isel(iC[56]),
        .oD(L57));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__58 stage57
       (.iA({L57[3],L57[1],L57[2],L57[0]}),
        .iB({L57[2],L57[3],L57[0],L57[1]}),
        .isel(iC[57]),
        .oD(L58));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__59 stage58
       (.iA(L58),
        .iB({L58[1],L58[3],L58[0],L58[2]}),
        .isel(iC[58]),
        .oD(L59));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__60 stage59
       (.iA({L59[2],L59[0],L59[3],L59[1]}),
        .iB({L59[0],L59[2:1],L59[3]}),
        .isel(iC[59]),
        .oD(L60));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__7 stage6
       (.iA(L6),
        .iB({L6[1:0],L6[3:2]}),
        .isel(iC[6]),
        .oD(L7));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__61 stage60
       (.iA({L60[2],L60[3],L60[0],L60[1]}),
        .iB({L60[0],L60[1],L60[2],L60[3]}),
        .isel(iC[60]),
        .oD(L61));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__62 stage61
       (.iA({L61[0],L61[1],L61[2],L61[3]}),
        .iB({L61[1],L61[3],L61[0],L61[2]}),
        .isel(iC[61]),
        .oD(L62));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__63 stage62
       (.iA({L62[0],L62[2:1],L62[3]}),
        .iB({L62[1:0],L62[3:2]}),
        .isel(iC[62]),
        .oD(L63));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0 stage63
       (.iA({L63[1],L63[3],L63[0],L63[2]}),
        .iB({L63[2],L63[0],L63[3],L63[1]}),
        .isel(iC[63]),
        .oD(L64));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__8 stage7
       (.iA({L7[1:0],L7[3:2]}),
        .iB({L7[2],L7[3],L7[0],L7[1]}),
        .isel(iC[7]),
        .oD(L8));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__9 stage8
       (.iA({L8[0],L8[1],L8[2],L8[3]}),
        .iB({L8[2],L8[0],L8[3],L8[1]}),
        .isel(iC[8]),
        .oD(L9));
  (* DW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__parameterized0__10 stage9
       (.iA({L9[2],L9[3],L9[0],L9[1]}),
        .iB({L9[3],L9[1],L9[2],L9[0]}),
        .isel(iC[9]),
        .oD(L10));
endmodule

module design_1_chaotic_puf_4lines_64stages_0_6_SOI_block_n64_k4
   (itriger,
    iC,
    oTP);
  (* dont_touch = "true" *) input itriger;
  (* dont_touch = "true" *) input [63:0]iC;
  (* dont_touch = "true" *) output [7:0]oTP;

  (* DONT_TOUCH *) wire [7:0]L0;
  (* DONT_TOUCH *) wire [7:0]L1;
  (* DONT_TOUCH *) wire [7:0]L10;
  (* DONT_TOUCH *) wire [7:0]L11;
  (* DONT_TOUCH *) wire [7:0]L12;
  (* DONT_TOUCH *) wire [7:0]L13;
  (* DONT_TOUCH *) wire [7:0]L14;
  (* DONT_TOUCH *) wire [7:0]L15;
  (* DONT_TOUCH *) wire [7:0]L16;
  (* DONT_TOUCH *) wire [7:0]L17;
  (* DONT_TOUCH *) wire [7:0]L18;
  (* DONT_TOUCH *) wire [7:0]L19;
  (* DONT_TOUCH *) wire [7:0]L2;
  (* DONT_TOUCH *) wire [7:0]L20;
  (* DONT_TOUCH *) wire [7:0]L21;
  (* DONT_TOUCH *) wire [7:0]L22;
  (* DONT_TOUCH *) wire [7:0]L23;
  (* DONT_TOUCH *) wire [7:0]L24;
  (* DONT_TOUCH *) wire [7:0]L25;
  (* DONT_TOUCH *) wire [7:0]L26;
  (* DONT_TOUCH *) wire [7:0]L27;
  (* DONT_TOUCH *) wire [7:0]L28;
  (* DONT_TOUCH *) wire [7:0]L29;
  (* DONT_TOUCH *) wire [7:0]L3;
  (* DONT_TOUCH *) wire [7:0]L30;
  (* DONT_TOUCH *) wire [7:0]L31;
  (* DONT_TOUCH *) wire [7:0]L32;
  (* DONT_TOUCH *) wire [7:0]L33;
  (* DONT_TOUCH *) wire [7:0]L34;
  (* DONT_TOUCH *) wire [7:0]L35;
  (* DONT_TOUCH *) wire [7:0]L36;
  (* DONT_TOUCH *) wire [7:0]L37;
  (* DONT_TOUCH *) wire [7:0]L38;
  (* DONT_TOUCH *) wire [7:0]L39;
  (* DONT_TOUCH *) wire [7:0]L4;
  (* DONT_TOUCH *) wire [7:0]L40;
  (* DONT_TOUCH *) wire [7:0]L41;
  (* DONT_TOUCH *) wire [7:0]L42;
  (* DONT_TOUCH *) wire [7:0]L43;
  (* DONT_TOUCH *) wire [7:0]L44;
  (* DONT_TOUCH *) wire [7:0]L45;
  (* DONT_TOUCH *) wire [7:0]L46;
  (* DONT_TOUCH *) wire [7:0]L47;
  (* DONT_TOUCH *) wire [7:0]L48;
  (* DONT_TOUCH *) wire [7:0]L49;
  (* DONT_TOUCH *) wire [7:0]L5;
  (* DONT_TOUCH *) wire [7:0]L50;
  (* DONT_TOUCH *) wire [7:0]L51;
  (* DONT_TOUCH *) wire [7:0]L52;
  (* DONT_TOUCH *) wire [7:0]L53;
  (* DONT_TOUCH *) wire [7:0]L54;
  (* DONT_TOUCH *) wire [7:0]L55;
  (* DONT_TOUCH *) wire [7:0]L56;
  (* DONT_TOUCH *) wire [7:0]L57;
  (* DONT_TOUCH *) wire [7:0]L58;
  (* DONT_TOUCH *) wire [7:0]L59;
  (* DONT_TOUCH *) wire [7:0]L6;
  (* DONT_TOUCH *) wire [7:0]L60;
  (* DONT_TOUCH *) wire [7:0]L61;
  (* DONT_TOUCH *) wire [7:0]L62;
  (* DONT_TOUCH *) wire [7:0]L63;
  (* DONT_TOUCH *) wire [7:0]L64;
  (* DONT_TOUCH *) wire [7:0]L7;
  (* DONT_TOUCH *) wire [7:0]L8;
  (* DONT_TOUCH *) wire [7:0]L9;
  (* DONT_TOUCH *) wire [63:0]iC;
  (* DONT_TOUCH *) wire [7:0]oTP;

  assign L0[0] = itriger;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(L64[7]),
        .O(oTP[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(L64[6]),
        .O(oTP[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(L0[0]),
        .O(L0[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(L0[0]),
        .O(L0[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(L0[0]),
        .O(L0[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(L0[0]),
        .O(L0[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(L0[0]),
        .O(L0[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(L64[5]),
        .O(oTP[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(L64[4]),
        .O(oTP[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(L64[3]),
        .O(oTP[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(L64[2]),
        .O(oTP[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(L64[1]),
        .O(oTP[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(L64[0]),
        .O(oTP[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(L0[0]),
        .O(L0[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(L0[0]),
        .O(L0[6]));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__1 stage0
       (.iA({L0[2],L0[0],L0[4],L0[1],L0[6],L0[3],L0[7],L0[5]}),
        .iB({L0[3],L0[6],L0[0],L0[2],L0[5],L0[7],L0[1],L0[4]}),
        .isel(iC[0]),
        .oD(L1));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__2 stage1
       (.iA({L1[5],L1[0],L1[4],L1[6],L1[1],L1[3],L1[7],L1[2]}),
        .iB({L1[1],L1[2],L1[0],L1[4:3],L1[7],L1[5],L1[6]}),
        .isel(iC[1]),
        .oD(L2));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__11 stage10
       (.iA({L10[4],L10[1],L10[2],L10[7],L10[0],L10[5],L10[6],L10[3]}),
        .iB({L10[7],L10[2],L10[3],L10[1],L10[6],L10[4],L10[5],L10[0]}),
        .isel(iC[10]),
        .oD(L11));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__12 stage11
       (.iA({L11[3],L11[0],L11[2],L11[6],L11[1],L11[5],L11[7],L11[4]}),
        .iB({L11[5],L11[6],L11[7],L11[3],L11[4],L11[0],L11[1],L11[2]}),
        .isel(iC[11]),
        .oD(L12));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__13 stage12
       (.iA({L12[3],L12[6],L12[0],L12[2],L12[5],L12[7],L12[1],L12[4]}),
        .iB({L12[4],L12[0],L12[5],L12[6],L12[1],L12[2],L12[7],L12[3]}),
        .isel(iC[12]),
        .oD(L13));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__14 stage13
       (.iA({L13[2],L13[4],L13[7:6],L13[1:0],L13[3],L13[5]}),
        .iB({L13[1],L13[2],L13[0],L13[3],L13[4],L13[7],L13[5],L13[6]}),
        .isel(iC[13]),
        .oD(L14));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__15 stage14
       (.iA({L14[4],L14[2],L14[7:6],L14[1:0],L14[5],L14[3]}),
        .iB({L14[2],L14[0],L14[1],L14[3],L14[4],L14[6],L14[7],L14[5]}),
        .isel(iC[14]),
        .oD(L15));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__16 stage15
       (.iA({L15[4],L15[7],L15[5],L15[1],L15[6],L15[2],L15[0],L15[3]}),
        .iB({L15[0],L15[5],L15[1],L15[3],L15[4],L15[6],L15[2],L15[7]}),
        .isel(iC[15]),
        .oD(L16));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__17 stage16
       (.iA({L16[7],L16[1],L16[3:2],L16[5:4],L16[6],L16[0]}),
        .iB({L16[5],L16[3],L16[7],L16[1],L16[6],L16[0],L16[4],L16[2]}),
        .isel(iC[16]),
        .oD(L17));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__18 stage17
       (.iA({L17[4],L17[6],L17[7],L17[2],L17[5],L17[0],L17[1],L17[3]}),
        .iB({L17[5:4],L17[0],L17[6],L17[1],L17[7],L17[3:2]}),
        .isel(iC[17]),
        .oD(L18));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__19 stage18
       (.iA({L18[0],L18[5],L18[1],L18[4:3],L18[6],L18[2],L18[7]}),
        .iB({L18[3],L18[6:5],L18[0],L18[7],L18[2:1],L18[4]}),
        .isel(iC[18]),
        .oD(L19));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__20 stage19
       (.iA({L19[0],L19[3],L19[5],L19[1],L19[6],L19[2],L19[4],L19[7]}),
        .iB({L19[3],L19[0],L19[1],L19[5],L19[2],L19[6],L19[7],L19[4]}),
        .isel(iC[19]),
        .oD(L20));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__3 stage2
       (.iA({L2[1],L2[7],L2[3:2],L2[5:4],L2[0],L2[6]}),
        .iB({L2[4],L2[2],L2[0],L2[1],L2[6],L2[7],L2[5],L2[3]}),
        .isel(iC[2]),
        .oD(L3));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__21 stage20
       (.iA({L20[0],L20[1],L20[4],L20[5],L20[2],L20[3],L20[6],L20[7]}),
        .iB({L20[2],L20[3],L20[7],L20[1],L20[6],L20[0],L20[4],L20[5]}),
        .isel(iC[20]),
        .oD(L21));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__22 stage21
       (.iA({L21[5],L21[0],L21[4],L21[1],L21[6],L21[3],L21[7],L21[2]}),
        .iB({L21[3],L21[1],L21[2],L21[0],L21[7],L21[5],L21[6],L21[4]}),
        .isel(iC[21]),
        .oD(L22));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__23 stage22
       (.iA({L22[2:1],L22[7],L22[4:3],L22[0],L22[6:5]}),
        .iB({L22[5],L22[6],L22[4],L22[0],L22[7],L22[3],L22[1],L22[2]}),
        .isel(iC[22]),
        .oD(L23));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__24 stage23
       (.iA({L23[0],L23[6],L23[2],L23[4:3],L23[5],L23[1],L23[7]}),
        .iB({L23[4],L23[1:0],L23[2],L23[5],L23[7:6],L23[3]}),
        .isel(iC[23]),
        .oD(L24));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__25 stage24
       (.iA({L24[7],L24[1],L24[2],L24[3],L24[4],L24[5],L24[6],L24[0]}),
        .iB({L24[0],L24[4],L24[6],L24[2],L24[5],L24[1],L24[3],L24[7]}),
        .isel(iC[24]),
        .oD(L25));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__26 stage25
       (.iA({L25[1],L25[4],L25[0],L25[2],L25[5],L25[7],L25[3],L25[6]}),
        .iB({L25[2],L25[7],L25[4],L25[6],L25[1],L25[3],L25[0],L25[5]}),
        .isel(iC[25]),
        .oD(L26));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__27 stage26
       (.iA({L26[2],L26[3],L26[0],L26[6],L26[1],L26[7],L26[4],L26[5]}),
        .iB({L26[1],L26[2],L26[7],L26[3],L26[4],L26[0],L26[5],L26[6]}),
        .isel(iC[26]),
        .oD(L27));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__28 stage27
       (.iA({L27[4],L27[6],L27[7],L27[5],L27[2],L27[0],L27[1],L27[3]}),
        .iB({L27[3],L27[7],L27[2],L27[6],L27[1],L27[5],L27[0],L27[4]}),
        .isel(iC[27]),
        .oD(L28));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__29 stage28
       (.iA({L28[3],L28[7],L28[5],L28[6],L28[1],L28[2],L28[0],L28[4]}),
        .iB({L28[5],L28[1:0],L28[3],L28[4],L28[7:6],L28[2]}),
        .isel(iC[28]),
        .oD(L29));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__30 stage29
       (.iA({L29[7],L29[1],L29[4],L29[2],L29[5],L29[3],L29[6],L29[0]}),
        .iB({L29[2],L29[6],L29[3],L29[7],L29[0],L29[4],L29[1],L29[5]}),
        .isel(iC[29]),
        .oD(L30));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__4 stage3
       (.iA({L3[2],L3[6],L3[0],L3[3],L3[4],L3[7],L3[1],L3[5]}),
        .iB({L3[0],L3[1],L3[3],L3[5],L3[2],L3[4],L3[6],L3[7]}),
        .isel(iC[3]),
        .oD(L4));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__31 stage30
       (.iA({L30[7:6],L30[3],L30[5],L30[2],L30[4],L30[1:0]}),
        .iB({L30[3],L30[5],L30[7:6],L30[1:0],L30[2],L30[4]}),
        .isel(iC[30]),
        .oD(L31));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__32 stage31
       (.iA({L31[7],L31[4],L31[5],L31[6],L31[1],L31[2],L31[3],L31[0]}),
        .iB({L31[2],L31[3],L31[1:0],L31[7:6],L31[4],L31[5]}),
        .isel(iC[31]),
        .oD(L32));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__33 stage32
       (.iA({L32[1],L32[5],L32[3],L32[7],L32[0],L32[4],L32[2],L32[6]}),
        .iB({L32[7],L32[1],L32[2],L32[4:3],L32[5],L32[6],L32[0]}),
        .isel(iC[32]),
        .oD(L33));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__34 stage33
       (.iA({L33[7],L33[4],L33[5],L33[1],L33[6],L33[2],L33[3],L33[0]}),
        .iB({L33[2:1],L33[4],L33[7],L33[0],L33[3],L33[6:5]}),
        .isel(iC[33]),
        .oD(L34));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__35 stage34
       (.iA({L34[4],L34[2],L34[6],L34[7],L34[0],L34[1],L34[5],L34[3]}),
        .iB({L34[1],L34[4],L34[7],L34[2],L34[5],L34[0],L34[3],L34[6]}),
        .isel(iC[34]),
        .oD(L35));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__36 stage35
       (.iA({L35[0],L35[3],L35[1],L35[5],L35[2],L35[6],L35[4],L35[7]}),
        .iB({L35[5],L35[7],L35[3],L35[6],L35[1],L35[4],L35[0],L35[2]}),
        .isel(iC[35]),
        .oD(L36));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__37 stage36
       (.iA({L36[5],L36[3],L36[1:0],L36[7:6],L36[4],L36[2]}),
        .iB({L36[1],L36[5],L36[0],L36[3],L36[4],L36[7],L36[2],L36[6]}),
        .isel(iC[36]),
        .oD(L37));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__38 stage37
       (.iA({L37[2:0],L37[4:3],L37[7:5]}),
        .iB({L37[5],L37[3],L37[6],L37[0],L37[7],L37[1],L37[4],L37[2]}),
        .isel(iC[37]),
        .oD(L38));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__39 stage38
       (.iA({L38[4],L38[2],L38[0],L38[6],L38[1],L38[7],L38[5],L38[3]}),
        .iB({L38[0],L38[1],L38[2],L38[4:3],L38[5],L38[6],L38[7]}),
        .isel(iC[38]),
        .oD(L39));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__40 stage39
       (.iA({L39[6],L39[3],L39[7],L39[2],L39[5],L39[0],L39[4],L39[1]}),
        .iB({L39[0],L39[6:1],L39[7]}),
        .isel(iC[39]),
        .oD(L40));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__5 stage4
       (.iA({L4[1],L4[7],L4[2],L4[4:3],L4[5],L4[0],L4[6]}),
        .iB({L4[2],L4[3],L4[6],L4[7],L4[0],L4[1],L4[4],L4[5]}),
        .isel(iC[4]),
        .oD(L5));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__41 stage40
       (.iA({L40[6],L40[4],L40[7],L40[2],L40[5],L40[0],L40[3],L40[1]}),
        .iB({L40[5],L40[0],L40[6],L40[4:3],L40[1],L40[7],L40[2]}),
        .isel(iC[40]),
        .oD(L41));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__42 stage41
       (.iA({L41[3],L41[6],L41[7],L41[2],L41[5],L41[0],L41[1],L41[4]}),
        .iB({L41[4],L41[0],L41[5],L41[6],L41[1],L41[2],L41[7],L41[3]}),
        .isel(iC[41]),
        .oD(L42));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__43 stage42
       (.iA({L42[0],L42[1],L42[2],L42[3],L42[4],L42[5],L42[6],L42[7]}),
        .iB({L42[5],L42[6],L42[4],L42[7],L42[0],L42[3],L42[1],L42[2]}),
        .isel(iC[42]),
        .oD(L43));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__44 stage43
       (.iA({L43[4],L43[1],L43[2],L43[0],L43[7],L43[5],L43[6],L43[3]}),
        .iB({L43[5],L43[7],L43[3],L43[1],L43[6],L43[4],L43[0],L43[2]}),
        .isel(iC[43]),
        .oD(L44));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__45 stage44
       (.iA({L44[7:5],L44[3],L44[4],L44[2:0]}),
        .iB({L44[4],L44[1],L44[2],L44[0],L44[7],L44[5],L44[6],L44[3]}),
        .isel(iC[44]),
        .oD(L45));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__46 stage45
       (.iA({L45[1],L45[3:2],L45[0],L45[7],L45[5:4],L45[6]}),
        .iB({L45[5],L45[6],L45[3],L45[7],L45[0],L45[4],L45[1],L45[2]}),
        .isel(iC[45]),
        .oD(L46));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__47 stage46
       (.iA({L46[4],L46[1],L46[5],L46[0],L46[7],L46[2],L46[6],L46[3]}),
        .iB({L46[3],L46[5],L46[0],L46[1],L46[6],L46[7],L46[2],L46[4]}),
        .isel(iC[46]),
        .oD(L47));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__48 stage47
       (.iA({L47[4],L47[6],L47[7],L47[2],L47[5],L47[0],L47[1],L47[3]}),
        .iB({L47[1],L47[7],L47[4],L47[5],L47[2],L47[3],L47[0],L47[6]}),
        .isel(iC[47]),
        .oD(L48));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__49 stage48
       (.iA({L48[3],L48[7],L48[5],L48[1],L48[6],L48[2],L48[0],L48[4]}),
        .iB({L48[7],L48[5],L48[1],L48[4:3],L48[6],L48[2],L48[0]}),
        .isel(iC[48]),
        .oD(L49));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__50 stage49
       (.iA({L49[6],L49[3],L49[0],L49[2],L49[5],L49[7],L49[4],L49[1]}),
        .iB({L49[1],L49[2],L49[4],L49[7],L49[0],L49[3],L49[5],L49[6]}),
        .isel(iC[49]),
        .oD(L50));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__6 stage5
       (.iA({L5[0],L5[4],L5[1],L5[5],L5[2],L5[6],L5[3],L5[7]}),
        .iB({L5[3:2],L5[6],L5[7],L5[0],L5[1],L5[5:4]}),
        .isel(iC[5]),
        .oD(L6));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__51 stage50
       (.iA({L50[6],L50[7],L50[4],L50[5],L50[2],L50[3],L50[0],L50[1]}),
        .iB({L50[2],L50[3],L50[0],L50[6],L50[1],L50[7],L50[4],L50[5]}),
        .isel(iC[50]),
        .oD(L51));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__52 stage51
       (.iA({L51[5],L51[1:0],L51[3],L51[4],L51[7:6],L51[2]}),
        .iB({L51[6],L51[2],L51[4],L51[0],L51[7],L51[3],L51[5],L51[1]}),
        .isel(iC[51]),
        .oD(L52));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__53 stage52
       (.iA({L52[5],L52[6],L52[7],L52[4:3],L52[0],L52[1],L52[2]}),
        .iB({L52[2],L52[7],L52[4],L52[1],L52[6],L52[3],L52[0],L52[5]}),
        .isel(iC[52]),
        .oD(L53));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__54 stage53
       (.iA({L53[1],L53[2],L53[3],L53[0],L53[7],L53[4],L53[5],L53[6]}),
        .iB({L53[2],L53[0],L53[6],L53[4:3],L53[1],L53[7],L53[5]}),
        .isel(iC[53]),
        .oD(L54));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__55 stage54
       (.iA({L54[3],L54[6],L54[2],L54[7],L54[0],L54[5],L54[1],L54[4]}),
        .iB({L54[7],L54[5],L54[1],L54[3],L54[4],L54[6],L54[2],L54[0]}),
        .isel(iC[54]),
        .oD(L55));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__56 stage55
       (.iA({L55[7:5],L55[3],L55[4],L55[2:0]}),
        .iB({L55[2],L55[7],L55[4],L55[6],L55[1],L55[3],L55[0],L55[5]}),
        .isel(iC[55]),
        .oD(L56));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__57 stage56
       (.iA({L56[7],L56[2],L56[4],L56[1],L56[6],L56[3],L56[5],L56[0]}),
        .iB({L56[0],L56[3],L56[1],L56[2],L56[5],L56[6],L56[4],L56[7]}),
        .isel(iC[56]),
        .oD(L57));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__58 stage57
       (.iA({L57[3],L57[5],L57[0],L57[1],L57[6],L57[7],L57[2],L57[4]}),
        .iB({L57[4],L57[7:6],L57[2],L57[5],L57[1:0],L57[3]}),
        .isel(iC[57]),
        .oD(L58));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__59 stage58
       (.iA({L58[0],L58[1],L58[2],L58[3],L58[4],L58[5],L58[6],L58[7]}),
        .iB({L58[2],L58[6],L58[0],L58[4:3],L58[7],L58[1],L58[5]}),
        .isel(iC[58]),
        .oD(L59));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__60 stage59
       (.iA({L59[7],L59[4],L59[2:1],L59[6:5],L59[3],L59[0]}),
        .iB({L59[2],L59[6],L59[7],L59[3],L59[4],L59[0],L59[1],L59[5]}),
        .isel(iC[59]),
        .oD(L60));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__7 stage6
       (.iA({L6[4],L6[7:6],L6[2],L6[5],L6[1:0],L6[3]}),
        .iB({L6[2],L6[4],L6[7],L6[1],L6[6],L6[0],L6[3],L6[5]}),
        .isel(iC[6]),
        .oD(L7));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__61 stage60
       (.iA({L60[5],L60[3],L60[1:0],L60[7:6],L60[4],L60[2]}),
        .iB({L60[4],L60[5],L60[7],L60[1],L60[6],L60[0],L60[2],L60[3]}),
        .isel(iC[60]),
        .oD(L61));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__62 stage61
       (.iA({L61[5],L61[6],L61[4],L61[0],L61[7],L61[3],L61[1],L61[2]}),
        .iB({L61[7],L61[3:2],L61[6],L61[1],L61[5:4],L61[0]}),
        .isel(iC[61]),
        .oD(L62));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__63 stage62
       (.iA({L62[2:0],L62[3],L62[4],L62[7:5]}),
        .iB({L62[1],L62[7],L62[4],L62[2],L62[5],L62[3],L62[0],L62[6]}),
        .isel(iC[62]),
        .oD(L63));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group stage63
       (.iA({L63[2],L63[3],L63[1],L63[7],L63[0],L63[6],L63[4],L63[5]}),
        .iB({L63[6],L63[2],L63[7],L63[3],L63[4],L63[0],L63[5],L63[1]}),
        .isel(iC[63]),
        .oD(L64));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__8 stage7
       (.iA({L7[7],L7[1],L7[4],L7[2],L7[5],L7[3],L7[6],L7[0]}),
        .iB({L7[1],L7[3],L7[7],L7[5],L7[2],L7[0],L7[4],L7[6]}),
        .isel(iC[7]),
        .oD(L8));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__9 stage8
       (.iA({L8[6],L8[7],L8[2],L8[4:3],L8[5],L8[0],L8[1]}),
        .iB({L8[7],L8[3],L8[5],L8[1],L8[6],L8[2],L8[4],L8[0]}),
        .isel(iC[8]),
        .oD(L9));
  (* DW = "8" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_MUX2to1_group__10 stage9
       (.iA({L9[4],L9[6],L9[7],L9[2],L9[5],L9[0],L9[1],L9[3]}),
        .iB({L9[1],L9[4],L9[2],L9[7],L9[0],L9[5],L9[3],L9[6]}),
        .isel(iC[9]),
        .oD(L10));
endmodule

module design_1_chaotic_puf_4lines_64stages_0_6_chaotic_puf_4lines_64stages_v1_0
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_chaotic_puf_4lines_64stages_0_6_chaotic_puf_4lines_64stages_v1_0_S00_AXI chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module design_1_chaotic_puf_4lines_64stages_0_6_chaotic_puf_4lines_64stages_v1_0_S00_AXI
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [63:0]iC;
  wire [2:0]p_0_in;
  wire puf_top_core_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]slv_reg2;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[0]_i_2_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire trng_enable;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(puf_top_core_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(puf_top_core_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(puf_top_core_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(puf_top_core_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(puf_top_core_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(puf_top_core_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(puf_top_core_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(puf_top_core_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(puf_top_core_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(puf_top_core_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(puf_top_core_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(puf_top_core_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(puf_top_core_n_0));
  design_1_chaotic_puf_4lines_64stages_0_6_chaotic_puf_rngcnt_clkdiv puf_top_core
       (.D(reg_data_out),
        .Q({\slv_reg3_reg_n_0_[31] ,\slv_reg3_reg_n_0_[30] ,\slv_reg3_reg_n_0_[29] ,\slv_reg3_reg_n_0_[28] ,\slv_reg3_reg_n_0_[27] ,\slv_reg3_reg_n_0_[26] ,\slv_reg3_reg_n_0_[25] ,\slv_reg3_reg_n_0_[24] ,\slv_reg3_reg_n_0_[23] ,\slv_reg3_reg_n_0_[22] ,\slv_reg3_reg_n_0_[21] ,\slv_reg3_reg_n_0_[20] ,\slv_reg3_reg_n_0_[19] ,\slv_reg3_reg_n_0_[18] ,\slv_reg3_reg_n_0_[17] ,trng_enable,\slv_reg3_reg_n_0_[15] ,\slv_reg3_reg_n_0_[14] ,\slv_reg3_reg_n_0_[13] ,\slv_reg3_reg_n_0_[12] ,\slv_reg3_reg_n_0_[11] ,\slv_reg3_reg_n_0_[10] ,\slv_reg3_reg_n_0_[9] ,\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,\slv_reg3_reg_n_0_[5] ,\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,\slv_reg3_reg_n_0_[2] ,\slv_reg3_reg_n_0_[1] ,\slv_reg3_reg_n_0_[0] }),
        .SR(puf_top_core_n_0),
        .iC(iC),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sel0(sel0),
        .slv_reg2(slv_reg2));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(iC[0]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(iC[10]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(iC[11]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(iC[12]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(iC[13]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(iC[14]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(iC[15]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(iC[16]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(iC[17]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(iC[18]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(iC[19]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(iC[1]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(iC[20]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(iC[21]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(iC[22]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(iC[23]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(iC[24]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(iC[25]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(iC[26]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(iC[27]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(iC[28]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(iC[29]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(iC[2]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(iC[30]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(iC[31]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(iC[3]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(iC[4]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(iC[5]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(iC[6]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(iC[7]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(iC[8]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(iC[9]),
        .R(puf_top_core_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(iC[32]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(iC[42]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(iC[43]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(iC[44]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(iC[45]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(iC[46]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(iC[47]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(iC[48]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(iC[49]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(iC[50]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(iC[51]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(iC[33]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(iC[52]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(iC[53]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(iC[54]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(iC[55]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(iC[56]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(iC[57]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(iC[58]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(iC[59]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(iC[60]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(iC[61]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(iC[34]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(iC[62]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(iC[63]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(iC[35]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(iC[36]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(iC[37]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(iC[38]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(iC[39]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(iC[40]),
        .R(puf_top_core_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(iC[41]),
        .R(puf_top_core_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg2[0]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(slv_reg2),
        .O(\slv_reg2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[0]_i_2 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(\slv_reg2[0]_i_2_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(slv_reg2),
        .R(puf_top_core_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(trng_enable),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(puf_top_core_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(puf_top_core_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module design_1_chaotic_puf_4lines_64stages_0_6_chaotic_puf_rngcnt_clkdiv
   (SR,
    D,
    slv_reg2,
    s00_axi_aclk,
    s00_axi_aresetn,
    iC,
    Q,
    sel0);
  output [0:0]SR;
  output [31:0]D;
  input [0:0]slv_reg2;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [63:0]iC;
  input [31:0]Q;
  input [2:0]sel0;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire clk;
  wire finish;
  wire finish_i_1_n_0;
  wire finish_i_2_n_0;
  wire [63:0]iC;
  wire [1:0]p_0_in;
  wire [63:0]puf2_chal;
  wire [63:0]puf4_chal;
  wire [3:0]resp_reg;
  wire \resp_reg[2]_i_1_n_0 ;
  wire \resp_reg[3]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]sel0;
  wire [0:0]slv_reg2;
  wire [2:0]sta_current;
  wire [2:0]sta_next;
  wire sta_trig1;
  wire [31:0]tero2_rand;
  wire [31:0]tero2_resp;
  wire [31:0]tero2_resp_buf1;
  wire [31:0]tero2_resp_w;
  wire [31:0]tero2_trng_buf1;
  wire \tero2_trng_buf2[0]_i_1_n_0 ;
  wire \tero2_trng_buf2[10]_i_1_n_0 ;
  wire \tero2_trng_buf2[11]_i_1_n_0 ;
  wire \tero2_trng_buf2[12]_i_1_n_0 ;
  wire \tero2_trng_buf2[13]_i_1_n_0 ;
  wire \tero2_trng_buf2[14]_i_1_n_0 ;
  wire \tero2_trng_buf2[15]_i_1_n_0 ;
  wire \tero2_trng_buf2[16]_i_1_n_0 ;
  wire \tero2_trng_buf2[17]_i_1_n_0 ;
  wire \tero2_trng_buf2[18]_i_1_n_0 ;
  wire \tero2_trng_buf2[19]_i_1_n_0 ;
  wire \tero2_trng_buf2[1]_i_1_n_0 ;
  wire \tero2_trng_buf2[20]_i_1_n_0 ;
  wire \tero2_trng_buf2[21]_i_1_n_0 ;
  wire \tero2_trng_buf2[22]_i_1_n_0 ;
  wire \tero2_trng_buf2[23]_i_1_n_0 ;
  wire \tero2_trng_buf2[24]_i_1_n_0 ;
  wire \tero2_trng_buf2[25]_i_1_n_0 ;
  wire \tero2_trng_buf2[26]_i_1_n_0 ;
  wire \tero2_trng_buf2[27]_i_1_n_0 ;
  wire \tero2_trng_buf2[28]_i_1_n_0 ;
  wire \tero2_trng_buf2[29]_i_1_n_0 ;
  wire \tero2_trng_buf2[2]_i_1_n_0 ;
  wire \tero2_trng_buf2[30]_i_1_n_0 ;
  wire \tero2_trng_buf2[31]_i_1_n_0 ;
  wire \tero2_trng_buf2[3]_i_1_n_0 ;
  wire \tero2_trng_buf2[4]_i_1_n_0 ;
  wire \tero2_trng_buf2[5]_i_1_n_0 ;
  wire \tero2_trng_buf2[6]_i_1_n_0 ;
  wire \tero2_trng_buf2[7]_i_1_n_0 ;
  wire \tero2_trng_buf2[8]_i_1_n_0 ;
  wire \tero2_trng_buf2[9]_i_1_n_0 ;
  wire [31:0]tero2_trng_w;
  wire [31:0]tero4_rand;
  wire [31:0]tero4_resp;
  wire [31:0]tero4_resp_buf1;
  wire [31:0]tero4_resp_w;
  wire [31:0]tero4_trng_buf1;
  wire \tero4_trng_buf2[0]_i_1_n_0 ;
  wire \tero4_trng_buf2[10]_i_1_n_0 ;
  wire \tero4_trng_buf2[11]_i_1_n_0 ;
  wire \tero4_trng_buf2[12]_i_1_n_0 ;
  wire \tero4_trng_buf2[13]_i_1_n_0 ;
  wire \tero4_trng_buf2[14]_i_1_n_0 ;
  wire \tero4_trng_buf2[15]_i_1_n_0 ;
  wire \tero4_trng_buf2[16]_i_1_n_0 ;
  wire \tero4_trng_buf2[17]_i_1_n_0 ;
  wire \tero4_trng_buf2[18]_i_1_n_0 ;
  wire \tero4_trng_buf2[19]_i_1_n_0 ;
  wire \tero4_trng_buf2[1]_i_1_n_0 ;
  wire \tero4_trng_buf2[20]_i_1_n_0 ;
  wire \tero4_trng_buf2[21]_i_1_n_0 ;
  wire \tero4_trng_buf2[22]_i_1_n_0 ;
  wire \tero4_trng_buf2[23]_i_1_n_0 ;
  wire \tero4_trng_buf2[24]_i_1_n_0 ;
  wire \tero4_trng_buf2[25]_i_1_n_0 ;
  wire \tero4_trng_buf2[26]_i_1_n_0 ;
  wire \tero4_trng_buf2[27]_i_1_n_0 ;
  wire \tero4_trng_buf2[28]_i_1_n_0 ;
  wire \tero4_trng_buf2[29]_i_1_n_0 ;
  wire \tero4_trng_buf2[2]_i_1_n_0 ;
  wire \tero4_trng_buf2[30]_i_1_n_0 ;
  wire \tero4_trng_buf2[31]_i_1_n_0 ;
  wire \tero4_trng_buf2[3]_i_1_n_0 ;
  wire \tero4_trng_buf2[4]_i_1_n_0 ;
  wire \tero4_trng_buf2[5]_i_1_n_0 ;
  wire \tero4_trng_buf2[6]_i_1_n_0 ;
  wire \tero4_trng_buf2[7]_i_1_n_0 ;
  wire \tero4_trng_buf2[8]_i_1_n_0 ;
  wire \tero4_trng_buf2[9]_i_1_n_0 ;
  wire [31:0]tero4_trng_w;
  wire tigReg;
  wire tig_pulse;
  wire tig_pulse_next;
  wire [1:0]NLW_SOIPUF64x2_core_resp_UNCONNECTED;
  wire [3:0]NLW_SOIPUF64x4_core_resp_UNCONNECTED;

  (* ST = "64" *) 
  (* TW = "2" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_SOIPUF64x2 SOIPUF64x2_core
       (.iC(puf2_chal),
        .resp(NLW_SOIPUF64x2_core_resp_UNCONNECTED[1:0]),
        .resp_xor(p_0_in[1]),
        .tero_rand(tero2_trng_w),
        .tero_resp(tero2_resp_w),
        .tigReg(tig_pulse));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_1
       (.I0(tero2_rand[31]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[63]),
        .O(puf2_chal[63]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_10
       (.I0(tero2_rand[22]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[54]),
        .O(puf2_chal[54]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_11
       (.I0(tero2_rand[21]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[53]),
        .O(puf2_chal[53]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_12
       (.I0(tero2_rand[20]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[52]),
        .O(puf2_chal[52]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_13
       (.I0(tero2_rand[19]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[51]),
        .O(puf2_chal[51]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_14
       (.I0(tero2_rand[18]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[50]),
        .O(puf2_chal[50]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_15
       (.I0(tero2_rand[17]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[49]),
        .O(puf2_chal[49]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_16
       (.I0(tero2_rand[16]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[48]),
        .O(puf2_chal[48]));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    SOIPUF64x2_core_i_17
       (.I0(iC[47]),
        .I1(sta_current[0]),
        .I2(sta_current[1]),
        .I3(tero2_rand[31]),
        .I4(tero2_resp[31]),
        .O(puf2_chal[47]));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    SOIPUF64x2_core_i_18
       (.I0(iC[46]),
        .I1(sta_current[0]),
        .I2(sta_current[1]),
        .I3(tero2_rand[30]),
        .I4(tero2_resp[30]),
        .O(puf2_chal[46]));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    SOIPUF64x2_core_i_19
       (.I0(iC[45]),
        .I1(sta_current[0]),
        .I2(sta_current[1]),
        .I3(tero2_rand[29]),
        .I4(tero2_resp[29]),
        .O(puf2_chal[45]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_2
       (.I0(tero2_rand[30]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[62]),
        .O(puf2_chal[62]));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    SOIPUF64x2_core_i_20
       (.I0(iC[44]),
        .I1(sta_current[0]),
        .I2(sta_current[1]),
        .I3(tero2_rand[28]),
        .I4(tero2_resp[28]),
        .O(puf2_chal[44]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_21
       (.I0(tero2_resp[27]),
        .I1(tero2_rand[27]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[43]),
        .O(puf2_chal[43]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_22
       (.I0(tero2_resp[26]),
        .I1(tero2_rand[26]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[42]),
        .O(puf2_chal[42]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_23
       (.I0(tero2_resp[25]),
        .I1(tero2_rand[25]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[41]),
        .O(puf2_chal[41]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_24
       (.I0(tero2_resp[24]),
        .I1(tero2_rand[24]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[40]),
        .O(puf2_chal[40]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_25
       (.I0(tero2_resp[23]),
        .I1(tero2_rand[23]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[39]),
        .O(puf2_chal[39]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_26
       (.I0(tero2_resp[22]),
        .I1(tero2_rand[22]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[38]),
        .O(puf2_chal[38]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_27
       (.I0(tero2_resp[21]),
        .I1(tero2_rand[21]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[37]),
        .O(puf2_chal[37]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_28
       (.I0(tero2_resp[20]),
        .I1(tero2_rand[20]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[36]),
        .O(puf2_chal[36]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_29
       (.I0(tero2_resp[19]),
        .I1(tero2_rand[19]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[35]),
        .O(puf2_chal[35]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_3
       (.I0(tero2_rand[29]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[61]),
        .O(puf2_chal[61]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_30
       (.I0(tero2_resp[18]),
        .I1(tero2_rand[18]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[34]),
        .O(puf2_chal[34]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_31
       (.I0(tero2_resp[17]),
        .I1(tero2_rand[17]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[33]),
        .O(puf2_chal[33]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_32
       (.I0(tero2_resp[16]),
        .I1(tero2_rand[16]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[32]),
        .O(puf2_chal[32]));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    SOIPUF64x2_core_i_33
       (.I0(iC[31]),
        .I1(sta_current[0]),
        .I2(sta_current[1]),
        .I3(tero2_rand[15]),
        .I4(tero2_resp[15]),
        .O(puf2_chal[31]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_34
       (.I0(tero2_resp[14]),
        .I1(tero2_rand[14]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[30]),
        .O(puf2_chal[30]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_35
       (.I0(tero2_resp[13]),
        .I1(tero2_rand[13]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[29]),
        .O(puf2_chal[29]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_36
       (.I0(tero2_resp[12]),
        .I1(tero2_rand[12]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[28]),
        .O(puf2_chal[28]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_37
       (.I0(tero2_resp[11]),
        .I1(tero2_rand[11]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[27]),
        .O(puf2_chal[27]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_38
       (.I0(tero2_resp[10]),
        .I1(tero2_rand[10]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[26]),
        .O(puf2_chal[26]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_39
       (.I0(tero2_resp[9]),
        .I1(tero2_rand[9]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[25]),
        .O(puf2_chal[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_4
       (.I0(tero2_rand[28]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[60]),
        .O(puf2_chal[60]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_40
       (.I0(tero2_resp[8]),
        .I1(tero2_rand[8]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[24]),
        .O(puf2_chal[24]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_41
       (.I0(tero2_resp[7]),
        .I1(tero2_rand[7]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[23]),
        .O(puf2_chal[23]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_42
       (.I0(tero2_resp[6]),
        .I1(tero2_rand[6]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[22]),
        .O(puf2_chal[22]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_43
       (.I0(tero2_resp[5]),
        .I1(tero2_rand[5]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[21]),
        .O(puf2_chal[21]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_44
       (.I0(tero2_resp[4]),
        .I1(tero2_rand[4]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[20]),
        .O(puf2_chal[20]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_45
       (.I0(tero2_resp[3]),
        .I1(tero2_rand[3]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[19]),
        .O(puf2_chal[19]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_46
       (.I0(tero2_resp[2]),
        .I1(tero2_rand[2]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[18]),
        .O(puf2_chal[18]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_47
       (.I0(tero2_resp[1]),
        .I1(tero2_rand[1]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[17]),
        .O(puf2_chal[17]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x2_core_i_48
       (.I0(tero2_resp[0]),
        .I1(tero2_rand[0]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[16]),
        .O(puf2_chal[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_49
       (.I0(tero2_rand[15]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[15]),
        .O(puf2_chal[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_5
       (.I0(tero2_rand[27]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[59]),
        .O(puf2_chal[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_50
       (.I0(tero2_rand[14]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[14]),
        .O(puf2_chal[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_51
       (.I0(tero2_rand[13]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[13]),
        .O(puf2_chal[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_52
       (.I0(tero2_rand[12]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[12]),
        .O(puf2_chal[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_53
       (.I0(tero2_rand[11]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[11]),
        .O(puf2_chal[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_54
       (.I0(tero2_rand[10]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[10]),
        .O(puf2_chal[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_55
       (.I0(tero2_rand[9]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[9]),
        .O(puf2_chal[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_56
       (.I0(tero2_rand[8]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[8]),
        .O(puf2_chal[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_57
       (.I0(tero2_rand[7]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[7]),
        .O(puf2_chal[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_58
       (.I0(tero2_rand[6]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[6]),
        .O(puf2_chal[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_59
       (.I0(tero2_rand[5]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[5]),
        .O(puf2_chal[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_6
       (.I0(tero2_rand[26]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[58]),
        .O(puf2_chal[58]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_60
       (.I0(tero2_rand[4]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[4]),
        .O(puf2_chal[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_61
       (.I0(tero2_rand[3]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[3]),
        .O(puf2_chal[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_62
       (.I0(tero2_rand[2]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[2]),
        .O(puf2_chal[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_63
       (.I0(tero2_rand[1]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[1]),
        .O(puf2_chal[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_64
       (.I0(tero2_rand[0]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[0]),
        .O(puf2_chal[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_7
       (.I0(tero2_rand[25]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[57]),
        .O(puf2_chal[57]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_8
       (.I0(tero2_rand[24]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[56]),
        .O(puf2_chal[56]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x2_core_i_9
       (.I0(tero2_rand[23]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[55]),
        .O(puf2_chal[55]));
  (* ST = "64" *) 
  (* TW = "4" *) 
  design_1_chaotic_puf_4lines_64stages_0_6_SOIPUF64x4 SOIPUF64x4_core
       (.iC(puf4_chal),
        .resp(NLW_SOIPUF64x4_core_resp_UNCONNECTED[3:0]),
        .resp_xor(p_0_in[0]),
        .tero_rand(tero4_trng_w),
        .tero_resp(tero4_resp_w),
        .tigReg(tig_pulse));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_1
       (.I0(tero4_rand[31]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[63]),
        .O(puf4_chal[63]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_10
       (.I0(tero4_rand[22]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[54]),
        .O(puf4_chal[54]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_11
       (.I0(tero4_rand[21]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[53]),
        .O(puf4_chal[53]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_12
       (.I0(tero4_rand[20]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[52]),
        .O(puf4_chal[52]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_13
       (.I0(tero4_rand[19]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[51]),
        .O(puf4_chal[51]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_14
       (.I0(tero4_rand[18]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[50]),
        .O(puf4_chal[50]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_15
       (.I0(tero4_rand[17]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[49]),
        .O(puf4_chal[49]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_16
       (.I0(tero4_rand[16]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[48]),
        .O(puf4_chal[48]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_17
       (.I0(tero4_resp[31]),
        .I1(tero4_rand[31]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[47]),
        .O(puf4_chal[47]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_18
       (.I0(tero4_resp[30]),
        .I1(tero4_rand[30]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[46]),
        .O(puf4_chal[46]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_19
       (.I0(tero4_resp[29]),
        .I1(tero4_rand[29]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[45]),
        .O(puf4_chal[45]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_2
       (.I0(tero4_rand[30]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[62]),
        .O(puf4_chal[62]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_20
       (.I0(tero4_resp[28]),
        .I1(tero4_rand[28]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[44]),
        .O(puf4_chal[44]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_21
       (.I0(tero4_resp[27]),
        .I1(tero4_rand[27]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[43]),
        .O(puf4_chal[43]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_22
       (.I0(tero4_resp[26]),
        .I1(tero4_rand[26]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[42]),
        .O(puf4_chal[42]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_23
       (.I0(tero4_resp[25]),
        .I1(tero4_rand[25]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[41]),
        .O(puf4_chal[41]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_24
       (.I0(tero4_resp[24]),
        .I1(tero4_rand[24]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[40]),
        .O(puf4_chal[40]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_25
       (.I0(tero4_resp[23]),
        .I1(tero4_rand[23]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[39]),
        .O(puf4_chal[39]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_26
       (.I0(tero4_resp[22]),
        .I1(tero4_rand[22]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[38]),
        .O(puf4_chal[38]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_27
       (.I0(tero4_resp[21]),
        .I1(tero4_rand[21]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[37]),
        .O(puf4_chal[37]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_28
       (.I0(tero4_resp[20]),
        .I1(tero4_rand[20]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[36]),
        .O(puf4_chal[36]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_29
       (.I0(tero4_resp[19]),
        .I1(tero4_rand[19]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[35]),
        .O(puf4_chal[35]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_3
       (.I0(tero4_rand[29]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[61]),
        .O(puf4_chal[61]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_30
       (.I0(tero4_resp[18]),
        .I1(tero4_rand[18]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[34]),
        .O(puf4_chal[34]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_31
       (.I0(tero4_resp[17]),
        .I1(tero4_rand[17]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[33]),
        .O(puf4_chal[33]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_32
       (.I0(tero4_resp[16]),
        .I1(tero4_rand[16]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[32]),
        .O(puf4_chal[32]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_33
       (.I0(tero4_resp[15]),
        .I1(tero4_rand[15]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[31]),
        .O(puf4_chal[31]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_34
       (.I0(tero4_resp[14]),
        .I1(tero4_rand[14]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[30]),
        .O(puf4_chal[30]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_35
       (.I0(tero4_resp[13]),
        .I1(tero4_rand[13]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[29]),
        .O(puf4_chal[29]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_36
       (.I0(tero4_resp[12]),
        .I1(tero4_rand[12]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[28]),
        .O(puf4_chal[28]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_37
       (.I0(tero4_resp[11]),
        .I1(tero4_rand[11]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[27]),
        .O(puf4_chal[27]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_38
       (.I0(tero4_resp[10]),
        .I1(tero4_rand[10]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[26]),
        .O(puf4_chal[26]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_39
       (.I0(tero4_resp[9]),
        .I1(tero4_rand[9]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[25]),
        .O(puf4_chal[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_4
       (.I0(tero4_rand[28]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[60]),
        .O(puf4_chal[60]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_40
       (.I0(tero4_resp[8]),
        .I1(tero4_rand[8]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[24]),
        .O(puf4_chal[24]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_41
       (.I0(tero4_resp[7]),
        .I1(tero4_rand[7]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[23]),
        .O(puf4_chal[23]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_42
       (.I0(tero4_resp[6]),
        .I1(tero4_rand[6]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[22]),
        .O(puf4_chal[22]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_43
       (.I0(tero4_resp[5]),
        .I1(tero4_rand[5]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[21]),
        .O(puf4_chal[21]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_44
       (.I0(tero4_resp[4]),
        .I1(tero4_rand[4]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[20]),
        .O(puf4_chal[20]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_45
       (.I0(tero4_resp[3]),
        .I1(tero4_rand[3]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[19]),
        .O(puf4_chal[19]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_46
       (.I0(tero4_resp[2]),
        .I1(tero4_rand[2]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[18]),
        .O(puf4_chal[18]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_47
       (.I0(tero4_resp[1]),
        .I1(tero4_rand[1]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[17]),
        .O(puf4_chal[17]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    SOIPUF64x4_core_i_48
       (.I0(tero4_resp[0]),
        .I1(tero4_rand[0]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(iC[16]),
        .O(puf4_chal[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_49
       (.I0(tero4_rand[15]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[15]),
        .O(puf4_chal[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_5
       (.I0(tero4_rand[27]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[59]),
        .O(puf4_chal[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_50
       (.I0(tero4_rand[14]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[14]),
        .O(puf4_chal[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_51
       (.I0(tero4_rand[13]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[13]),
        .O(puf4_chal[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_52
       (.I0(tero4_rand[12]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[12]),
        .O(puf4_chal[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_53
       (.I0(tero4_rand[11]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[11]),
        .O(puf4_chal[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_54
       (.I0(tero4_rand[10]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[10]),
        .O(puf4_chal[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_55
       (.I0(tero4_rand[9]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[9]),
        .O(puf4_chal[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_56
       (.I0(tero4_rand[8]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[8]),
        .O(puf4_chal[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_57
       (.I0(tero4_rand[7]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[7]),
        .O(puf4_chal[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_58
       (.I0(tero4_rand[6]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[6]),
        .O(puf4_chal[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_59
       (.I0(tero4_rand[5]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[5]),
        .O(puf4_chal[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_6
       (.I0(tero4_rand[26]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[58]),
        .O(puf4_chal[58]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_60
       (.I0(tero4_rand[4]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[4]),
        .O(puf4_chal[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_61
       (.I0(tero4_rand[3]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[3]),
        .O(puf4_chal[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_62
       (.I0(tero4_rand[2]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[2]),
        .O(puf4_chal[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_63
       (.I0(tero4_rand[1]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[1]),
        .O(puf4_chal[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_64
       (.I0(tero4_rand[0]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[0]),
        .O(puf4_chal[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_7
       (.I0(tero4_rand[25]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[57]),
        .O(puf4_chal[57]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_8
       (.I0(tero4_rand[24]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[56]),
        .O(puf4_chal[56]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    SOIPUF64x4_core_i_9
       (.I0(tero4_rand[23]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(iC[55]),
        .O(puf4_chal[55]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(resp_reg[0]),
        .I2(sel0[1]),
        .I3(tero2_resp[0]),
        .I4(sel0[0]),
        .I5(iC[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(tero2_rand[0]),
        .I1(tero4_rand[0]),
        .I2(sel0[1]),
        .I3(tero4_resp[0]),
        .I4(sel0[0]),
        .I5(finish),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_2 
       (.I0(Q[10]),
        .I1(sel0[1]),
        .I2(tero2_resp[10]),
        .I3(sel0[0]),
        .I4(iC[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(tero2_rand[10]),
        .I1(tero4_rand[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_2 
       (.I0(Q[11]),
        .I1(sel0[1]),
        .I2(tero2_resp[11]),
        .I3(sel0[0]),
        .I4(iC[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(tero2_rand[11]),
        .I1(tero4_rand[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(sel0[1]),
        .I2(tero2_resp[12]),
        .I3(sel0[0]),
        .I4(iC[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(tero2_rand[12]),
        .I1(tero4_rand[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_2 
       (.I0(Q[13]),
        .I1(sel0[1]),
        .I2(tero2_resp[13]),
        .I3(sel0[0]),
        .I4(iC[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(tero2_rand[13]),
        .I1(tero4_rand[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_2 
       (.I0(Q[14]),
        .I1(sel0[1]),
        .I2(tero2_resp[14]),
        .I3(sel0[0]),
        .I4(iC[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(tero2_rand[14]),
        .I1(tero4_rand[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_2 
       (.I0(Q[15]),
        .I1(sel0[1]),
        .I2(tero2_resp[15]),
        .I3(sel0[0]),
        .I4(iC[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(tero2_rand[15]),
        .I1(tero4_rand[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_2 
       (.I0(Q[16]),
        .I1(sel0[1]),
        .I2(tero2_resp[16]),
        .I3(sel0[0]),
        .I4(iC[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(tero2_rand[16]),
        .I1(tero4_rand[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_2 
       (.I0(Q[17]),
        .I1(sel0[1]),
        .I2(tero2_resp[17]),
        .I3(sel0[0]),
        .I4(iC[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(tero2_rand[17]),
        .I1(tero4_rand[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_2 
       (.I0(Q[18]),
        .I1(sel0[1]),
        .I2(tero2_resp[18]),
        .I3(sel0[0]),
        .I4(iC[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(tero2_rand[18]),
        .I1(tero4_rand[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_2 
       (.I0(Q[19]),
        .I1(sel0[1]),
        .I2(tero2_resp[19]),
        .I3(sel0[0]),
        .I4(iC[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(tero2_rand[19]),
        .I1(tero4_rand[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(Q[1]),
        .I1(resp_reg[1]),
        .I2(sel0[1]),
        .I3(tero2_resp[1]),
        .I4(sel0[0]),
        .I5(iC[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(tero2_rand[1]),
        .I1(tero4_rand[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_2 
       (.I0(Q[20]),
        .I1(sel0[1]),
        .I2(tero2_resp[20]),
        .I3(sel0[0]),
        .I4(iC[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(tero2_rand[20]),
        .I1(tero4_rand[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_2 
       (.I0(Q[21]),
        .I1(sel0[1]),
        .I2(tero2_resp[21]),
        .I3(sel0[0]),
        .I4(iC[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(tero2_rand[21]),
        .I1(tero4_rand[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_2 
       (.I0(Q[22]),
        .I1(sel0[1]),
        .I2(tero2_resp[22]),
        .I3(sel0[0]),
        .I4(iC[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(tero2_rand[22]),
        .I1(tero4_rand[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_2 
       (.I0(Q[23]),
        .I1(sel0[1]),
        .I2(tero2_resp[23]),
        .I3(sel0[0]),
        .I4(iC[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(tero2_rand[23]),
        .I1(tero4_rand[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_2 
       (.I0(Q[24]),
        .I1(sel0[1]),
        .I2(tero2_resp[24]),
        .I3(sel0[0]),
        .I4(iC[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(tero2_rand[24]),
        .I1(tero4_rand[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_2 
       (.I0(Q[25]),
        .I1(sel0[1]),
        .I2(tero2_resp[25]),
        .I3(sel0[0]),
        .I4(iC[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(tero2_rand[25]),
        .I1(tero4_rand[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_2 
       (.I0(Q[26]),
        .I1(sel0[1]),
        .I2(tero2_resp[26]),
        .I3(sel0[0]),
        .I4(iC[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(tero2_rand[26]),
        .I1(tero4_rand[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_2 
       (.I0(Q[27]),
        .I1(sel0[1]),
        .I2(tero2_resp[27]),
        .I3(sel0[0]),
        .I4(iC[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(tero2_rand[27]),
        .I1(tero4_rand[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_2 
       (.I0(Q[28]),
        .I1(sel0[1]),
        .I2(tero2_resp[28]),
        .I3(sel0[0]),
        .I4(iC[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(tero2_rand[28]),
        .I1(tero4_rand[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_2 
       (.I0(Q[29]),
        .I1(sel0[1]),
        .I2(tero2_resp[29]),
        .I3(sel0[0]),
        .I4(iC[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(tero2_rand[29]),
        .I1(tero4_rand[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(resp_reg[2]),
        .I2(sel0[1]),
        .I3(tero2_resp[2]),
        .I4(sel0[0]),
        .I5(iC[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(tero2_rand[2]),
        .I1(tero4_rand[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_2 
       (.I0(Q[30]),
        .I1(sel0[1]),
        .I2(tero2_resp[30]),
        .I3(sel0[0]),
        .I4(iC[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(tero2_rand[30]),
        .I1(tero4_rand[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_2 
       (.I0(Q[31]),
        .I1(sel0[1]),
        .I2(tero2_resp[31]),
        .I3(sel0[0]),
        .I4(iC[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(tero2_rand[31]),
        .I1(tero4_rand[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(resp_reg[3]),
        .I2(sel0[1]),
        .I3(tero2_resp[3]),
        .I4(sel0[0]),
        .I5(iC[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(tero2_rand[3]),
        .I1(tero4_rand[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_2 
       (.I0(Q[4]),
        .I1(sel0[1]),
        .I2(tero2_resp[4]),
        .I3(sel0[0]),
        .I4(iC[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(tero2_rand[4]),
        .I1(tero4_rand[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_2 
       (.I0(Q[5]),
        .I1(sel0[1]),
        .I2(tero2_resp[5]),
        .I3(sel0[0]),
        .I4(iC[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(tero2_rand[5]),
        .I1(tero4_rand[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_2 
       (.I0(Q[6]),
        .I1(sel0[1]),
        .I2(tero2_resp[6]),
        .I3(sel0[0]),
        .I4(iC[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(tero2_rand[6]),
        .I1(tero4_rand[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_2 
       (.I0(Q[7]),
        .I1(sel0[1]),
        .I2(tero2_resp[7]),
        .I3(sel0[0]),
        .I4(iC[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(tero2_rand[7]),
        .I1(tero4_rand[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_2 
       (.I0(Q[8]),
        .I1(sel0[1]),
        .I2(tero2_resp[8]),
        .I3(sel0[0]),
        .I4(iC[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(tero2_rand[8]),
        .I1(tero4_rand[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_2 
       (.I0(Q[9]),
        .I1(sel0[1]),
        .I2(tero2_resp[9]),
        .I3(sel0[0]),
        .I4(iC[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(tero2_rand[9]),
        .I1(tero4_rand[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(tero4_resp[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(D[0]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(D[10]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(D[11]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(D[12]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(D[13]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(D[14]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(D[15]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(D[16]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(D[17]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(D[18]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(D[19]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(D[1]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(D[20]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(D[21]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(D[22]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(D[23]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(D[24]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(D[25]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(D[26]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(D[27]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(D[28]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(D[29]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(D[2]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(D[30]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(D[31]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(D[3]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(D[4]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(D[5]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(D[6]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(D[7]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(D[8]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(D[9]),
        .S(sel0[2]));
  design_1_chaotic_puf_4lines_64stages_0_6_clk_div clk_div
       (.Q(Q[15:0]),
        .clk(clk),
        .clk_o_reg_0(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT4 #(
    .INIT(16'hFF08)) 
    finish_i_1
       (.I0(sta_current[2]),
        .I1(sta_current[1]),
        .I2(sta_current[0]),
        .I3(finish),
        .O(finish_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    finish_i_2
       (.I0(s00_axi_aresetn),
        .I1(tigReg),
        .O(finish_i_2_n_0));
  FDCE finish_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_2_n_0),
        .D(finish_i_1_n_0),
        .Q(finish));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \resp_reg[2]_i_1 
       (.I0(p_0_in[0]),
        .I1(sta_current[2]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(finish),
        .I5(resp_reg[2]),
        .O(\resp_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \resp_reg[3]_i_1 
       (.I0(p_0_in[1]),
        .I1(sta_current[2]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .I4(finish),
        .I5(resp_reg[3]),
        .O(\resp_reg[3]_i_1_n_0 ));
  FDCE \resp_reg_reg[0] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(p_0_in[0]),
        .Q(resp_reg[0]));
  FDCE \resp_reg_reg[1] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(p_0_in[1]),
        .Q(resp_reg[1]));
  FDCE \resp_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\resp_reg[2]_i_1_n_0 ),
        .Q(resp_reg[2]));
  FDCE \resp_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\resp_reg[3]_i_1_n_0 ),
        .Q(resp_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \sta_current[0]_i_1 
       (.I0(sta_current[1]),
        .I1(sta_current[0]),
        .I2(tigReg),
        .I3(sta_current[2]),
        .O(sta_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h33B0)) 
    \sta_current[1]_i_1 
       (.I0(tigReg),
        .I1(sta_current[2]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .O(sta_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \sta_current[2]_i_1 
       (.I0(tigReg),
        .I1(sta_current[2]),
        .I2(sta_current[1]),
        .I3(sta_current[0]),
        .O(sta_next[2]));
  FDCE \sta_current_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(sta_next[0]),
        .Q(sta_current[0]));
  FDCE \sta_current_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(sta_next[1]),
        .Q(sta_current[1]));
  FDCE \sta_current_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(sta_next[2]),
        .Q(sta_current[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \tero2_resp_buf1[31]_i_1 
       (.I0(sta_current[1]),
        .I1(sta_current[0]),
        .I2(sta_current[2]),
        .O(sta_trig1));
  FDCE \tero2_resp_buf1_reg[0] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[0]),
        .Q(tero2_resp_buf1[0]));
  FDCE \tero2_resp_buf1_reg[10] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[10]),
        .Q(tero2_resp_buf1[10]));
  FDCE \tero2_resp_buf1_reg[11] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[11]),
        .Q(tero2_resp_buf1[11]));
  FDCE \tero2_resp_buf1_reg[12] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[12]),
        .Q(tero2_resp_buf1[12]));
  FDCE \tero2_resp_buf1_reg[13] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[13]),
        .Q(tero2_resp_buf1[13]));
  FDCE \tero2_resp_buf1_reg[14] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[14]),
        .Q(tero2_resp_buf1[14]));
  FDCE \tero2_resp_buf1_reg[15] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[15]),
        .Q(tero2_resp_buf1[15]));
  FDCE \tero2_resp_buf1_reg[16] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[16]),
        .Q(tero2_resp_buf1[16]));
  FDCE \tero2_resp_buf1_reg[17] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[17]),
        .Q(tero2_resp_buf1[17]));
  FDCE \tero2_resp_buf1_reg[18] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[18]),
        .Q(tero2_resp_buf1[18]));
  FDCE \tero2_resp_buf1_reg[19] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[19]),
        .Q(tero2_resp_buf1[19]));
  FDCE \tero2_resp_buf1_reg[1] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[1]),
        .Q(tero2_resp_buf1[1]));
  FDCE \tero2_resp_buf1_reg[20] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[20]),
        .Q(tero2_resp_buf1[20]));
  FDCE \tero2_resp_buf1_reg[21] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[21]),
        .Q(tero2_resp_buf1[21]));
  FDCE \tero2_resp_buf1_reg[22] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[22]),
        .Q(tero2_resp_buf1[22]));
  FDCE \tero2_resp_buf1_reg[23] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[23]),
        .Q(tero2_resp_buf1[23]));
  FDCE \tero2_resp_buf1_reg[24] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[24]),
        .Q(tero2_resp_buf1[24]));
  FDCE \tero2_resp_buf1_reg[25] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[25]),
        .Q(tero2_resp_buf1[25]));
  FDCE \tero2_resp_buf1_reg[26] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[26]),
        .Q(tero2_resp_buf1[26]));
  FDCE \tero2_resp_buf1_reg[27] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[27]),
        .Q(tero2_resp_buf1[27]));
  FDCE \tero2_resp_buf1_reg[28] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[28]),
        .Q(tero2_resp_buf1[28]));
  FDCE \tero2_resp_buf1_reg[29] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[29]),
        .Q(tero2_resp_buf1[29]));
  FDCE \tero2_resp_buf1_reg[2] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[2]),
        .Q(tero2_resp_buf1[2]));
  FDCE \tero2_resp_buf1_reg[30] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[30]),
        .Q(tero2_resp_buf1[30]));
  FDCE \tero2_resp_buf1_reg[31] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[31]),
        .Q(tero2_resp_buf1[31]));
  FDCE \tero2_resp_buf1_reg[3] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[3]),
        .Q(tero2_resp_buf1[3]));
  FDCE \tero2_resp_buf1_reg[4] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[4]),
        .Q(tero2_resp_buf1[4]));
  FDCE \tero2_resp_buf1_reg[5] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[5]),
        .Q(tero2_resp_buf1[5]));
  FDCE \tero2_resp_buf1_reg[6] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[6]),
        .Q(tero2_resp_buf1[6]));
  FDCE \tero2_resp_buf1_reg[7] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[7]),
        .Q(tero2_resp_buf1[7]));
  FDCE \tero2_resp_buf1_reg[8] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[8]),
        .Q(tero2_resp_buf1[8]));
  FDCE \tero2_resp_buf1_reg[9] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_resp_w[9]),
        .Q(tero2_resp_buf1[9]));
  FDCE \tero2_resp_buf2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[0]),
        .Q(tero2_resp[0]));
  FDCE \tero2_resp_buf2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[10]),
        .Q(tero2_resp[10]));
  FDCE \tero2_resp_buf2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[11]),
        .Q(tero2_resp[11]));
  FDCE \tero2_resp_buf2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[12]),
        .Q(tero2_resp[12]));
  FDCE \tero2_resp_buf2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[13]),
        .Q(tero2_resp[13]));
  FDCE \tero2_resp_buf2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[14]),
        .Q(tero2_resp[14]));
  FDCE \tero2_resp_buf2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[15]),
        .Q(tero2_resp[15]));
  FDCE \tero2_resp_buf2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[16]),
        .Q(tero2_resp[16]));
  FDCE \tero2_resp_buf2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[17]),
        .Q(tero2_resp[17]));
  FDCE \tero2_resp_buf2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[18]),
        .Q(tero2_resp[18]));
  FDCE \tero2_resp_buf2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[19]),
        .Q(tero2_resp[19]));
  FDCE \tero2_resp_buf2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[1]),
        .Q(tero2_resp[1]));
  FDCE \tero2_resp_buf2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[20]),
        .Q(tero2_resp[20]));
  FDCE \tero2_resp_buf2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[21]),
        .Q(tero2_resp[21]));
  FDCE \tero2_resp_buf2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[22]),
        .Q(tero2_resp[22]));
  FDCE \tero2_resp_buf2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[23]),
        .Q(tero2_resp[23]));
  FDCE \tero2_resp_buf2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[24]),
        .Q(tero2_resp[24]));
  FDCE \tero2_resp_buf2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[25]),
        .Q(tero2_resp[25]));
  FDCE \tero2_resp_buf2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[26]),
        .Q(tero2_resp[26]));
  FDCE \tero2_resp_buf2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[27]),
        .Q(tero2_resp[27]));
  FDCE \tero2_resp_buf2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[28]),
        .Q(tero2_resp[28]));
  FDCE \tero2_resp_buf2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[29]),
        .Q(tero2_resp[29]));
  FDCE \tero2_resp_buf2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[2]),
        .Q(tero2_resp[2]));
  FDCE \tero2_resp_buf2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[30]),
        .Q(tero2_resp[30]));
  FDCE \tero2_resp_buf2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[31]),
        .Q(tero2_resp[31]));
  FDCE \tero2_resp_buf2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[3]),
        .Q(tero2_resp[3]));
  FDCE \tero2_resp_buf2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[4]),
        .Q(tero2_resp[4]));
  FDCE \tero2_resp_buf2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[5]),
        .Q(tero2_resp[5]));
  FDCE \tero2_resp_buf2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[6]),
        .Q(tero2_resp[6]));
  FDCE \tero2_resp_buf2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[7]),
        .Q(tero2_resp[7]));
  FDCE \tero2_resp_buf2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[8]),
        .Q(tero2_resp[8]));
  FDCE \tero2_resp_buf2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero2_resp_buf1[9]),
        .Q(tero2_resp[9]));
  FDCE \tero2_trng_buf1_reg[0] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[0]),
        .Q(tero2_trng_buf1[0]));
  FDCE \tero2_trng_buf1_reg[10] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[10]),
        .Q(tero2_trng_buf1[10]));
  FDCE \tero2_trng_buf1_reg[11] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[11]),
        .Q(tero2_trng_buf1[11]));
  FDCE \tero2_trng_buf1_reg[12] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[12]),
        .Q(tero2_trng_buf1[12]));
  FDCE \tero2_trng_buf1_reg[13] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[13]),
        .Q(tero2_trng_buf1[13]));
  FDCE \tero2_trng_buf1_reg[14] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[14]),
        .Q(tero2_trng_buf1[14]));
  FDCE \tero2_trng_buf1_reg[15] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[15]),
        .Q(tero2_trng_buf1[15]));
  FDCE \tero2_trng_buf1_reg[16] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[16]),
        .Q(tero2_trng_buf1[16]));
  FDCE \tero2_trng_buf1_reg[17] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[17]),
        .Q(tero2_trng_buf1[17]));
  FDCE \tero2_trng_buf1_reg[18] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[18]),
        .Q(tero2_trng_buf1[18]));
  FDCE \tero2_trng_buf1_reg[19] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[19]),
        .Q(tero2_trng_buf1[19]));
  FDCE \tero2_trng_buf1_reg[1] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[1]),
        .Q(tero2_trng_buf1[1]));
  FDCE \tero2_trng_buf1_reg[20] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[20]),
        .Q(tero2_trng_buf1[20]));
  FDCE \tero2_trng_buf1_reg[21] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[21]),
        .Q(tero2_trng_buf1[21]));
  FDCE \tero2_trng_buf1_reg[22] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[22]),
        .Q(tero2_trng_buf1[22]));
  FDCE \tero2_trng_buf1_reg[23] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[23]),
        .Q(tero2_trng_buf1[23]));
  FDCE \tero2_trng_buf1_reg[24] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[24]),
        .Q(tero2_trng_buf1[24]));
  FDCE \tero2_trng_buf1_reg[25] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[25]),
        .Q(tero2_trng_buf1[25]));
  FDCE \tero2_trng_buf1_reg[26] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[26]),
        .Q(tero2_trng_buf1[26]));
  FDCE \tero2_trng_buf1_reg[27] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[27]),
        .Q(tero2_trng_buf1[27]));
  FDCE \tero2_trng_buf1_reg[28] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[28]),
        .Q(tero2_trng_buf1[28]));
  FDCE \tero2_trng_buf1_reg[29] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[29]),
        .Q(tero2_trng_buf1[29]));
  FDCE \tero2_trng_buf1_reg[2] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[2]),
        .Q(tero2_trng_buf1[2]));
  FDCE \tero2_trng_buf1_reg[30] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[30]),
        .Q(tero2_trng_buf1[30]));
  FDCE \tero2_trng_buf1_reg[31] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[31]),
        .Q(tero2_trng_buf1[31]));
  FDCE \tero2_trng_buf1_reg[3] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[3]),
        .Q(tero2_trng_buf1[3]));
  FDCE \tero2_trng_buf1_reg[4] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[4]),
        .Q(tero2_trng_buf1[4]));
  FDCE \tero2_trng_buf1_reg[5] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[5]),
        .Q(tero2_trng_buf1[5]));
  FDCE \tero2_trng_buf1_reg[6] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[6]),
        .Q(tero2_trng_buf1[6]));
  FDCE \tero2_trng_buf1_reg[7] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[7]),
        .Q(tero2_trng_buf1[7]));
  FDCE \tero2_trng_buf1_reg[8] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[8]),
        .Q(tero2_trng_buf1[8]));
  FDCE \tero2_trng_buf1_reg[9] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero2_trng_w[9]),
        .Q(tero2_trng_buf1[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[0]_i_1 
       (.I0(tero2_trng_buf1[0]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[10]_i_1 
       (.I0(tero2_trng_buf1[10]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[11]_i_1 
       (.I0(tero2_trng_buf1[11]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[12]_i_1 
       (.I0(tero2_trng_buf1[12]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[13]_i_1 
       (.I0(tero2_trng_buf1[13]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[14]_i_1 
       (.I0(tero2_trng_buf1[14]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[15]_i_1 
       (.I0(tero2_trng_buf1[15]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[16]_i_1 
       (.I0(tero2_trng_buf1[16]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[17]_i_1 
       (.I0(tero2_trng_buf1[17]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[18]_i_1 
       (.I0(tero2_trng_buf1[18]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[19]_i_1 
       (.I0(tero2_trng_buf1[19]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[1]_i_1 
       (.I0(tero2_trng_buf1[1]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[20]_i_1 
       (.I0(tero2_trng_buf1[20]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[21]_i_1 
       (.I0(tero2_trng_buf1[21]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[22]_i_1 
       (.I0(tero2_trng_buf1[22]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[23]_i_1 
       (.I0(tero2_trng_buf1[23]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[24]_i_1 
       (.I0(tero2_trng_buf1[24]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[25]_i_1 
       (.I0(tero2_trng_buf1[25]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[26]_i_1 
       (.I0(tero2_trng_buf1[26]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[27]_i_1 
       (.I0(tero2_trng_buf1[27]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[28]_i_1 
       (.I0(tero2_trng_buf1[28]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[29]_i_1 
       (.I0(tero2_trng_buf1[29]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[2]_i_1 
       (.I0(tero2_trng_buf1[2]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[30]_i_1 
       (.I0(tero2_trng_buf1[30]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[31]_i_1 
       (.I0(tero2_trng_buf1[31]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[3]_i_1 
       (.I0(tero2_trng_buf1[3]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[4]_i_1 
       (.I0(tero2_trng_buf1[4]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[5]_i_1 
       (.I0(tero2_trng_buf1[5]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[6]_i_1 
       (.I0(tero2_trng_buf1[6]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[7]_i_1 
       (.I0(tero2_trng_buf1[7]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[8]_i_1 
       (.I0(tero2_trng_buf1[8]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero2_trng_buf2[9]_i_1 
       (.I0(tero2_trng_buf1[9]),
        .I1(Q[16]),
        .O(\tero2_trng_buf2[9]_i_1_n_0 ));
  FDCE \tero2_trng_buf2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[0]_i_1_n_0 ),
        .Q(tero2_rand[0]));
  FDCE \tero2_trng_buf2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[10]_i_1_n_0 ),
        .Q(tero2_rand[10]));
  FDCE \tero2_trng_buf2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[11]_i_1_n_0 ),
        .Q(tero2_rand[11]));
  FDCE \tero2_trng_buf2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[12]_i_1_n_0 ),
        .Q(tero2_rand[12]));
  FDCE \tero2_trng_buf2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[13]_i_1_n_0 ),
        .Q(tero2_rand[13]));
  FDCE \tero2_trng_buf2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[14]_i_1_n_0 ),
        .Q(tero2_rand[14]));
  FDCE \tero2_trng_buf2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[15]_i_1_n_0 ),
        .Q(tero2_rand[15]));
  FDCE \tero2_trng_buf2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[16]_i_1_n_0 ),
        .Q(tero2_rand[16]));
  FDCE \tero2_trng_buf2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[17]_i_1_n_0 ),
        .Q(tero2_rand[17]));
  FDCE \tero2_trng_buf2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[18]_i_1_n_0 ),
        .Q(tero2_rand[18]));
  FDCE \tero2_trng_buf2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[19]_i_1_n_0 ),
        .Q(tero2_rand[19]));
  FDCE \tero2_trng_buf2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[1]_i_1_n_0 ),
        .Q(tero2_rand[1]));
  FDCE \tero2_trng_buf2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[20]_i_1_n_0 ),
        .Q(tero2_rand[20]));
  FDCE \tero2_trng_buf2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[21]_i_1_n_0 ),
        .Q(tero2_rand[21]));
  FDCE \tero2_trng_buf2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[22]_i_1_n_0 ),
        .Q(tero2_rand[22]));
  FDCE \tero2_trng_buf2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[23]_i_1_n_0 ),
        .Q(tero2_rand[23]));
  FDCE \tero2_trng_buf2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[24]_i_1_n_0 ),
        .Q(tero2_rand[24]));
  FDCE \tero2_trng_buf2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[25]_i_1_n_0 ),
        .Q(tero2_rand[25]));
  FDCE \tero2_trng_buf2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[26]_i_1_n_0 ),
        .Q(tero2_rand[26]));
  FDCE \tero2_trng_buf2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[27]_i_1_n_0 ),
        .Q(tero2_rand[27]));
  FDCE \tero2_trng_buf2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[28]_i_1_n_0 ),
        .Q(tero2_rand[28]));
  FDCE \tero2_trng_buf2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[29]_i_1_n_0 ),
        .Q(tero2_rand[29]));
  FDCE \tero2_trng_buf2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[2]_i_1_n_0 ),
        .Q(tero2_rand[2]));
  FDCE \tero2_trng_buf2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[30]_i_1_n_0 ),
        .Q(tero2_rand[30]));
  FDCE \tero2_trng_buf2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[31]_i_1_n_0 ),
        .Q(tero2_rand[31]));
  FDCE \tero2_trng_buf2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[3]_i_1_n_0 ),
        .Q(tero2_rand[3]));
  FDCE \tero2_trng_buf2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[4]_i_1_n_0 ),
        .Q(tero2_rand[4]));
  FDCE \tero2_trng_buf2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[5]_i_1_n_0 ),
        .Q(tero2_rand[5]));
  FDCE \tero2_trng_buf2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[6]_i_1_n_0 ),
        .Q(tero2_rand[6]));
  FDCE \tero2_trng_buf2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[7]_i_1_n_0 ),
        .Q(tero2_rand[7]));
  FDCE \tero2_trng_buf2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[8]_i_1_n_0 ),
        .Q(tero2_rand[8]));
  FDCE \tero2_trng_buf2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero2_trng_buf2[9]_i_1_n_0 ),
        .Q(tero2_rand[9]));
  FDCE \tero4_resp_buf1_reg[0] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[0]),
        .Q(tero4_resp_buf1[0]));
  FDCE \tero4_resp_buf1_reg[10] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[10]),
        .Q(tero4_resp_buf1[10]));
  FDCE \tero4_resp_buf1_reg[11] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[11]),
        .Q(tero4_resp_buf1[11]));
  FDCE \tero4_resp_buf1_reg[12] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[12]),
        .Q(tero4_resp_buf1[12]));
  FDCE \tero4_resp_buf1_reg[13] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[13]),
        .Q(tero4_resp_buf1[13]));
  FDCE \tero4_resp_buf1_reg[14] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[14]),
        .Q(tero4_resp_buf1[14]));
  FDCE \tero4_resp_buf1_reg[15] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[15]),
        .Q(tero4_resp_buf1[15]));
  FDCE \tero4_resp_buf1_reg[16] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[16]),
        .Q(tero4_resp_buf1[16]));
  FDCE \tero4_resp_buf1_reg[17] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[17]),
        .Q(tero4_resp_buf1[17]));
  FDCE \tero4_resp_buf1_reg[18] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[18]),
        .Q(tero4_resp_buf1[18]));
  FDCE \tero4_resp_buf1_reg[19] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[19]),
        .Q(tero4_resp_buf1[19]));
  FDCE \tero4_resp_buf1_reg[1] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[1]),
        .Q(tero4_resp_buf1[1]));
  FDCE \tero4_resp_buf1_reg[20] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[20]),
        .Q(tero4_resp_buf1[20]));
  FDCE \tero4_resp_buf1_reg[21] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[21]),
        .Q(tero4_resp_buf1[21]));
  FDCE \tero4_resp_buf1_reg[22] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[22]),
        .Q(tero4_resp_buf1[22]));
  FDCE \tero4_resp_buf1_reg[23] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[23]),
        .Q(tero4_resp_buf1[23]));
  FDCE \tero4_resp_buf1_reg[24] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[24]),
        .Q(tero4_resp_buf1[24]));
  FDCE \tero4_resp_buf1_reg[25] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[25]),
        .Q(tero4_resp_buf1[25]));
  FDCE \tero4_resp_buf1_reg[26] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[26]),
        .Q(tero4_resp_buf1[26]));
  FDCE \tero4_resp_buf1_reg[27] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[27]),
        .Q(tero4_resp_buf1[27]));
  FDCE \tero4_resp_buf1_reg[28] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[28]),
        .Q(tero4_resp_buf1[28]));
  FDCE \tero4_resp_buf1_reg[29] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[29]),
        .Q(tero4_resp_buf1[29]));
  FDCE \tero4_resp_buf1_reg[2] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[2]),
        .Q(tero4_resp_buf1[2]));
  FDCE \tero4_resp_buf1_reg[30] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[30]),
        .Q(tero4_resp_buf1[30]));
  FDCE \tero4_resp_buf1_reg[31] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[31]),
        .Q(tero4_resp_buf1[31]));
  FDCE \tero4_resp_buf1_reg[3] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[3]),
        .Q(tero4_resp_buf1[3]));
  FDCE \tero4_resp_buf1_reg[4] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[4]),
        .Q(tero4_resp_buf1[4]));
  FDCE \tero4_resp_buf1_reg[5] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[5]),
        .Q(tero4_resp_buf1[5]));
  FDCE \tero4_resp_buf1_reg[6] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[6]),
        .Q(tero4_resp_buf1[6]));
  FDCE \tero4_resp_buf1_reg[7] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[7]),
        .Q(tero4_resp_buf1[7]));
  FDCE \tero4_resp_buf1_reg[8] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[8]),
        .Q(tero4_resp_buf1[8]));
  FDCE \tero4_resp_buf1_reg[9] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_resp_w[9]),
        .Q(tero4_resp_buf1[9]));
  FDCE \tero4_resp_buf2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[0]),
        .Q(tero4_resp[0]));
  FDCE \tero4_resp_buf2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[10]),
        .Q(tero4_resp[10]));
  FDCE \tero4_resp_buf2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[11]),
        .Q(tero4_resp[11]));
  FDCE \tero4_resp_buf2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[12]),
        .Q(tero4_resp[12]));
  FDCE \tero4_resp_buf2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[13]),
        .Q(tero4_resp[13]));
  FDCE \tero4_resp_buf2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[14]),
        .Q(tero4_resp[14]));
  FDCE \tero4_resp_buf2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[15]),
        .Q(tero4_resp[15]));
  FDCE \tero4_resp_buf2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[16]),
        .Q(tero4_resp[16]));
  FDCE \tero4_resp_buf2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[17]),
        .Q(tero4_resp[17]));
  FDCE \tero4_resp_buf2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[18]),
        .Q(tero4_resp[18]));
  FDCE \tero4_resp_buf2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[19]),
        .Q(tero4_resp[19]));
  FDCE \tero4_resp_buf2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[1]),
        .Q(tero4_resp[1]));
  FDCE \tero4_resp_buf2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[20]),
        .Q(tero4_resp[20]));
  FDCE \tero4_resp_buf2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[21]),
        .Q(tero4_resp[21]));
  FDCE \tero4_resp_buf2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[22]),
        .Q(tero4_resp[22]));
  FDCE \tero4_resp_buf2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[23]),
        .Q(tero4_resp[23]));
  FDCE \tero4_resp_buf2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[24]),
        .Q(tero4_resp[24]));
  FDCE \tero4_resp_buf2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[25]),
        .Q(tero4_resp[25]));
  FDCE \tero4_resp_buf2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[26]),
        .Q(tero4_resp[26]));
  FDCE \tero4_resp_buf2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[27]),
        .Q(tero4_resp[27]));
  FDCE \tero4_resp_buf2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[28]),
        .Q(tero4_resp[28]));
  FDCE \tero4_resp_buf2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[29]),
        .Q(tero4_resp[29]));
  FDCE \tero4_resp_buf2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[2]),
        .Q(tero4_resp[2]));
  FDCE \tero4_resp_buf2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[30]),
        .Q(tero4_resp[30]));
  FDCE \tero4_resp_buf2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[31]),
        .Q(tero4_resp[31]));
  FDCE \tero4_resp_buf2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[3]),
        .Q(tero4_resp[3]));
  FDCE \tero4_resp_buf2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[4]),
        .Q(tero4_resp[4]));
  FDCE \tero4_resp_buf2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[5]),
        .Q(tero4_resp[5]));
  FDCE \tero4_resp_buf2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[6]),
        .Q(tero4_resp[6]));
  FDCE \tero4_resp_buf2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[7]),
        .Q(tero4_resp[7]));
  FDCE \tero4_resp_buf2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[8]),
        .Q(tero4_resp[8]));
  FDCE \tero4_resp_buf2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tero4_resp_buf1[9]),
        .Q(tero4_resp[9]));
  FDCE \tero4_trng_buf1_reg[0] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[0]),
        .Q(tero4_trng_buf1[0]));
  FDCE \tero4_trng_buf1_reg[10] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[10]),
        .Q(tero4_trng_buf1[10]));
  FDCE \tero4_trng_buf1_reg[11] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[11]),
        .Q(tero4_trng_buf1[11]));
  FDCE \tero4_trng_buf1_reg[12] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[12]),
        .Q(tero4_trng_buf1[12]));
  FDCE \tero4_trng_buf1_reg[13] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[13]),
        .Q(tero4_trng_buf1[13]));
  FDCE \tero4_trng_buf1_reg[14] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[14]),
        .Q(tero4_trng_buf1[14]));
  FDCE \tero4_trng_buf1_reg[15] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[15]),
        .Q(tero4_trng_buf1[15]));
  FDCE \tero4_trng_buf1_reg[16] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[16]),
        .Q(tero4_trng_buf1[16]));
  FDCE \tero4_trng_buf1_reg[17] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[17]),
        .Q(tero4_trng_buf1[17]));
  FDCE \tero4_trng_buf1_reg[18] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[18]),
        .Q(tero4_trng_buf1[18]));
  FDCE \tero4_trng_buf1_reg[19] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[19]),
        .Q(tero4_trng_buf1[19]));
  FDCE \tero4_trng_buf1_reg[1] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[1]),
        .Q(tero4_trng_buf1[1]));
  FDCE \tero4_trng_buf1_reg[20] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[20]),
        .Q(tero4_trng_buf1[20]));
  FDCE \tero4_trng_buf1_reg[21] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[21]),
        .Q(tero4_trng_buf1[21]));
  FDCE \tero4_trng_buf1_reg[22] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[22]),
        .Q(tero4_trng_buf1[22]));
  FDCE \tero4_trng_buf1_reg[23] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[23]),
        .Q(tero4_trng_buf1[23]));
  FDCE \tero4_trng_buf1_reg[24] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[24]),
        .Q(tero4_trng_buf1[24]));
  FDCE \tero4_trng_buf1_reg[25] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[25]),
        .Q(tero4_trng_buf1[25]));
  FDCE \tero4_trng_buf1_reg[26] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[26]),
        .Q(tero4_trng_buf1[26]));
  FDCE \tero4_trng_buf1_reg[27] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[27]),
        .Q(tero4_trng_buf1[27]));
  FDCE \tero4_trng_buf1_reg[28] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[28]),
        .Q(tero4_trng_buf1[28]));
  FDCE \tero4_trng_buf1_reg[29] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[29]),
        .Q(tero4_trng_buf1[29]));
  FDCE \tero4_trng_buf1_reg[2] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[2]),
        .Q(tero4_trng_buf1[2]));
  FDCE \tero4_trng_buf1_reg[30] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[30]),
        .Q(tero4_trng_buf1[30]));
  FDCE \tero4_trng_buf1_reg[31] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[31]),
        .Q(tero4_trng_buf1[31]));
  FDCE \tero4_trng_buf1_reg[3] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[3]),
        .Q(tero4_trng_buf1[3]));
  FDCE \tero4_trng_buf1_reg[4] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[4]),
        .Q(tero4_trng_buf1[4]));
  FDCE \tero4_trng_buf1_reg[5] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[5]),
        .Q(tero4_trng_buf1[5]));
  FDCE \tero4_trng_buf1_reg[6] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[6]),
        .Q(tero4_trng_buf1[6]));
  FDCE \tero4_trng_buf1_reg[7] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[7]),
        .Q(tero4_trng_buf1[7]));
  FDCE \tero4_trng_buf1_reg[8] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[8]),
        .Q(tero4_trng_buf1[8]));
  FDCE \tero4_trng_buf1_reg[9] 
       (.C(clk),
        .CE(sta_trig1),
        .CLR(SR),
        .D(tero4_trng_w[9]),
        .Q(tero4_trng_buf1[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[0]_i_1 
       (.I0(tero4_trng_buf1[0]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[10]_i_1 
       (.I0(tero4_trng_buf1[10]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[11]_i_1 
       (.I0(tero4_trng_buf1[11]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[12]_i_1 
       (.I0(tero4_trng_buf1[12]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[13]_i_1 
       (.I0(tero4_trng_buf1[13]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[14]_i_1 
       (.I0(tero4_trng_buf1[14]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[15]_i_1 
       (.I0(tero4_trng_buf1[15]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[16]_i_1 
       (.I0(tero4_trng_buf1[16]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[17]_i_1 
       (.I0(tero4_trng_buf1[17]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[18]_i_1 
       (.I0(tero4_trng_buf1[18]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[19]_i_1 
       (.I0(tero4_trng_buf1[19]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[1]_i_1 
       (.I0(tero4_trng_buf1[1]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[20]_i_1 
       (.I0(tero4_trng_buf1[20]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[21]_i_1 
       (.I0(tero4_trng_buf1[21]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[22]_i_1 
       (.I0(tero4_trng_buf1[22]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[23]_i_1 
       (.I0(tero4_trng_buf1[23]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[24]_i_1 
       (.I0(tero4_trng_buf1[24]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[25]_i_1 
       (.I0(tero4_trng_buf1[25]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[26]_i_1 
       (.I0(tero4_trng_buf1[26]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[27]_i_1 
       (.I0(tero4_trng_buf1[27]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[28]_i_1 
       (.I0(tero4_trng_buf1[28]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[29]_i_1 
       (.I0(tero4_trng_buf1[29]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[2]_i_1 
       (.I0(tero4_trng_buf1[2]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[30]_i_1 
       (.I0(tero4_trng_buf1[30]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[31]_i_1 
       (.I0(tero4_trng_buf1[31]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[3]_i_1 
       (.I0(tero4_trng_buf1[3]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[4]_i_1 
       (.I0(tero4_trng_buf1[4]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[5]_i_1 
       (.I0(tero4_trng_buf1[5]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[6]_i_1 
       (.I0(tero4_trng_buf1[6]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[7]_i_1 
       (.I0(tero4_trng_buf1[7]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[8]_i_1 
       (.I0(tero4_trng_buf1[8]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tero4_trng_buf2[9]_i_1 
       (.I0(tero4_trng_buf1[9]),
        .I1(Q[16]),
        .O(\tero4_trng_buf2[9]_i_1_n_0 ));
  FDCE \tero4_trng_buf2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[0]_i_1_n_0 ),
        .Q(tero4_rand[0]));
  FDCE \tero4_trng_buf2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[10]_i_1_n_0 ),
        .Q(tero4_rand[10]));
  FDCE \tero4_trng_buf2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[11]_i_1_n_0 ),
        .Q(tero4_rand[11]));
  FDCE \tero4_trng_buf2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[12]_i_1_n_0 ),
        .Q(tero4_rand[12]));
  FDCE \tero4_trng_buf2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[13]_i_1_n_0 ),
        .Q(tero4_rand[13]));
  FDCE \tero4_trng_buf2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[14]_i_1_n_0 ),
        .Q(tero4_rand[14]));
  FDCE \tero4_trng_buf2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[15]_i_1_n_0 ),
        .Q(tero4_rand[15]));
  FDCE \tero4_trng_buf2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[16]_i_1_n_0 ),
        .Q(tero4_rand[16]));
  FDCE \tero4_trng_buf2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[17]_i_1_n_0 ),
        .Q(tero4_rand[17]));
  FDCE \tero4_trng_buf2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[18]_i_1_n_0 ),
        .Q(tero4_rand[18]));
  FDCE \tero4_trng_buf2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[19]_i_1_n_0 ),
        .Q(tero4_rand[19]));
  FDCE \tero4_trng_buf2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[1]_i_1_n_0 ),
        .Q(tero4_rand[1]));
  FDCE \tero4_trng_buf2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[20]_i_1_n_0 ),
        .Q(tero4_rand[20]));
  FDCE \tero4_trng_buf2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[21]_i_1_n_0 ),
        .Q(tero4_rand[21]));
  FDCE \tero4_trng_buf2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[22]_i_1_n_0 ),
        .Q(tero4_rand[22]));
  FDCE \tero4_trng_buf2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[23]_i_1_n_0 ),
        .Q(tero4_rand[23]));
  FDCE \tero4_trng_buf2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[24]_i_1_n_0 ),
        .Q(tero4_rand[24]));
  FDCE \tero4_trng_buf2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[25]_i_1_n_0 ),
        .Q(tero4_rand[25]));
  FDCE \tero4_trng_buf2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[26]_i_1_n_0 ),
        .Q(tero4_rand[26]));
  FDCE \tero4_trng_buf2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[27]_i_1_n_0 ),
        .Q(tero4_rand[27]));
  FDCE \tero4_trng_buf2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[28]_i_1_n_0 ),
        .Q(tero4_rand[28]));
  FDCE \tero4_trng_buf2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[29]_i_1_n_0 ),
        .Q(tero4_rand[29]));
  FDCE \tero4_trng_buf2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[2]_i_1_n_0 ),
        .Q(tero4_rand[2]));
  FDCE \tero4_trng_buf2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[30]_i_1_n_0 ),
        .Q(tero4_rand[30]));
  FDCE \tero4_trng_buf2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[31]_i_1_n_0 ),
        .Q(tero4_rand[31]));
  FDCE \tero4_trng_buf2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[3]_i_1_n_0 ),
        .Q(tero4_rand[3]));
  FDCE \tero4_trng_buf2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[4]_i_1_n_0 ),
        .Q(tero4_rand[4]));
  FDCE \tero4_trng_buf2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[5]_i_1_n_0 ),
        .Q(tero4_rand[5]));
  FDCE \tero4_trng_buf2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[6]_i_1_n_0 ),
        .Q(tero4_rand[6]));
  FDCE \tero4_trng_buf2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[7]_i_1_n_0 ),
        .Q(tero4_rand[7]));
  FDCE \tero4_trng_buf2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[8]_i_1_n_0 ),
        .Q(tero4_rand[8]));
  FDCE \tero4_trng_buf2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tero4_trng_buf2[9]_i_1_n_0 ),
        .Q(tero4_rand[9]));
  FDCE tigReg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(slv_reg2),
        .Q(tigReg));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    tig_pulse_i_1
       (.I0(sta_current[0]),
        .I1(sta_current[1]),
        .I2(tigReg),
        .I3(sta_current[2]),
        .O(tig_pulse_next));
  FDCE tig_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tig_pulse_next),
        .Q(tig_pulse));
endmodule

module design_1_chaotic_puf_4lines_64stages_0_6_clk_div
   (clk,
    clk_o_reg_0,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q);
  output clk;
  output clk_o_reg_0;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [15:0]Q;

  wire [15:0]Q;
  wire clk;
  wire clk_o_i_1_n_0;
  wire clk_o_reg_0;
  wire counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_n_7;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(clk_o_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_o_i_1
       (.I0(counter1_carry__1_n_7),
        .I1(clk),
        .O(clk_o_i_1_n_0));
  FDRE clk_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_o_i_1_n_0),
        .Q(clk),
        .R(clk_o_reg_0));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    counter1_carry__0_i_1
       (.I0(Q[15]),
        .I1(counter_reg[14]),
        .I2(Q[14]),
        .I3(counter_reg[15]),
        .O(counter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    counter1_carry__0_i_2
       (.I0(Q[13]),
        .I1(counter_reg[12]),
        .I2(Q[12]),
        .I3(counter_reg[13]),
        .O(counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    counter1_carry__0_i_3
       (.I0(Q[11]),
        .I1(counter_reg[10]),
        .I2(Q[10]),
        .I3(counter_reg[11]),
        .O(counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    counter1_carry__0_i_4
       (.I0(Q[9]),
        .I1(counter_reg[8]),
        .I2(Q[8]),
        .I3(counter_reg[9]),
        .O(counter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    counter1_carry__0_i_5
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .O(counter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    counter1_carry__0_i_6
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(counter_reg[12]),
        .I3(counter_reg[13]),
        .O(counter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    counter1_carry__0_i_7
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(counter_reg[10]),
        .I3(counter_reg[11]),
        .O(counter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    counter1_carry__0_i_8
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(counter_reg[8]),
        .I3(counter_reg[9]),
        .O(counter1_carry__0_i_8_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1),
        .CO(NLW_counter1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter1_carry__1_O_UNCONNECTED[3:1],counter1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h20BA)) 
    counter1_carry_i_1
       (.I0(Q[7]),
        .I1(counter_reg[6]),
        .I2(Q[6]),
        .I3(counter_reg[7]),
        .O(counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    counter1_carry_i_2
       (.I0(Q[5]),
        .I1(counter_reg[4]),
        .I2(Q[4]),
        .I3(counter_reg[5]),
        .O(counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    counter1_carry_i_3
       (.I0(Q[3]),
        .I1(counter_reg[2]),
        .I2(Q[2]),
        .I3(counter_reg[3]),
        .O(counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    counter1_carry_i_4
       (.I0(Q[1]),
        .I1(counter_reg[0]),
        .I2(Q[0]),
        .I3(counter_reg[1]),
        .O(counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    counter1_carry_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(counter_reg[6]),
        .I3(counter_reg[7]),
        .O(counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    counter1_carry_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .O(counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    counter1_carry_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    counter1_carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(counter1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(counter1_carry__1_n_7),
        .I1(s00_axi_aresetn),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_chaotic_puf_4lines_64stages_0_5,chaotic_puf_4lines_64stages_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "chaotic_puf_4lines_64stages_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_chaotic_puf_4lines_64stages_0_6
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_chaotic_puf_4lines_64stages_0_6_chaotic_puf_4lines_64stages_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_nandLatch
   (s,
    r,
    q,
    qbar);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input r;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;

  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire r;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(r),
        .I1(q),
        .O(qbar));
endmodule

(* ORIG_REF_NAME = "nandLatch" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_nandLatch__1
   (s,
    r,
    q,
    qbar);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input r;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;

  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire r;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(r),
        .I1(q),
        .O(qbar));
endmodule

(* ORIG_REF_NAME = "nandLatch" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_nandLatch__2
   (s,
    r,
    q,
    qbar);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input r;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;

  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire r;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(r),
        .I1(q),
        .O(qbar));
endmodule

(* ORIG_REF_NAME = "nandLatch" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_nandLatch__3
   (s,
    r,
    q,
    qbar);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input r;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;

  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire r;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(r),
        .I1(q),
        .O(qbar));
endmodule

(* ORIG_REF_NAME = "nandLatch" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_nandLatch__4
   (s,
    r,
    q,
    qbar);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input r;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;

  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire r;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(r),
        .I1(q),
        .O(qbar));
endmodule

(* ORIG_REF_NAME = "nandLatch" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_nandLatch__5
   (s,
    r,
    q,
    qbar);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input r;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;

  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire r;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(r),
        .I1(q),
        .O(qbar));
endmodule

(* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__1
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__10
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__100
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__101
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__102
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__103
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__104
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__105
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__106
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__107
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__108
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__109
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__11
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__110
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__111
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__112
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__113
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__114
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__115
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__116
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__117
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__118
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__119
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__12
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__120
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__121
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__122
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__123
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__124
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__125
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__126
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__127
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__128
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__129
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__13
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__130
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__131
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__132
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__133
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__134
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__135
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__136
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__137
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__138
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__139
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__14
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__140
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__141
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__142
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__143
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__144
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__145
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__146
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__147
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__148
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__149
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__15
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__150
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__151
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__152
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__153
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__154
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__155
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__156
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__157
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__158
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__159
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__16
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__160
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__161
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__162
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__163
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__164
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__165
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__166
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__167
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__168
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__169
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__17
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__170
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__171
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__172
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__173
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__174
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__175
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__176
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__177
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__178
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__179
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__18
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__180
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__181
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__182
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__183
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__184
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__185
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__186
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__187
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__188
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__189
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__19
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__190
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__191
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__192
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__193
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__194
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__195
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__196
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__197
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__198
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__199
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__2
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__20
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__200
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__201
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__202
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__203
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__204
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__205
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__206
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__207
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__208
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__209
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__21
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__210
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__211
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__212
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__213
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__214
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__215
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__216
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__217
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__218
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__219
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__22
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__220
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__221
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__222
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__223
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__224
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__225
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__226
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__227
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__228
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__229
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__23
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__230
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__231
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__232
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__233
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__234
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__235
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__236
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__237
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__238
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__239
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__24
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__240
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__241
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__242
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__243
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__244
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__245
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__246
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__247
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__248
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__249
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__25
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__250
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__251
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__252
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__253
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__254
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__255
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__26
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__27
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__28
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__29
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__3
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__30
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__31
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__32
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__33
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__34
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__35
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__36
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__37
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__38
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__39
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__4
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__40
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__41
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__42
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__43
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__44
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__45
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__46
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__47
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__48
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__49
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__5
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__50
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__51
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__52
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__53
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__54
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__55
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__56
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__57
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__58
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__59
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__6
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__60
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__61
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__62
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__63
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__64
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__65
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__66
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__67
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__68
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__69
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__7
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__70
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__71
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__72
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__73
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__74
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__75
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__76
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__77
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__78
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__79
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__8
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__80
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__81
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__82
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__83
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__84
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__85
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__86
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__87
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__88
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__89
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__9
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__90
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__91
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__92
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__93
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__94
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__95
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__96
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__97
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__98
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tero_cell" *) (* dont_touch = "true" *) 
module design_1_chaotic_puf_4lines_64stages_0_6_tero_cell__99
   (s,
    rst,
    q,
    qbar,
    osc_lsb);
  (* dont_touch = "true" *) input s;
  (* dont_touch = "true" *) input rst;
  (* dont_touch = "true" *) output q;
  (* dont_touch = "true" *) output qbar;
  (* dont_touch = "true" *) output osc_lsb;

  (* DONT_TOUCH *) wire osc_lsb;
  wire p_1_in;
  (* DONT_TOUCH *) wire q;
  (* DONT_TOUCH *) wire qbar;
  (* DONT_TOUCH *) wire rst;
  (* DONT_TOUCH *) wire s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X
       (.I0(s),
        .I1(qbar),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Y
       (.I0(s),
        .I1(q),
        .O(qbar));
  LUT1 #(
    .INIT(2'h1)) 
    osc_lsb_i_1
       (.I0(osc_lsb),
        .O(p_1_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE osc_lsb_reg
       (.C(q),
        .CE(1'b1),
        .D(p_1_in),
        .Q(osc_lsb),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
