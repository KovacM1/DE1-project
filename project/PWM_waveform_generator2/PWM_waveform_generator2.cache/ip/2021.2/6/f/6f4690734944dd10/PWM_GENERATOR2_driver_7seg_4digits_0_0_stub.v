// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 22:41:03 2022
// Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_GENERATOR2_driver_7seg_4digits_0_0_stub.v
// Design      : PWM_GENERATOR2_driver_7seg_4digits_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "driver_7seg_4digits,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, DATA_In, seg_o, dig_o)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,DATA_In[15:0],seg_o[7:0],dig_o[3:0]" */;
  input clk;
  input reset;
  input [15:0]DATA_In;
  output [7:0]seg_o;
  output [3:0]dig_o;
endmodule
