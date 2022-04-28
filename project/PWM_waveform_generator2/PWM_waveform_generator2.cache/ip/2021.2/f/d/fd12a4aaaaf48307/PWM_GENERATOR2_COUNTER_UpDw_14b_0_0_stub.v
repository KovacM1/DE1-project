// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 23:11:18 2022
// Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_GENERATOR2_COUNTER_UpDw_14b_0_0_stub.v
// Design      : PWM_GENERATOR2_COUNTER_UpDw_14b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "COUNTER_UpDw_14b,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(UP, DOWN, RST, OUTPUT_CNT, CLK)
/* synthesis syn_black_box black_box_pad_pin="UP,DOWN,RST,OUTPUT_CNT[15:0],CLK" */;
  input UP;
  input DOWN;
  input RST;
  output [15:0]OUTPUT_CNT;
  input CLK;
endmodule
