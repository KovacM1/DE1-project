// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 23:17:58 2022
// Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/DC_vivado_projects/PWM_waveform_generator2/PWM_waveform_generator2/PWM_waveform_generator2.gen/sources_1/bd/PWM_GENERATOR2/ip/PWM_GENERATOR2_DDS_GEN_0_0/PWM_GENERATOR2_DDS_GEN_0_0_stub.v
// Design      : PWM_GENERATOR2_DDS_GEN_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DDS_GEN,Vivado 2021.2" *)
module PWM_GENERATOR2_DDS_GEN_0_0(CLK, FREQ, OUTPUT_SIN, RST)
/* synthesis syn_black_box black_box_pad_pin="CLK,FREQ[15:0],OUTPUT_SIN[7:0],RST" */;
  input CLK;
  input [15:0]FREQ;
  output [7:0]OUTPUT_SIN;
  input RST;
endmodule
