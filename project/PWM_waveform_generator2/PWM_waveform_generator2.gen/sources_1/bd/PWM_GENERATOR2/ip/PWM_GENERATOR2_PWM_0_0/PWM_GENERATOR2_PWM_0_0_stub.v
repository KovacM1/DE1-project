// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 23:17:57 2022
// Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/DC_vivado_projects/PWM_waveform_generator2/PWM_waveform_generator2/PWM_waveform_generator2.gen/sources_1/bd/PWM_GENERATOR2/ip/PWM_GENERATOR2_PWM_0_0/PWM_GENERATOR2_PWM_0_0_stub.v
// Design      : PWM_GENERATOR2_PWM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM,Vivado 2021.2" *)
module PWM_GENERATOR2_PWM_0_0(DATA_IN, SIGNAL_OUT, RST, CLK)
/* synthesis syn_black_box black_box_pad_pin="DATA_IN[7:0],SIGNAL_OUT,RST,CLK" */;
  input [7:0]DATA_IN;
  output SIGNAL_OUT;
  input RST;
  input CLK;
endmodule
