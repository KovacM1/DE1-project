// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 22:41:03 2022
// Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_GENERATOR2_FREQ_MEASURE_0_0_sim_netlist.v
// Design      : PWM_GENERATOR2_FREQ_MEASURE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FREQ_MEASURE
   (OUT_VALUE,
    CLK,
    DATA_IN);
  output [15:0]OUT_VALUE;
  input CLK;
  input [7:0]DATA_IN;

  wire CLK;
  wire [7:0]DATA_IN;
  wire [15:0]OUT_VALUE;
  wire OUT_VALUE0__1022_carry__0_n_0;
  wire OUT_VALUE0__1022_carry__0_n_1;
  wire OUT_VALUE0__1022_carry__0_n_2;
  wire OUT_VALUE0__1022_carry__0_n_3;
  wire OUT_VALUE0__1022_carry__1_n_0;
  wire OUT_VALUE0__1022_carry__1_n_1;
  wire OUT_VALUE0__1022_carry__1_n_2;
  wire OUT_VALUE0__1022_carry__1_n_3;
  wire OUT_VALUE0__1022_carry__2_n_0;
  wire OUT_VALUE0__1022_carry__2_n_1;
  wire OUT_VALUE0__1022_carry__2_n_2;
  wire OUT_VALUE0__1022_carry__2_n_3;
  wire OUT_VALUE0__1022_carry_i_10__0_n_0;
  wire OUT_VALUE0__1022_carry_i_10__1_n_0;
  wire OUT_VALUE0__1022_carry_i_10_n_0;
  wire OUT_VALUE0__1022_carry_i_11__0_n_0;
  wire OUT_VALUE0__1022_carry_i_11__1_n_0;
  wire OUT_VALUE0__1022_carry_i_11_n_0;
  wire OUT_VALUE0__1022_carry_i_11_n_1;
  wire OUT_VALUE0__1022_carry_i_11_n_2;
  wire OUT_VALUE0__1022_carry_i_11_n_3;
  wire OUT_VALUE0__1022_carry_i_11_n_4;
  wire OUT_VALUE0__1022_carry_i_11_n_5;
  wire OUT_VALUE0__1022_carry_i_11_n_6;
  wire OUT_VALUE0__1022_carry_i_11_n_7;
  wire OUT_VALUE0__1022_carry_i_12__0_n_0;
  wire OUT_VALUE0__1022_carry_i_12__1_n_0;
  wire OUT_VALUE0__1022_carry_i_12_n_0;
  wire OUT_VALUE0__1022_carry_i_12_n_1;
  wire OUT_VALUE0__1022_carry_i_12_n_2;
  wire OUT_VALUE0__1022_carry_i_12_n_3;
  wire OUT_VALUE0__1022_carry_i_12_n_4;
  wire OUT_VALUE0__1022_carry_i_12_n_5;
  wire OUT_VALUE0__1022_carry_i_12_n_6;
  wire OUT_VALUE0__1022_carry_i_13__0_n_0;
  wire OUT_VALUE0__1022_carry_i_13__1_n_0;
  wire OUT_VALUE0__1022_carry_i_13_n_0;
  wire OUT_VALUE0__1022_carry_i_14__0_n_0;
  wire OUT_VALUE0__1022_carry_i_14__1_n_0;
  wire OUT_VALUE0__1022_carry_i_14_n_0;
  wire OUT_VALUE0__1022_carry_i_15__0_n_0;
  wire OUT_VALUE0__1022_carry_i_15_n_0;
  wire OUT_VALUE0__1022_carry_i_16__0_n_0;
  wire OUT_VALUE0__1022_carry_i_16_n_0;
  wire OUT_VALUE0__1022_carry_i_17__0_n_0;
  wire OUT_VALUE0__1022_carry_i_17_n_0;
  wire OUT_VALUE0__1022_carry_i_17_n_1;
  wire OUT_VALUE0__1022_carry_i_17_n_2;
  wire OUT_VALUE0__1022_carry_i_17_n_3;
  wire OUT_VALUE0__1022_carry_i_17_n_4;
  wire OUT_VALUE0__1022_carry_i_17_n_5;
  wire OUT_VALUE0__1022_carry_i_17_n_6;
  wire OUT_VALUE0__1022_carry_i_18__0_n_0;
  wire OUT_VALUE0__1022_carry_i_18_n_0;
  wire OUT_VALUE0__1022_carry_i_19__0_n_0;
  wire OUT_VALUE0__1022_carry_i_19_n_0;
  wire OUT_VALUE0__1022_carry_i_1__0_n_0;
  wire OUT_VALUE0__1022_carry_i_1__0_n_1;
  wire OUT_VALUE0__1022_carry_i_1__0_n_2;
  wire OUT_VALUE0__1022_carry_i_1__0_n_3;
  wire OUT_VALUE0__1022_carry_i_1__0_n_4;
  wire OUT_VALUE0__1022_carry_i_1__0_n_5;
  wire OUT_VALUE0__1022_carry_i_1__0_n_6;
  wire OUT_VALUE0__1022_carry_i_1__0_n_7;
  wire OUT_VALUE0__1022_carry_i_1__1_n_0;
  wire OUT_VALUE0__1022_carry_i_1__1_n_1;
  wire OUT_VALUE0__1022_carry_i_1__1_n_2;
  wire OUT_VALUE0__1022_carry_i_1__1_n_3;
  wire OUT_VALUE0__1022_carry_i_1__1_n_4;
  wire OUT_VALUE0__1022_carry_i_1__1_n_5;
  wire OUT_VALUE0__1022_carry_i_1__1_n_6;
  wire OUT_VALUE0__1022_carry_i_1__1_n_7;
  wire OUT_VALUE0__1022_carry_i_1__2_n_0;
  wire OUT_VALUE0__1022_carry_i_1__2_n_1;
  wire OUT_VALUE0__1022_carry_i_1__2_n_2;
  wire OUT_VALUE0__1022_carry_i_1__2_n_3;
  wire OUT_VALUE0__1022_carry_i_1__2_n_4;
  wire OUT_VALUE0__1022_carry_i_1__2_n_5;
  wire OUT_VALUE0__1022_carry_i_1__2_n_6;
  wire OUT_VALUE0__1022_carry_i_1__2_n_7;
  wire OUT_VALUE0__1022_carry_i_1__3_n_0;
  wire OUT_VALUE0__1022_carry_i_1_n_0;
  wire OUT_VALUE0__1022_carry_i_1_n_1;
  wire OUT_VALUE0__1022_carry_i_1_n_2;
  wire OUT_VALUE0__1022_carry_i_1_n_3;
  wire OUT_VALUE0__1022_carry_i_1_n_4;
  wire OUT_VALUE0__1022_carry_i_1_n_5;
  wire OUT_VALUE0__1022_carry_i_1_n_6;
  wire OUT_VALUE0__1022_carry_i_20_n_0;
  wire OUT_VALUE0__1022_carry_i_21_n_0;
  wire OUT_VALUE0__1022_carry_i_22_n_0;
  wire OUT_VALUE0__1022_carry_i_23_n_0;
  wire OUT_VALUE0__1022_carry_i_24_n_0;
  wire OUT_VALUE0__1022_carry_i_25_n_0;
  wire OUT_VALUE0__1022_carry_i_2__0_n_0;
  wire OUT_VALUE0__1022_carry_i_2__1_n_0;
  wire OUT_VALUE0__1022_carry_i_2__2_n_0;
  wire OUT_VALUE0__1022_carry_i_2_n_0;
  wire OUT_VALUE0__1022_carry_i_3__0_n_0;
  wire OUT_VALUE0__1022_carry_i_3__1_n_0;
  wire OUT_VALUE0__1022_carry_i_3__2_n_0;
  wire OUT_VALUE0__1022_carry_i_3_n_0;
  wire OUT_VALUE0__1022_carry_i_4__0_n_0;
  wire OUT_VALUE0__1022_carry_i_4__1_n_0;
  wire OUT_VALUE0__1022_carry_i_4__2_n_0;
  wire OUT_VALUE0__1022_carry_i_4_n_0;
  wire OUT_VALUE0__1022_carry_i_5__0_n_0;
  wire OUT_VALUE0__1022_carry_i_5__1_n_0;
  wire OUT_VALUE0__1022_carry_i_5__2_n_0;
  wire OUT_VALUE0__1022_carry_i_5_n_0;
  wire OUT_VALUE0__1022_carry_i_6__0_n_0;
  wire OUT_VALUE0__1022_carry_i_6__0_n_1;
  wire OUT_VALUE0__1022_carry_i_6__0_n_2;
  wire OUT_VALUE0__1022_carry_i_6__0_n_3;
  wire OUT_VALUE0__1022_carry_i_6__0_n_4;
  wire OUT_VALUE0__1022_carry_i_6__0_n_5;
  wire OUT_VALUE0__1022_carry_i_6__0_n_6;
  wire OUT_VALUE0__1022_carry_i_6__0_n_7;
  wire OUT_VALUE0__1022_carry_i_6__1_n_0;
  wire OUT_VALUE0__1022_carry_i_6__2_n_0;
  wire OUT_VALUE0__1022_carry_i_6_n_0;
  wire OUT_VALUE0__1022_carry_i_6_n_1;
  wire OUT_VALUE0__1022_carry_i_6_n_2;
  wire OUT_VALUE0__1022_carry_i_6_n_3;
  wire OUT_VALUE0__1022_carry_i_6_n_4;
  wire OUT_VALUE0__1022_carry_i_6_n_5;
  wire OUT_VALUE0__1022_carry_i_6_n_6;
  wire OUT_VALUE0__1022_carry_i_6_n_7;
  wire OUT_VALUE0__1022_carry_i_7__0_n_0;
  wire OUT_VALUE0__1022_carry_i_7__1_n_0;
  wire OUT_VALUE0__1022_carry_i_7__2_n_0;
  wire OUT_VALUE0__1022_carry_i_7_n_0;
  wire OUT_VALUE0__1022_carry_i_7_n_1;
  wire OUT_VALUE0__1022_carry_i_7_n_2;
  wire OUT_VALUE0__1022_carry_i_7_n_3;
  wire OUT_VALUE0__1022_carry_i_7_n_4;
  wire OUT_VALUE0__1022_carry_i_7_n_5;
  wire OUT_VALUE0__1022_carry_i_7_n_6;
  wire OUT_VALUE0__1022_carry_i_8__0_n_0;
  wire OUT_VALUE0__1022_carry_i_8__1_n_0;
  wire OUT_VALUE0__1022_carry_i_8__2_n_0;
  wire OUT_VALUE0__1022_carry_i_8_n_0;
  wire OUT_VALUE0__1022_carry_i_9__0_n_0;
  wire OUT_VALUE0__1022_carry_i_9__1_n_0;
  wire OUT_VALUE0__1022_carry_i_9__2_n_0;
  wire OUT_VALUE0__1022_carry_i_9_n_0;
  wire OUT_VALUE0__1022_carry_n_0;
  wire OUT_VALUE0__1022_carry_n_1;
  wire OUT_VALUE0__1022_carry_n_2;
  wire OUT_VALUE0__1022_carry_n_3;
  wire OUT_VALUE0_carry__0_i_1_n_0;
  wire OUT_VALUE0_carry__0_i_2_n_0;
  wire OUT_VALUE0_carry__0_i_3_n_0;
  wire OUT_VALUE0_carry__0_i_4_n_0;
  wire OUT_VALUE0_carry__0_i_5_n_0;
  wire OUT_VALUE0_carry__0_i_6_n_0;
  wire OUT_VALUE0_carry__0_i_7_n_0;
  wire OUT_VALUE0_carry__0_i_8_n_0;
  wire OUT_VALUE0_carry__0_n_0;
  wire OUT_VALUE0_carry__0_n_1;
  wire OUT_VALUE0_carry__0_n_2;
  wire OUT_VALUE0_carry__0_n_3;
  wire OUT_VALUE0_carry__0_n_4;
  wire OUT_VALUE0_carry__0_n_5;
  wire OUT_VALUE0_carry__0_n_6;
  wire OUT_VALUE0_carry__0_n_7;
  wire OUT_VALUE0_carry__1_i_1_n_0;
  wire OUT_VALUE0_carry__1_i_2_n_0;
  wire OUT_VALUE0_carry__1_i_3_n_0;
  wire OUT_VALUE0_carry__1_i_4_n_0;
  wire OUT_VALUE0_carry__1_i_5_n_0;
  wire OUT_VALUE0_carry__1_i_6_n_0;
  wire OUT_VALUE0_carry__1_i_7_n_0;
  wire OUT_VALUE0_carry__1_i_8_n_0;
  wire OUT_VALUE0_carry__1_n_0;
  wire OUT_VALUE0_carry__1_n_1;
  wire OUT_VALUE0_carry__1_n_2;
  wire OUT_VALUE0_carry__1_n_3;
  wire OUT_VALUE0_carry__1_n_4;
  wire OUT_VALUE0_carry__1_n_5;
  wire OUT_VALUE0_carry__1_n_6;
  wire OUT_VALUE0_carry__1_n_7;
  wire OUT_VALUE0_carry__2_i_1_n_0;
  wire OUT_VALUE0_carry__2_i_2_n_0;
  wire OUT_VALUE0_carry__2_i_3_n_0;
  wire OUT_VALUE0_carry__2_i_4_n_0;
  wire OUT_VALUE0_carry__2_i_5_n_0;
  wire OUT_VALUE0_carry__2_i_6_n_0;
  wire OUT_VALUE0_carry__2_i_7_n_0;
  wire OUT_VALUE0_carry__2_i_8_n_0;
  wire OUT_VALUE0_carry__2_n_0;
  wire OUT_VALUE0_carry__2_n_1;
  wire OUT_VALUE0_carry__2_n_2;
  wire OUT_VALUE0_carry__2_n_3;
  wire OUT_VALUE0_carry__2_n_4;
  wire OUT_VALUE0_carry__2_n_5;
  wire OUT_VALUE0_carry__2_n_6;
  wire OUT_VALUE0_carry__2_n_7;
  wire OUT_VALUE0_carry_i_1_n_0;
  wire OUT_VALUE0_carry_i_2_n_0;
  wire OUT_VALUE0_carry_i_3_n_0;
  wire OUT_VALUE0_carry_i_4_n_0;
  wire OUT_VALUE0_carry_i_5_n_0;
  wire OUT_VALUE0_carry_i_6_n_0;
  wire OUT_VALUE0_carry_i_7_n_0;
  wire OUT_VALUE0_carry_n_0;
  wire OUT_VALUE0_carry_n_1;
  wire OUT_VALUE0_carry_n_2;
  wire OUT_VALUE0_carry_n_3;
  wire OUT_VALUE0_carry_n_4;
  wire OUT_VALUE0_carry_n_5;
  wire OUT_VALUE0_carry_n_6;
  wire OUT_VALUE0_carry_n_7;
  wire \OUT_VALUE[10]_i_11_n_0 ;
  wire \OUT_VALUE[10]_i_12_n_0 ;
  wire \OUT_VALUE[10]_i_13_n_0 ;
  wire \OUT_VALUE[10]_i_14_n_0 ;
  wire \OUT_VALUE[10]_i_16_n_0 ;
  wire \OUT_VALUE[10]_i_17_n_0 ;
  wire \OUT_VALUE[10]_i_18_n_0 ;
  wire \OUT_VALUE[10]_i_19_n_0 ;
  wire \OUT_VALUE[10]_i_20_n_0 ;
  wire \OUT_VALUE[10]_i_21_n_0 ;
  wire \OUT_VALUE[10]_i_22_n_0 ;
  wire \OUT_VALUE[10]_i_3_n_0 ;
  wire \OUT_VALUE[10]_i_4_n_0 ;
  wire \OUT_VALUE[10]_i_6_n_0 ;
  wire \OUT_VALUE[10]_i_7_n_0 ;
  wire \OUT_VALUE[10]_i_8_n_0 ;
  wire \OUT_VALUE[10]_i_9_n_0 ;
  wire \OUT_VALUE[11]_i_11_n_0 ;
  wire \OUT_VALUE[11]_i_12_n_0 ;
  wire \OUT_VALUE[11]_i_13_n_0 ;
  wire \OUT_VALUE[11]_i_14_n_0 ;
  wire \OUT_VALUE[11]_i_16_n_0 ;
  wire \OUT_VALUE[11]_i_17_n_0 ;
  wire \OUT_VALUE[11]_i_18_n_0 ;
  wire \OUT_VALUE[11]_i_19_n_0 ;
  wire \OUT_VALUE[11]_i_20_n_0 ;
  wire \OUT_VALUE[11]_i_21_n_0 ;
  wire \OUT_VALUE[11]_i_22_n_0 ;
  wire \OUT_VALUE[11]_i_23_n_0 ;
  wire \OUT_VALUE[11]_i_3_n_0 ;
  wire \OUT_VALUE[11]_i_4_n_0 ;
  wire \OUT_VALUE[11]_i_6_n_0 ;
  wire \OUT_VALUE[11]_i_7_n_0 ;
  wire \OUT_VALUE[11]_i_8_n_0 ;
  wire \OUT_VALUE[11]_i_9_n_0 ;
  wire \OUT_VALUE[12]_i_11_n_0 ;
  wire \OUT_VALUE[12]_i_12_n_0 ;
  wire \OUT_VALUE[12]_i_13_n_0 ;
  wire \OUT_VALUE[12]_i_14_n_0 ;
  wire \OUT_VALUE[12]_i_16_n_0 ;
  wire \OUT_VALUE[12]_i_17_n_0 ;
  wire \OUT_VALUE[12]_i_18_n_0 ;
  wire \OUT_VALUE[12]_i_19_n_0 ;
  wire \OUT_VALUE[12]_i_20_n_0 ;
  wire \OUT_VALUE[12]_i_21_n_0 ;
  wire \OUT_VALUE[12]_i_22_n_0 ;
  wire \OUT_VALUE[12]_i_23_n_0 ;
  wire \OUT_VALUE[12]_i_3_n_0 ;
  wire \OUT_VALUE[12]_i_4_n_0 ;
  wire \OUT_VALUE[12]_i_6_n_0 ;
  wire \OUT_VALUE[12]_i_7_n_0 ;
  wire \OUT_VALUE[12]_i_8_n_0 ;
  wire \OUT_VALUE[12]_i_9_n_0 ;
  wire \OUT_VALUE[13]_i_11_n_0 ;
  wire \OUT_VALUE[13]_i_12_n_0 ;
  wire \OUT_VALUE[13]_i_13_n_0 ;
  wire \OUT_VALUE[13]_i_14_n_0 ;
  wire \OUT_VALUE[13]_i_16_n_0 ;
  wire \OUT_VALUE[13]_i_17_n_0 ;
  wire \OUT_VALUE[13]_i_18_n_0 ;
  wire \OUT_VALUE[13]_i_19_n_0 ;
  wire \OUT_VALUE[13]_i_20_n_0 ;
  wire \OUT_VALUE[13]_i_21_n_0 ;
  wire \OUT_VALUE[13]_i_22_n_0 ;
  wire \OUT_VALUE[13]_i_23_n_0 ;
  wire \OUT_VALUE[13]_i_3_n_0 ;
  wire \OUT_VALUE[13]_i_4_n_0 ;
  wire \OUT_VALUE[13]_i_6_n_0 ;
  wire \OUT_VALUE[13]_i_7_n_0 ;
  wire \OUT_VALUE[13]_i_8_n_0 ;
  wire \OUT_VALUE[13]_i_9_n_0 ;
  wire \OUT_VALUE[14]_i_11_n_0 ;
  wire \OUT_VALUE[14]_i_12_n_0 ;
  wire \OUT_VALUE[14]_i_13_n_0 ;
  wire \OUT_VALUE[14]_i_14_n_0 ;
  wire \OUT_VALUE[14]_i_16_n_0 ;
  wire \OUT_VALUE[14]_i_17_n_0 ;
  wire \OUT_VALUE[14]_i_18_n_0 ;
  wire \OUT_VALUE[14]_i_19_n_0 ;
  wire \OUT_VALUE[14]_i_20_n_0 ;
  wire \OUT_VALUE[14]_i_21_n_0 ;
  wire \OUT_VALUE[14]_i_22_n_0 ;
  wire \OUT_VALUE[14]_i_23_n_0 ;
  wire \OUT_VALUE[14]_i_3_n_0 ;
  wire \OUT_VALUE[14]_i_4_n_0 ;
  wire \OUT_VALUE[14]_i_6_n_0 ;
  wire \OUT_VALUE[14]_i_7_n_0 ;
  wire \OUT_VALUE[14]_i_8_n_0 ;
  wire \OUT_VALUE[14]_i_9_n_0 ;
  wire \OUT_VALUE[15]_i_10_n_0 ;
  wire \OUT_VALUE[15]_i_11_n_0 ;
  wire \OUT_VALUE[15]_i_12_n_0 ;
  wire \OUT_VALUE[15]_i_14_n_0 ;
  wire \OUT_VALUE[15]_i_15_n_0 ;
  wire \OUT_VALUE[15]_i_16_n_0 ;
  wire \OUT_VALUE[15]_i_17_n_0 ;
  wire \OUT_VALUE[15]_i_19_n_0 ;
  wire \OUT_VALUE[15]_i_20_n_0 ;
  wire \OUT_VALUE[15]_i_21_n_0 ;
  wire \OUT_VALUE[15]_i_22_n_0 ;
  wire \OUT_VALUE[15]_i_23_n_0 ;
  wire \OUT_VALUE[15]_i_24_n_0 ;
  wire \OUT_VALUE[15]_i_25_n_0 ;
  wire \OUT_VALUE[15]_i_3_n_0 ;
  wire \OUT_VALUE[15]_i_6_n_0 ;
  wire \OUT_VALUE[15]_i_7_n_0 ;
  wire \OUT_VALUE[15]_i_9_n_0 ;
  wire \OUT_VALUE[1]_i_2_n_0 ;
  wire \OUT_VALUE[1]_i_3_n_0 ;
  wire \OUT_VALUE[2]_i_3_n_0 ;
  wire \OUT_VALUE[2]_i_4_n_0 ;
  wire \OUT_VALUE[2]_i_5_n_0 ;
  wire \OUT_VALUE[2]_i_6_n_0 ;
  wire \OUT_VALUE[2]_i_7_n_0 ;
  wire \OUT_VALUE[2]_i_8_n_0 ;
  wire \OUT_VALUE[3]_i_10_n_0 ;
  wire \OUT_VALUE[3]_i_11_n_0 ;
  wire \OUT_VALUE[3]_i_12_n_0 ;
  wire \OUT_VALUE[3]_i_13_n_0 ;
  wire \OUT_VALUE[3]_i_3_n_0 ;
  wire \OUT_VALUE[3]_i_4_n_0 ;
  wire \OUT_VALUE[3]_i_6_n_0 ;
  wire \OUT_VALUE[3]_i_7_n_0 ;
  wire \OUT_VALUE[3]_i_8_n_0 ;
  wire \OUT_VALUE[3]_i_9_n_0 ;
  wire \OUT_VALUE[4]_i_11_n_0 ;
  wire \OUT_VALUE[4]_i_12_n_0 ;
  wire \OUT_VALUE[4]_i_13_n_0 ;
  wire \OUT_VALUE[4]_i_14_n_0 ;
  wire \OUT_VALUE[4]_i_15_n_0 ;
  wire \OUT_VALUE[4]_i_16_n_0 ;
  wire \OUT_VALUE[4]_i_17_n_0 ;
  wire \OUT_VALUE[4]_i_18_n_0 ;
  wire \OUT_VALUE[4]_i_3_n_0 ;
  wire \OUT_VALUE[4]_i_4_n_0 ;
  wire \OUT_VALUE[4]_i_6_n_0 ;
  wire \OUT_VALUE[4]_i_7_n_0 ;
  wire \OUT_VALUE[4]_i_8_n_0 ;
  wire \OUT_VALUE[4]_i_9_n_0 ;
  wire \OUT_VALUE[5]_i_11_n_0 ;
  wire \OUT_VALUE[5]_i_12_n_0 ;
  wire \OUT_VALUE[5]_i_13_n_0 ;
  wire \OUT_VALUE[5]_i_14_n_0 ;
  wire \OUT_VALUE[5]_i_16_n_0 ;
  wire \OUT_VALUE[5]_i_17_n_0 ;
  wire \OUT_VALUE[5]_i_18_n_0 ;
  wire \OUT_VALUE[5]_i_19_n_0 ;
  wire \OUT_VALUE[5]_i_20_n_0 ;
  wire \OUT_VALUE[5]_i_21_n_0 ;
  wire \OUT_VALUE[5]_i_22_n_0 ;
  wire \OUT_VALUE[5]_i_3_n_0 ;
  wire \OUT_VALUE[5]_i_4_n_0 ;
  wire \OUT_VALUE[5]_i_6_n_0 ;
  wire \OUT_VALUE[5]_i_7_n_0 ;
  wire \OUT_VALUE[5]_i_8_n_0 ;
  wire \OUT_VALUE[5]_i_9_n_0 ;
  wire \OUT_VALUE[6]_i_11_n_0 ;
  wire \OUT_VALUE[6]_i_12_n_0 ;
  wire \OUT_VALUE[6]_i_13_n_0 ;
  wire \OUT_VALUE[6]_i_14_n_0 ;
  wire \OUT_VALUE[6]_i_16_n_0 ;
  wire \OUT_VALUE[6]_i_17_n_0 ;
  wire \OUT_VALUE[6]_i_18_n_0 ;
  wire \OUT_VALUE[6]_i_19_n_0 ;
  wire \OUT_VALUE[6]_i_20_n_0 ;
  wire \OUT_VALUE[6]_i_21_n_0 ;
  wire \OUT_VALUE[6]_i_22_n_0 ;
  wire \OUT_VALUE[6]_i_23_n_0 ;
  wire \OUT_VALUE[6]_i_3_n_0 ;
  wire \OUT_VALUE[6]_i_4_n_0 ;
  wire \OUT_VALUE[6]_i_6_n_0 ;
  wire \OUT_VALUE[6]_i_7_n_0 ;
  wire \OUT_VALUE[6]_i_8_n_0 ;
  wire \OUT_VALUE[6]_i_9_n_0 ;
  wire \OUT_VALUE[7]_i_11_n_0 ;
  wire \OUT_VALUE[7]_i_12_n_0 ;
  wire \OUT_VALUE[7]_i_13_n_0 ;
  wire \OUT_VALUE[7]_i_14_n_0 ;
  wire \OUT_VALUE[7]_i_16_n_0 ;
  wire \OUT_VALUE[7]_i_17_n_0 ;
  wire \OUT_VALUE[7]_i_18_n_0 ;
  wire \OUT_VALUE[7]_i_19_n_0 ;
  wire \OUT_VALUE[7]_i_20_n_0 ;
  wire \OUT_VALUE[7]_i_21_n_0 ;
  wire \OUT_VALUE[7]_i_22_n_0 ;
  wire \OUT_VALUE[7]_i_3_n_0 ;
  wire \OUT_VALUE[7]_i_4_n_0 ;
  wire \OUT_VALUE[7]_i_6_n_0 ;
  wire \OUT_VALUE[7]_i_7_n_0 ;
  wire \OUT_VALUE[7]_i_8_n_0 ;
  wire \OUT_VALUE[7]_i_9_n_0 ;
  wire \OUT_VALUE[8]_i_11_n_0 ;
  wire \OUT_VALUE[8]_i_12_n_0 ;
  wire \OUT_VALUE[8]_i_13_n_0 ;
  wire \OUT_VALUE[8]_i_14_n_0 ;
  wire \OUT_VALUE[8]_i_16_n_0 ;
  wire \OUT_VALUE[8]_i_17_n_0 ;
  wire \OUT_VALUE[8]_i_18_n_0 ;
  wire \OUT_VALUE[8]_i_19_n_0 ;
  wire \OUT_VALUE[8]_i_20_n_0 ;
  wire \OUT_VALUE[8]_i_21_n_0 ;
  wire \OUT_VALUE[8]_i_22_n_0 ;
  wire \OUT_VALUE[8]_i_23_n_0 ;
  wire \OUT_VALUE[8]_i_3_n_0 ;
  wire \OUT_VALUE[8]_i_4_n_0 ;
  wire \OUT_VALUE[8]_i_6_n_0 ;
  wire \OUT_VALUE[8]_i_7_n_0 ;
  wire \OUT_VALUE[8]_i_8_n_0 ;
  wire \OUT_VALUE[8]_i_9_n_0 ;
  wire \OUT_VALUE[9]_i_11_n_0 ;
  wire \OUT_VALUE[9]_i_12_n_0 ;
  wire \OUT_VALUE[9]_i_13_n_0 ;
  wire \OUT_VALUE[9]_i_14_n_0 ;
  wire \OUT_VALUE[9]_i_16_n_0 ;
  wire \OUT_VALUE[9]_i_17_n_0 ;
  wire \OUT_VALUE[9]_i_18_n_0 ;
  wire \OUT_VALUE[9]_i_19_n_0 ;
  wire \OUT_VALUE[9]_i_20_n_0 ;
  wire \OUT_VALUE[9]_i_21_n_0 ;
  wire \OUT_VALUE[9]_i_22_n_0 ;
  wire \OUT_VALUE[9]_i_3_n_0 ;
  wire \OUT_VALUE[9]_i_4_n_0 ;
  wire \OUT_VALUE[9]_i_6_n_0 ;
  wire \OUT_VALUE[9]_i_7_n_0 ;
  wire \OUT_VALUE[9]_i_8_n_0 ;
  wire \OUT_VALUE[9]_i_9_n_0 ;
  wire OUT_VALUE_0;
  wire \OUT_VALUE_reg[10]_i_10_n_0 ;
  wire \OUT_VALUE_reg[10]_i_10_n_1 ;
  wire \OUT_VALUE_reg[10]_i_10_n_2 ;
  wire \OUT_VALUE_reg[10]_i_10_n_3 ;
  wire \OUT_VALUE_reg[10]_i_10_n_4 ;
  wire \OUT_VALUE_reg[10]_i_10_n_5 ;
  wire \OUT_VALUE_reg[10]_i_10_n_6 ;
  wire \OUT_VALUE_reg[10]_i_10_n_7 ;
  wire \OUT_VALUE_reg[10]_i_15_n_0 ;
  wire \OUT_VALUE_reg[10]_i_15_n_1 ;
  wire \OUT_VALUE_reg[10]_i_15_n_2 ;
  wire \OUT_VALUE_reg[10]_i_15_n_3 ;
  wire \OUT_VALUE_reg[10]_i_15_n_4 ;
  wire \OUT_VALUE_reg[10]_i_15_n_5 ;
  wire \OUT_VALUE_reg[10]_i_15_n_6 ;
  wire \OUT_VALUE_reg[10]_i_1_n_3 ;
  wire \OUT_VALUE_reg[10]_i_1_n_7 ;
  wire \OUT_VALUE_reg[10]_i_2_n_0 ;
  wire \OUT_VALUE_reg[10]_i_2_n_1 ;
  wire \OUT_VALUE_reg[10]_i_2_n_2 ;
  wire \OUT_VALUE_reg[10]_i_2_n_3 ;
  wire \OUT_VALUE_reg[10]_i_2_n_4 ;
  wire \OUT_VALUE_reg[10]_i_2_n_5 ;
  wire \OUT_VALUE_reg[10]_i_2_n_6 ;
  wire \OUT_VALUE_reg[10]_i_2_n_7 ;
  wire \OUT_VALUE_reg[10]_i_5_n_0 ;
  wire \OUT_VALUE_reg[10]_i_5_n_1 ;
  wire \OUT_VALUE_reg[10]_i_5_n_2 ;
  wire \OUT_VALUE_reg[10]_i_5_n_3 ;
  wire \OUT_VALUE_reg[10]_i_5_n_4 ;
  wire \OUT_VALUE_reg[10]_i_5_n_5 ;
  wire \OUT_VALUE_reg[10]_i_5_n_6 ;
  wire \OUT_VALUE_reg[10]_i_5_n_7 ;
  wire \OUT_VALUE_reg[11]_i_10_n_0 ;
  wire \OUT_VALUE_reg[11]_i_10_n_1 ;
  wire \OUT_VALUE_reg[11]_i_10_n_2 ;
  wire \OUT_VALUE_reg[11]_i_10_n_3 ;
  wire \OUT_VALUE_reg[11]_i_10_n_4 ;
  wire \OUT_VALUE_reg[11]_i_10_n_5 ;
  wire \OUT_VALUE_reg[11]_i_10_n_6 ;
  wire \OUT_VALUE_reg[11]_i_10_n_7 ;
  wire \OUT_VALUE_reg[11]_i_15_n_0 ;
  wire \OUT_VALUE_reg[11]_i_15_n_1 ;
  wire \OUT_VALUE_reg[11]_i_15_n_2 ;
  wire \OUT_VALUE_reg[11]_i_15_n_3 ;
  wire \OUT_VALUE_reg[11]_i_15_n_4 ;
  wire \OUT_VALUE_reg[11]_i_15_n_5 ;
  wire \OUT_VALUE_reg[11]_i_15_n_6 ;
  wire \OUT_VALUE_reg[11]_i_1_n_3 ;
  wire \OUT_VALUE_reg[11]_i_1_n_7 ;
  wire \OUT_VALUE_reg[11]_i_2_n_0 ;
  wire \OUT_VALUE_reg[11]_i_2_n_1 ;
  wire \OUT_VALUE_reg[11]_i_2_n_2 ;
  wire \OUT_VALUE_reg[11]_i_2_n_3 ;
  wire \OUT_VALUE_reg[11]_i_2_n_4 ;
  wire \OUT_VALUE_reg[11]_i_2_n_5 ;
  wire \OUT_VALUE_reg[11]_i_2_n_6 ;
  wire \OUT_VALUE_reg[11]_i_2_n_7 ;
  wire \OUT_VALUE_reg[11]_i_5_n_0 ;
  wire \OUT_VALUE_reg[11]_i_5_n_1 ;
  wire \OUT_VALUE_reg[11]_i_5_n_2 ;
  wire \OUT_VALUE_reg[11]_i_5_n_3 ;
  wire \OUT_VALUE_reg[11]_i_5_n_4 ;
  wire \OUT_VALUE_reg[11]_i_5_n_5 ;
  wire \OUT_VALUE_reg[11]_i_5_n_6 ;
  wire \OUT_VALUE_reg[11]_i_5_n_7 ;
  wire \OUT_VALUE_reg[12]_i_10_n_0 ;
  wire \OUT_VALUE_reg[12]_i_10_n_1 ;
  wire \OUT_VALUE_reg[12]_i_10_n_2 ;
  wire \OUT_VALUE_reg[12]_i_10_n_3 ;
  wire \OUT_VALUE_reg[12]_i_10_n_4 ;
  wire \OUT_VALUE_reg[12]_i_10_n_5 ;
  wire \OUT_VALUE_reg[12]_i_10_n_6 ;
  wire \OUT_VALUE_reg[12]_i_10_n_7 ;
  wire \OUT_VALUE_reg[12]_i_15_n_0 ;
  wire \OUT_VALUE_reg[12]_i_15_n_1 ;
  wire \OUT_VALUE_reg[12]_i_15_n_2 ;
  wire \OUT_VALUE_reg[12]_i_15_n_3 ;
  wire \OUT_VALUE_reg[12]_i_15_n_4 ;
  wire \OUT_VALUE_reg[12]_i_15_n_5 ;
  wire \OUT_VALUE_reg[12]_i_15_n_6 ;
  wire \OUT_VALUE_reg[12]_i_1_n_3 ;
  wire \OUT_VALUE_reg[12]_i_1_n_7 ;
  wire \OUT_VALUE_reg[12]_i_2_n_0 ;
  wire \OUT_VALUE_reg[12]_i_2_n_1 ;
  wire \OUT_VALUE_reg[12]_i_2_n_2 ;
  wire \OUT_VALUE_reg[12]_i_2_n_3 ;
  wire \OUT_VALUE_reg[12]_i_2_n_4 ;
  wire \OUT_VALUE_reg[12]_i_2_n_5 ;
  wire \OUT_VALUE_reg[12]_i_2_n_6 ;
  wire \OUT_VALUE_reg[12]_i_2_n_7 ;
  wire \OUT_VALUE_reg[12]_i_5_n_0 ;
  wire \OUT_VALUE_reg[12]_i_5_n_1 ;
  wire \OUT_VALUE_reg[12]_i_5_n_2 ;
  wire \OUT_VALUE_reg[12]_i_5_n_3 ;
  wire \OUT_VALUE_reg[12]_i_5_n_4 ;
  wire \OUT_VALUE_reg[12]_i_5_n_5 ;
  wire \OUT_VALUE_reg[12]_i_5_n_6 ;
  wire \OUT_VALUE_reg[12]_i_5_n_7 ;
  wire \OUT_VALUE_reg[13]_i_10_n_0 ;
  wire \OUT_VALUE_reg[13]_i_10_n_1 ;
  wire \OUT_VALUE_reg[13]_i_10_n_2 ;
  wire \OUT_VALUE_reg[13]_i_10_n_3 ;
  wire \OUT_VALUE_reg[13]_i_10_n_4 ;
  wire \OUT_VALUE_reg[13]_i_10_n_5 ;
  wire \OUT_VALUE_reg[13]_i_10_n_6 ;
  wire \OUT_VALUE_reg[13]_i_10_n_7 ;
  wire \OUT_VALUE_reg[13]_i_15_n_0 ;
  wire \OUT_VALUE_reg[13]_i_15_n_1 ;
  wire \OUT_VALUE_reg[13]_i_15_n_2 ;
  wire \OUT_VALUE_reg[13]_i_15_n_3 ;
  wire \OUT_VALUE_reg[13]_i_15_n_4 ;
  wire \OUT_VALUE_reg[13]_i_15_n_5 ;
  wire \OUT_VALUE_reg[13]_i_15_n_6 ;
  wire \OUT_VALUE_reg[13]_i_1_n_3 ;
  wire \OUT_VALUE_reg[13]_i_1_n_7 ;
  wire \OUT_VALUE_reg[13]_i_2_n_0 ;
  wire \OUT_VALUE_reg[13]_i_2_n_1 ;
  wire \OUT_VALUE_reg[13]_i_2_n_2 ;
  wire \OUT_VALUE_reg[13]_i_2_n_3 ;
  wire \OUT_VALUE_reg[13]_i_2_n_4 ;
  wire \OUT_VALUE_reg[13]_i_2_n_5 ;
  wire \OUT_VALUE_reg[13]_i_2_n_6 ;
  wire \OUT_VALUE_reg[13]_i_2_n_7 ;
  wire \OUT_VALUE_reg[13]_i_5_n_0 ;
  wire \OUT_VALUE_reg[13]_i_5_n_1 ;
  wire \OUT_VALUE_reg[13]_i_5_n_2 ;
  wire \OUT_VALUE_reg[13]_i_5_n_3 ;
  wire \OUT_VALUE_reg[13]_i_5_n_4 ;
  wire \OUT_VALUE_reg[13]_i_5_n_5 ;
  wire \OUT_VALUE_reg[13]_i_5_n_6 ;
  wire \OUT_VALUE_reg[13]_i_5_n_7 ;
  wire \OUT_VALUE_reg[14]_i_10_n_0 ;
  wire \OUT_VALUE_reg[14]_i_10_n_1 ;
  wire \OUT_VALUE_reg[14]_i_10_n_2 ;
  wire \OUT_VALUE_reg[14]_i_10_n_3 ;
  wire \OUT_VALUE_reg[14]_i_10_n_4 ;
  wire \OUT_VALUE_reg[14]_i_10_n_5 ;
  wire \OUT_VALUE_reg[14]_i_10_n_6 ;
  wire \OUT_VALUE_reg[14]_i_10_n_7 ;
  wire \OUT_VALUE_reg[14]_i_15_n_0 ;
  wire \OUT_VALUE_reg[14]_i_15_n_1 ;
  wire \OUT_VALUE_reg[14]_i_15_n_2 ;
  wire \OUT_VALUE_reg[14]_i_15_n_3 ;
  wire \OUT_VALUE_reg[14]_i_15_n_4 ;
  wire \OUT_VALUE_reg[14]_i_15_n_5 ;
  wire \OUT_VALUE_reg[14]_i_15_n_6 ;
  wire \OUT_VALUE_reg[14]_i_1_n_3 ;
  wire \OUT_VALUE_reg[14]_i_1_n_7 ;
  wire \OUT_VALUE_reg[14]_i_2_n_0 ;
  wire \OUT_VALUE_reg[14]_i_2_n_1 ;
  wire \OUT_VALUE_reg[14]_i_2_n_2 ;
  wire \OUT_VALUE_reg[14]_i_2_n_3 ;
  wire \OUT_VALUE_reg[14]_i_2_n_4 ;
  wire \OUT_VALUE_reg[14]_i_2_n_5 ;
  wire \OUT_VALUE_reg[14]_i_2_n_6 ;
  wire \OUT_VALUE_reg[14]_i_2_n_7 ;
  wire \OUT_VALUE_reg[14]_i_5_n_0 ;
  wire \OUT_VALUE_reg[14]_i_5_n_1 ;
  wire \OUT_VALUE_reg[14]_i_5_n_2 ;
  wire \OUT_VALUE_reg[14]_i_5_n_3 ;
  wire \OUT_VALUE_reg[14]_i_5_n_4 ;
  wire \OUT_VALUE_reg[14]_i_5_n_5 ;
  wire \OUT_VALUE_reg[14]_i_5_n_6 ;
  wire \OUT_VALUE_reg[14]_i_5_n_7 ;
  wire \OUT_VALUE_reg[15]_i_13_n_0 ;
  wire \OUT_VALUE_reg[15]_i_13_n_1 ;
  wire \OUT_VALUE_reg[15]_i_13_n_2 ;
  wire \OUT_VALUE_reg[15]_i_13_n_3 ;
  wire \OUT_VALUE_reg[15]_i_13_n_4 ;
  wire \OUT_VALUE_reg[15]_i_13_n_5 ;
  wire \OUT_VALUE_reg[15]_i_13_n_6 ;
  wire \OUT_VALUE_reg[15]_i_13_n_7 ;
  wire \OUT_VALUE_reg[15]_i_18_n_0 ;
  wire \OUT_VALUE_reg[15]_i_18_n_1 ;
  wire \OUT_VALUE_reg[15]_i_18_n_2 ;
  wire \OUT_VALUE_reg[15]_i_18_n_3 ;
  wire \OUT_VALUE_reg[15]_i_18_n_4 ;
  wire \OUT_VALUE_reg[15]_i_18_n_5 ;
  wire \OUT_VALUE_reg[15]_i_18_n_6 ;
  wire \OUT_VALUE_reg[15]_i_2_n_3 ;
  wire \OUT_VALUE_reg[15]_i_2_n_7 ;
  wire \OUT_VALUE_reg[15]_i_4_n_0 ;
  wire \OUT_VALUE_reg[15]_i_4_n_1 ;
  wire \OUT_VALUE_reg[15]_i_4_n_2 ;
  wire \OUT_VALUE_reg[15]_i_4_n_3 ;
  wire \OUT_VALUE_reg[15]_i_4_n_4 ;
  wire \OUT_VALUE_reg[15]_i_4_n_5 ;
  wire \OUT_VALUE_reg[15]_i_4_n_6 ;
  wire \OUT_VALUE_reg[15]_i_4_n_7 ;
  wire \OUT_VALUE_reg[15]_i_5_n_3 ;
  wire \OUT_VALUE_reg[15]_i_8_n_0 ;
  wire \OUT_VALUE_reg[15]_i_8_n_1 ;
  wire \OUT_VALUE_reg[15]_i_8_n_2 ;
  wire \OUT_VALUE_reg[15]_i_8_n_3 ;
  wire \OUT_VALUE_reg[15]_i_8_n_4 ;
  wire \OUT_VALUE_reg[15]_i_8_n_5 ;
  wire \OUT_VALUE_reg[15]_i_8_n_6 ;
  wire \OUT_VALUE_reg[15]_i_8_n_7 ;
  wire \OUT_VALUE_reg[1]_i_1_n_3 ;
  wire \OUT_VALUE_reg[1]_i_1_n_7 ;
  wire \OUT_VALUE_reg[2]_i_1_n_3 ;
  wire \OUT_VALUE_reg[2]_i_1_n_7 ;
  wire \OUT_VALUE_reg[2]_i_2_n_0 ;
  wire \OUT_VALUE_reg[2]_i_2_n_1 ;
  wire \OUT_VALUE_reg[2]_i_2_n_2 ;
  wire \OUT_VALUE_reg[2]_i_2_n_3 ;
  wire \OUT_VALUE_reg[2]_i_2_n_4 ;
  wire \OUT_VALUE_reg[2]_i_2_n_5 ;
  wire \OUT_VALUE_reg[2]_i_2_n_6 ;
  wire \OUT_VALUE_reg[2]_i_2_n_7 ;
  wire \OUT_VALUE_reg[3]_i_1_n_3 ;
  wire \OUT_VALUE_reg[3]_i_1_n_7 ;
  wire \OUT_VALUE_reg[3]_i_2_n_0 ;
  wire \OUT_VALUE_reg[3]_i_2_n_1 ;
  wire \OUT_VALUE_reg[3]_i_2_n_2 ;
  wire \OUT_VALUE_reg[3]_i_2_n_3 ;
  wire \OUT_VALUE_reg[3]_i_2_n_4 ;
  wire \OUT_VALUE_reg[3]_i_2_n_5 ;
  wire \OUT_VALUE_reg[3]_i_2_n_6 ;
  wire \OUT_VALUE_reg[3]_i_2_n_7 ;
  wire \OUT_VALUE_reg[3]_i_5_n_0 ;
  wire \OUT_VALUE_reg[3]_i_5_n_1 ;
  wire \OUT_VALUE_reg[3]_i_5_n_2 ;
  wire \OUT_VALUE_reg[3]_i_5_n_3 ;
  wire \OUT_VALUE_reg[3]_i_5_n_4 ;
  wire \OUT_VALUE_reg[3]_i_5_n_5 ;
  wire \OUT_VALUE_reg[3]_i_5_n_6 ;
  wire \OUT_VALUE_reg[3]_i_5_n_7 ;
  wire \OUT_VALUE_reg[4]_i_10_n_0 ;
  wire \OUT_VALUE_reg[4]_i_10_n_1 ;
  wire \OUT_VALUE_reg[4]_i_10_n_2 ;
  wire \OUT_VALUE_reg[4]_i_10_n_3 ;
  wire \OUT_VALUE_reg[4]_i_10_n_4 ;
  wire \OUT_VALUE_reg[4]_i_10_n_5 ;
  wire \OUT_VALUE_reg[4]_i_10_n_6 ;
  wire \OUT_VALUE_reg[4]_i_10_n_7 ;
  wire \OUT_VALUE_reg[4]_i_1_n_3 ;
  wire \OUT_VALUE_reg[4]_i_1_n_7 ;
  wire \OUT_VALUE_reg[4]_i_2_n_0 ;
  wire \OUT_VALUE_reg[4]_i_2_n_1 ;
  wire \OUT_VALUE_reg[4]_i_2_n_2 ;
  wire \OUT_VALUE_reg[4]_i_2_n_3 ;
  wire \OUT_VALUE_reg[4]_i_2_n_4 ;
  wire \OUT_VALUE_reg[4]_i_2_n_5 ;
  wire \OUT_VALUE_reg[4]_i_2_n_6 ;
  wire \OUT_VALUE_reg[4]_i_2_n_7 ;
  wire \OUT_VALUE_reg[4]_i_5_n_0 ;
  wire \OUT_VALUE_reg[4]_i_5_n_1 ;
  wire \OUT_VALUE_reg[4]_i_5_n_2 ;
  wire \OUT_VALUE_reg[4]_i_5_n_3 ;
  wire \OUT_VALUE_reg[4]_i_5_n_4 ;
  wire \OUT_VALUE_reg[4]_i_5_n_5 ;
  wire \OUT_VALUE_reg[4]_i_5_n_6 ;
  wire \OUT_VALUE_reg[4]_i_5_n_7 ;
  wire \OUT_VALUE_reg[5]_i_10_n_0 ;
  wire \OUT_VALUE_reg[5]_i_10_n_1 ;
  wire \OUT_VALUE_reg[5]_i_10_n_2 ;
  wire \OUT_VALUE_reg[5]_i_10_n_3 ;
  wire \OUT_VALUE_reg[5]_i_10_n_4 ;
  wire \OUT_VALUE_reg[5]_i_10_n_5 ;
  wire \OUT_VALUE_reg[5]_i_10_n_6 ;
  wire \OUT_VALUE_reg[5]_i_10_n_7 ;
  wire \OUT_VALUE_reg[5]_i_15_n_0 ;
  wire \OUT_VALUE_reg[5]_i_15_n_1 ;
  wire \OUT_VALUE_reg[5]_i_15_n_2 ;
  wire \OUT_VALUE_reg[5]_i_15_n_3 ;
  wire \OUT_VALUE_reg[5]_i_15_n_4 ;
  wire \OUT_VALUE_reg[5]_i_15_n_5 ;
  wire \OUT_VALUE_reg[5]_i_15_n_6 ;
  wire \OUT_VALUE_reg[5]_i_1_n_3 ;
  wire \OUT_VALUE_reg[5]_i_1_n_7 ;
  wire \OUT_VALUE_reg[5]_i_2_n_0 ;
  wire \OUT_VALUE_reg[5]_i_2_n_1 ;
  wire \OUT_VALUE_reg[5]_i_2_n_2 ;
  wire \OUT_VALUE_reg[5]_i_2_n_3 ;
  wire \OUT_VALUE_reg[5]_i_2_n_4 ;
  wire \OUT_VALUE_reg[5]_i_2_n_5 ;
  wire \OUT_VALUE_reg[5]_i_2_n_6 ;
  wire \OUT_VALUE_reg[5]_i_2_n_7 ;
  wire \OUT_VALUE_reg[5]_i_5_n_0 ;
  wire \OUT_VALUE_reg[5]_i_5_n_1 ;
  wire \OUT_VALUE_reg[5]_i_5_n_2 ;
  wire \OUT_VALUE_reg[5]_i_5_n_3 ;
  wire \OUT_VALUE_reg[5]_i_5_n_4 ;
  wire \OUT_VALUE_reg[5]_i_5_n_5 ;
  wire \OUT_VALUE_reg[5]_i_5_n_6 ;
  wire \OUT_VALUE_reg[5]_i_5_n_7 ;
  wire \OUT_VALUE_reg[6]_i_10_n_0 ;
  wire \OUT_VALUE_reg[6]_i_10_n_1 ;
  wire \OUT_VALUE_reg[6]_i_10_n_2 ;
  wire \OUT_VALUE_reg[6]_i_10_n_3 ;
  wire \OUT_VALUE_reg[6]_i_10_n_4 ;
  wire \OUT_VALUE_reg[6]_i_10_n_5 ;
  wire \OUT_VALUE_reg[6]_i_10_n_6 ;
  wire \OUT_VALUE_reg[6]_i_10_n_7 ;
  wire \OUT_VALUE_reg[6]_i_15_n_0 ;
  wire \OUT_VALUE_reg[6]_i_15_n_1 ;
  wire \OUT_VALUE_reg[6]_i_15_n_2 ;
  wire \OUT_VALUE_reg[6]_i_15_n_3 ;
  wire \OUT_VALUE_reg[6]_i_15_n_4 ;
  wire \OUT_VALUE_reg[6]_i_15_n_5 ;
  wire \OUT_VALUE_reg[6]_i_15_n_6 ;
  wire \OUT_VALUE_reg[6]_i_1_n_3 ;
  wire \OUT_VALUE_reg[6]_i_1_n_7 ;
  wire \OUT_VALUE_reg[6]_i_2_n_0 ;
  wire \OUT_VALUE_reg[6]_i_2_n_1 ;
  wire \OUT_VALUE_reg[6]_i_2_n_2 ;
  wire \OUT_VALUE_reg[6]_i_2_n_3 ;
  wire \OUT_VALUE_reg[6]_i_2_n_4 ;
  wire \OUT_VALUE_reg[6]_i_2_n_5 ;
  wire \OUT_VALUE_reg[6]_i_2_n_6 ;
  wire \OUT_VALUE_reg[6]_i_2_n_7 ;
  wire \OUT_VALUE_reg[6]_i_5_n_0 ;
  wire \OUT_VALUE_reg[6]_i_5_n_1 ;
  wire \OUT_VALUE_reg[6]_i_5_n_2 ;
  wire \OUT_VALUE_reg[6]_i_5_n_3 ;
  wire \OUT_VALUE_reg[6]_i_5_n_4 ;
  wire \OUT_VALUE_reg[6]_i_5_n_5 ;
  wire \OUT_VALUE_reg[6]_i_5_n_6 ;
  wire \OUT_VALUE_reg[6]_i_5_n_7 ;
  wire \OUT_VALUE_reg[7]_i_10_n_0 ;
  wire \OUT_VALUE_reg[7]_i_10_n_1 ;
  wire \OUT_VALUE_reg[7]_i_10_n_2 ;
  wire \OUT_VALUE_reg[7]_i_10_n_3 ;
  wire \OUT_VALUE_reg[7]_i_10_n_4 ;
  wire \OUT_VALUE_reg[7]_i_10_n_5 ;
  wire \OUT_VALUE_reg[7]_i_10_n_6 ;
  wire \OUT_VALUE_reg[7]_i_10_n_7 ;
  wire \OUT_VALUE_reg[7]_i_15_n_0 ;
  wire \OUT_VALUE_reg[7]_i_15_n_1 ;
  wire \OUT_VALUE_reg[7]_i_15_n_2 ;
  wire \OUT_VALUE_reg[7]_i_15_n_3 ;
  wire \OUT_VALUE_reg[7]_i_15_n_4 ;
  wire \OUT_VALUE_reg[7]_i_15_n_5 ;
  wire \OUT_VALUE_reg[7]_i_15_n_6 ;
  wire \OUT_VALUE_reg[7]_i_1_n_3 ;
  wire \OUT_VALUE_reg[7]_i_1_n_7 ;
  wire \OUT_VALUE_reg[7]_i_2_n_0 ;
  wire \OUT_VALUE_reg[7]_i_2_n_1 ;
  wire \OUT_VALUE_reg[7]_i_2_n_2 ;
  wire \OUT_VALUE_reg[7]_i_2_n_3 ;
  wire \OUT_VALUE_reg[7]_i_2_n_4 ;
  wire \OUT_VALUE_reg[7]_i_2_n_5 ;
  wire \OUT_VALUE_reg[7]_i_2_n_6 ;
  wire \OUT_VALUE_reg[7]_i_2_n_7 ;
  wire \OUT_VALUE_reg[7]_i_5_n_0 ;
  wire \OUT_VALUE_reg[7]_i_5_n_1 ;
  wire \OUT_VALUE_reg[7]_i_5_n_2 ;
  wire \OUT_VALUE_reg[7]_i_5_n_3 ;
  wire \OUT_VALUE_reg[7]_i_5_n_4 ;
  wire \OUT_VALUE_reg[7]_i_5_n_5 ;
  wire \OUT_VALUE_reg[7]_i_5_n_6 ;
  wire \OUT_VALUE_reg[7]_i_5_n_7 ;
  wire \OUT_VALUE_reg[8]_i_10_n_0 ;
  wire \OUT_VALUE_reg[8]_i_10_n_1 ;
  wire \OUT_VALUE_reg[8]_i_10_n_2 ;
  wire \OUT_VALUE_reg[8]_i_10_n_3 ;
  wire \OUT_VALUE_reg[8]_i_10_n_4 ;
  wire \OUT_VALUE_reg[8]_i_10_n_5 ;
  wire \OUT_VALUE_reg[8]_i_10_n_6 ;
  wire \OUT_VALUE_reg[8]_i_10_n_7 ;
  wire \OUT_VALUE_reg[8]_i_15_n_0 ;
  wire \OUT_VALUE_reg[8]_i_15_n_1 ;
  wire \OUT_VALUE_reg[8]_i_15_n_2 ;
  wire \OUT_VALUE_reg[8]_i_15_n_3 ;
  wire \OUT_VALUE_reg[8]_i_15_n_4 ;
  wire \OUT_VALUE_reg[8]_i_15_n_5 ;
  wire \OUT_VALUE_reg[8]_i_15_n_6 ;
  wire \OUT_VALUE_reg[8]_i_1_n_3 ;
  wire \OUT_VALUE_reg[8]_i_1_n_7 ;
  wire \OUT_VALUE_reg[8]_i_2_n_0 ;
  wire \OUT_VALUE_reg[8]_i_2_n_1 ;
  wire \OUT_VALUE_reg[8]_i_2_n_2 ;
  wire \OUT_VALUE_reg[8]_i_2_n_3 ;
  wire \OUT_VALUE_reg[8]_i_2_n_4 ;
  wire \OUT_VALUE_reg[8]_i_2_n_5 ;
  wire \OUT_VALUE_reg[8]_i_2_n_6 ;
  wire \OUT_VALUE_reg[8]_i_2_n_7 ;
  wire \OUT_VALUE_reg[8]_i_5_n_0 ;
  wire \OUT_VALUE_reg[8]_i_5_n_1 ;
  wire \OUT_VALUE_reg[8]_i_5_n_2 ;
  wire \OUT_VALUE_reg[8]_i_5_n_3 ;
  wire \OUT_VALUE_reg[8]_i_5_n_4 ;
  wire \OUT_VALUE_reg[8]_i_5_n_5 ;
  wire \OUT_VALUE_reg[8]_i_5_n_6 ;
  wire \OUT_VALUE_reg[8]_i_5_n_7 ;
  wire \OUT_VALUE_reg[9]_i_10_n_0 ;
  wire \OUT_VALUE_reg[9]_i_10_n_1 ;
  wire \OUT_VALUE_reg[9]_i_10_n_2 ;
  wire \OUT_VALUE_reg[9]_i_10_n_3 ;
  wire \OUT_VALUE_reg[9]_i_10_n_4 ;
  wire \OUT_VALUE_reg[9]_i_10_n_5 ;
  wire \OUT_VALUE_reg[9]_i_10_n_6 ;
  wire \OUT_VALUE_reg[9]_i_10_n_7 ;
  wire \OUT_VALUE_reg[9]_i_15_n_0 ;
  wire \OUT_VALUE_reg[9]_i_15_n_1 ;
  wire \OUT_VALUE_reg[9]_i_15_n_2 ;
  wire \OUT_VALUE_reg[9]_i_15_n_3 ;
  wire \OUT_VALUE_reg[9]_i_15_n_4 ;
  wire \OUT_VALUE_reg[9]_i_15_n_5 ;
  wire \OUT_VALUE_reg[9]_i_15_n_6 ;
  wire \OUT_VALUE_reg[9]_i_1_n_3 ;
  wire \OUT_VALUE_reg[9]_i_1_n_7 ;
  wire \OUT_VALUE_reg[9]_i_2_n_0 ;
  wire \OUT_VALUE_reg[9]_i_2_n_1 ;
  wire \OUT_VALUE_reg[9]_i_2_n_2 ;
  wire \OUT_VALUE_reg[9]_i_2_n_3 ;
  wire \OUT_VALUE_reg[9]_i_2_n_4 ;
  wire \OUT_VALUE_reg[9]_i_2_n_5 ;
  wire \OUT_VALUE_reg[9]_i_2_n_6 ;
  wire \OUT_VALUE_reg[9]_i_2_n_7 ;
  wire \OUT_VALUE_reg[9]_i_5_n_0 ;
  wire \OUT_VALUE_reg[9]_i_5_n_1 ;
  wire \OUT_VALUE_reg[9]_i_5_n_2 ;
  wire \OUT_VALUE_reg[9]_i_5_n_3 ;
  wire \OUT_VALUE_reg[9]_i_5_n_4 ;
  wire \OUT_VALUE_reg[9]_i_5_n_5 ;
  wire \OUT_VALUE_reg[9]_i_5_n_6 ;
  wire \OUT_VALUE_reg[9]_i_5_n_7 ;
  wire [15:0]p_0_in;
  wire \s_cnt_local[0]_i_2_n_0 ;
  wire [15:0]s_cnt_local_reg;
  wire \s_cnt_local_reg[0]_i_1_n_0 ;
  wire \s_cnt_local_reg[0]_i_1_n_1 ;
  wire \s_cnt_local_reg[0]_i_1_n_2 ;
  wire \s_cnt_local_reg[0]_i_1_n_3 ;
  wire \s_cnt_local_reg[0]_i_1_n_4 ;
  wire \s_cnt_local_reg[0]_i_1_n_5 ;
  wire \s_cnt_local_reg[0]_i_1_n_6 ;
  wire \s_cnt_local_reg[0]_i_1_n_7 ;
  wire \s_cnt_local_reg[12]_i_1_n_1 ;
  wire \s_cnt_local_reg[12]_i_1_n_2 ;
  wire \s_cnt_local_reg[12]_i_1_n_3 ;
  wire \s_cnt_local_reg[12]_i_1_n_4 ;
  wire \s_cnt_local_reg[12]_i_1_n_5 ;
  wire \s_cnt_local_reg[12]_i_1_n_6 ;
  wire \s_cnt_local_reg[12]_i_1_n_7 ;
  wire \s_cnt_local_reg[4]_i_1_n_0 ;
  wire \s_cnt_local_reg[4]_i_1_n_1 ;
  wire \s_cnt_local_reg[4]_i_1_n_2 ;
  wire \s_cnt_local_reg[4]_i_1_n_3 ;
  wire \s_cnt_local_reg[4]_i_1_n_4 ;
  wire \s_cnt_local_reg[4]_i_1_n_5 ;
  wire \s_cnt_local_reg[4]_i_1_n_6 ;
  wire \s_cnt_local_reg[4]_i_1_n_7 ;
  wire \s_cnt_local_reg[8]_i_1_n_0 ;
  wire \s_cnt_local_reg[8]_i_1_n_1 ;
  wire \s_cnt_local_reg[8]_i_1_n_2 ;
  wire \s_cnt_local_reg[8]_i_1_n_3 ;
  wire \s_cnt_local_reg[8]_i_1_n_4 ;
  wire \s_cnt_local_reg[8]_i_1_n_5 ;
  wire \s_cnt_local_reg[8]_i_1_n_6 ;
  wire \s_cnt_local_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_OUT_VALUE0__1022_carry_O_UNCONNECTED;
  wire [3:0]NLW_OUT_VALUE0__1022_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_OUT_VALUE0__1022_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_OUT_VALUE0__1022_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_OUT_VALUE0__1022_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_OUT_VALUE0__1022_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_OUT_VALUE0__1022_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_OUT_VALUE0__1022_carry_i_12_O_UNCONNECTED;
  wire [0:0]NLW_OUT_VALUE0__1022_carry_i_17_O_UNCONNECTED;
  wire [0:0]NLW_OUT_VALUE0__1022_carry_i_7_O_UNCONNECTED;
  wire [3:2]\NLW_OUT_VALUE_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[10]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[11]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[12]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[13]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[14]_i_15_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[15]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_OUT_VALUE_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[5]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[6]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[7]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[8]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_OUT_VALUE_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_OUT_VALUE_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_OUT_VALUE_reg[9]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_s_cnt_local_reg[12]_i_1_CO_UNCONNECTED ;

  CARRY4 OUT_VALUE0__1022_carry
       (.CI(1'b0),
        .CO({OUT_VALUE0__1022_carry_n_0,OUT_VALUE0__1022_carry_n_1,OUT_VALUE0__1022_carry_n_2,OUT_VALUE0__1022_carry_n_3}),
        .CYINIT(p_0_in[1]),
        .DI({OUT_VALUE0__1022_carry_i_1_n_4,OUT_VALUE0__1022_carry_i_1_n_5,OUT_VALUE0__1022_carry_i_1_n_6,OUT_VALUE0__1022_carry_i_2_n_0}),
        .O(NLW_OUT_VALUE0__1022_carry_O_UNCONNECTED[3:0]),
        .S({OUT_VALUE0__1022_carry_i_3_n_0,OUT_VALUE0__1022_carry_i_4_n_0,OUT_VALUE0__1022_carry_i_5_n_0,OUT_VALUE0__1022_carry_i_6__2_n_0}));
  CARRY4 OUT_VALUE0__1022_carry__0
       (.CI(OUT_VALUE0__1022_carry_n_0),
        .CO({OUT_VALUE0__1022_carry__0_n_0,OUT_VALUE0__1022_carry__0_n_1,OUT_VALUE0__1022_carry__0_n_2,OUT_VALUE0__1022_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0__1022_carry_i_1__0_n_4,OUT_VALUE0__1022_carry_i_1__0_n_5,OUT_VALUE0__1022_carry_i_1__0_n_6,OUT_VALUE0__1022_carry_i_1__0_n_7}),
        .O(NLW_OUT_VALUE0__1022_carry__0_O_UNCONNECTED[3:0]),
        .S({OUT_VALUE0__1022_carry_i_2__0_n_0,OUT_VALUE0__1022_carry_i_3__0_n_0,OUT_VALUE0__1022_carry_i_4__0_n_0,OUT_VALUE0__1022_carry_i_5__0_n_0}));
  CARRY4 OUT_VALUE0__1022_carry__1
       (.CI(OUT_VALUE0__1022_carry__0_n_0),
        .CO({OUT_VALUE0__1022_carry__1_n_0,OUT_VALUE0__1022_carry__1_n_1,OUT_VALUE0__1022_carry__1_n_2,OUT_VALUE0__1022_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0__1022_carry_i_1__1_n_4,OUT_VALUE0__1022_carry_i_1__1_n_5,OUT_VALUE0__1022_carry_i_1__1_n_6,OUT_VALUE0__1022_carry_i_1__1_n_7}),
        .O(NLW_OUT_VALUE0__1022_carry__1_O_UNCONNECTED[3:0]),
        .S({OUT_VALUE0__1022_carry_i_2__1_n_0,OUT_VALUE0__1022_carry_i_3__1_n_0,OUT_VALUE0__1022_carry_i_4__1_n_0,OUT_VALUE0__1022_carry_i_5__1_n_0}));
  CARRY4 OUT_VALUE0__1022_carry__2
       (.CI(OUT_VALUE0__1022_carry__1_n_0),
        .CO({OUT_VALUE0__1022_carry__2_n_0,OUT_VALUE0__1022_carry__2_n_1,OUT_VALUE0__1022_carry__2_n_2,OUT_VALUE0__1022_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0__1022_carry_i_1__2_n_4,OUT_VALUE0__1022_carry_i_1__2_n_5,OUT_VALUE0__1022_carry_i_1__2_n_6,OUT_VALUE0__1022_carry_i_1__2_n_7}),
        .O(NLW_OUT_VALUE0__1022_carry__2_O_UNCONNECTED[3:0]),
        .S({OUT_VALUE0__1022_carry_i_2__2_n_0,OUT_VALUE0__1022_carry_i_3__2_n_0,OUT_VALUE0__1022_carry_i_4__2_n_0,OUT_VALUE0__1022_carry_i_5__2_n_0}));
  CARRY4 OUT_VALUE0__1022_carry__3
       (.CI(OUT_VALUE0__1022_carry__2_n_0),
        .CO({NLW_OUT_VALUE0__1022_carry__3_CO_UNCONNECTED[3:1],p_0_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[1]}),
        .O(NLW_OUT_VALUE0__1022_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,OUT_VALUE0__1022_carry_i_1__3_n_0}));
  CARRY4 OUT_VALUE0__1022_carry_i_1
       (.CI(1'b0),
        .CO({OUT_VALUE0__1022_carry_i_1_n_0,OUT_VALUE0__1022_carry_i_1_n_1,OUT_VALUE0__1022_carry_i_1_n_2,OUT_VALUE0__1022_carry_i_1_n_3}),
        .CYINIT(p_0_in[2]),
        .DI({OUT_VALUE0__1022_carry_i_7_n_5,OUT_VALUE0__1022_carry_i_7_n_6,OUT_VALUE0__1022_carry_i_8_n_0,1'b0}),
        .O({OUT_VALUE0__1022_carry_i_1_n_4,OUT_VALUE0__1022_carry_i_1_n_5,OUT_VALUE0__1022_carry_i_1_n_6,NLW_OUT_VALUE0__1022_carry_i_1_O_UNCONNECTED[0]}),
        .S({OUT_VALUE0__1022_carry_i_9_n_0,OUT_VALUE0__1022_carry_i_10_n_0,OUT_VALUE0__1022_carry_i_11__1_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_10
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[1]),
        .I2(OUT_VALUE0__1022_carry_i_7_n_6),
        .O(OUT_VALUE0__1022_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_10__0
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[3]),
        .I2(OUT_VALUE0__1022_carry_i_7_n_4),
        .O(OUT_VALUE0__1022_carry_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_10__1
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[7]),
        .I2(OUT_VALUE0__1022_carry_i_6_n_4),
        .O(OUT_VALUE0__1022_carry_i_10__1_n_0));
  CARRY4 OUT_VALUE0__1022_carry_i_11
       (.CI(OUT_VALUE0__1022_carry_i_12_n_0),
        .CO({OUT_VALUE0__1022_carry_i_11_n_0,OUT_VALUE0__1022_carry_i_11_n_1,OUT_VALUE0__1022_carry_i_11_n_2,OUT_VALUE0__1022_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[4]_i_10_n_5 ,\OUT_VALUE_reg[4]_i_10_n_6 ,\OUT_VALUE_reg[4]_i_10_n_7 ,OUT_VALUE0__1022_carry_i_17_n_4}),
        .O({OUT_VALUE0__1022_carry_i_11_n_4,OUT_VALUE0__1022_carry_i_11_n_5,OUT_VALUE0__1022_carry_i_11_n_6,OUT_VALUE0__1022_carry_i_11_n_7}),
        .S({OUT_VALUE0__1022_carry_i_16_n_0,OUT_VALUE0__1022_carry_i_17__0_n_0,OUT_VALUE0__1022_carry_i_18__0_n_0,OUT_VALUE0__1022_carry_i_19__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_11__0
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[3]_i_5_n_5 ),
        .O(OUT_VALUE0__1022_carry_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_11__1
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[2]),
        .O(OUT_VALUE0__1022_carry_i_11__1_n_0));
  CARRY4 OUT_VALUE0__1022_carry_i_12
       (.CI(1'b0),
        .CO({OUT_VALUE0__1022_carry_i_12_n_0,OUT_VALUE0__1022_carry_i_12_n_1,OUT_VALUE0__1022_carry_i_12_n_2,OUT_VALUE0__1022_carry_i_12_n_3}),
        .CYINIT(p_0_in[4]),
        .DI({OUT_VALUE0__1022_carry_i_17_n_5,OUT_VALUE0__1022_carry_i_17_n_6,OUT_VALUE0__1022_carry_i_18_n_0,1'b0}),
        .O({OUT_VALUE0__1022_carry_i_12_n_4,OUT_VALUE0__1022_carry_i_12_n_5,OUT_VALUE0__1022_carry_i_12_n_6,NLW_OUT_VALUE0__1022_carry_i_12_O_UNCONNECTED[0]}),
        .S({OUT_VALUE0__1022_carry_i_19_n_0,OUT_VALUE0__1022_carry_i_20_n_0,OUT_VALUE0__1022_carry_i_21_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_12__0
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[6]),
        .I2(OUT_VALUE0__1022_carry_i_11_n_5),
        .O(OUT_VALUE0__1022_carry_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_12__1
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[3]_i_5_n_6 ),
        .O(OUT_VALUE0__1022_carry_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_13
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[3]),
        .O(OUT_VALUE0__1022_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_13__0
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[5]),
        .I2(OUT_VALUE0__1022_carry_i_11_n_6),
        .O(OUT_VALUE0__1022_carry_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_13__1
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[3]_i_5_n_7 ),
        .O(OUT_VALUE0__1022_carry_i_13__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_14
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[2]),
        .I2(OUT_VALUE0__1022_carry_i_12_n_5),
        .O(OUT_VALUE0__1022_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_14__0
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[4]),
        .I2(OUT_VALUE0__1022_carry_i_11_n_7),
        .O(OUT_VALUE0__1022_carry_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_14__1
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[7]),
        .I2(OUT_VALUE0__1022_carry_i_11_n_4),
        .O(OUT_VALUE0__1022_carry_i_14__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_15
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[1]),
        .I2(OUT_VALUE0__1022_carry_i_12_n_6),
        .O(OUT_VALUE0__1022_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_15__0
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[3]),
        .I2(OUT_VALUE0__1022_carry_i_12_n_4),
        .O(OUT_VALUE0__1022_carry_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_16
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[4]_i_10_n_5 ),
        .O(OUT_VALUE0__1022_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_16__0
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[3]),
        .O(OUT_VALUE0__1022_carry_i_16__0_n_0));
  CARRY4 OUT_VALUE0__1022_carry_i_17
       (.CI(1'b0),
        .CO({OUT_VALUE0__1022_carry_i_17_n_0,OUT_VALUE0__1022_carry_i_17_n_1,OUT_VALUE0__1022_carry_i_17_n_2,OUT_VALUE0__1022_carry_i_17_n_3}),
        .CYINIT(p_0_in[5]),
        .DI({\OUT_VALUE_reg[5]_i_15_n_5 ,\OUT_VALUE_reg[5]_i_15_n_6 ,OUT_VALUE0__1022_carry_i_22_n_0,1'b0}),
        .O({OUT_VALUE0__1022_carry_i_17_n_4,OUT_VALUE0__1022_carry_i_17_n_5,OUT_VALUE0__1022_carry_i_17_n_6,NLW_OUT_VALUE0__1022_carry_i_17_O_UNCONNECTED[0]}),
        .S({OUT_VALUE0__1022_carry_i_23_n_0,OUT_VALUE0__1022_carry_i_24_n_0,OUT_VALUE0__1022_carry_i_25_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_17__0
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[4]_i_10_n_6 ),
        .O(OUT_VALUE0__1022_carry_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_18
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[4]),
        .O(OUT_VALUE0__1022_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_18__0
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[4]_i_10_n_7 ),
        .O(OUT_VALUE0__1022_carry_i_18__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_19
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[2]),
        .I2(OUT_VALUE0__1022_carry_i_17_n_5),
        .O(OUT_VALUE0__1022_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_19__0
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[3]),
        .I2(OUT_VALUE0__1022_carry_i_17_n_4),
        .O(OUT_VALUE0__1022_carry_i_19__0_n_0));
  CARRY4 OUT_VALUE0__1022_carry_i_1__0
       (.CI(OUT_VALUE0__1022_carry_i_1_n_0),
        .CO({OUT_VALUE0__1022_carry_i_1__0_n_0,OUT_VALUE0__1022_carry_i_1__0_n_1,OUT_VALUE0__1022_carry_i_1__0_n_2,OUT_VALUE0__1022_carry_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0__1022_carry_i_6_n_5,OUT_VALUE0__1022_carry_i_6_n_6,OUT_VALUE0__1022_carry_i_6_n_7,OUT_VALUE0__1022_carry_i_7_n_4}),
        .O({OUT_VALUE0__1022_carry_i_1__0_n_4,OUT_VALUE0__1022_carry_i_1__0_n_5,OUT_VALUE0__1022_carry_i_1__0_n_6,OUT_VALUE0__1022_carry_i_1__0_n_7}),
        .S({OUT_VALUE0__1022_carry_i_7__0_n_0,OUT_VALUE0__1022_carry_i_8__0_n_0,OUT_VALUE0__1022_carry_i_9__0_n_0,OUT_VALUE0__1022_carry_i_10__0_n_0}));
  CARRY4 OUT_VALUE0__1022_carry_i_1__1
       (.CI(OUT_VALUE0__1022_carry_i_1__0_n_0),
        .CO({OUT_VALUE0__1022_carry_i_1__1_n_0,OUT_VALUE0__1022_carry_i_1__1_n_1,OUT_VALUE0__1022_carry_i_1__1_n_2,OUT_VALUE0__1022_carry_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0__1022_carry_i_6__0_n_5,OUT_VALUE0__1022_carry_i_6__0_n_6,OUT_VALUE0__1022_carry_i_6__0_n_7,OUT_VALUE0__1022_carry_i_6_n_4}),
        .O({OUT_VALUE0__1022_carry_i_1__1_n_4,OUT_VALUE0__1022_carry_i_1__1_n_5,OUT_VALUE0__1022_carry_i_1__1_n_6,OUT_VALUE0__1022_carry_i_1__1_n_7}),
        .S({OUT_VALUE0__1022_carry_i_7__1_n_0,OUT_VALUE0__1022_carry_i_8__1_n_0,OUT_VALUE0__1022_carry_i_9__1_n_0,OUT_VALUE0__1022_carry_i_10__1_n_0}));
  CARRY4 OUT_VALUE0__1022_carry_i_1__2
       (.CI(OUT_VALUE0__1022_carry_i_1__1_n_0),
        .CO({OUT_VALUE0__1022_carry_i_1__2_n_0,OUT_VALUE0__1022_carry_i_1__2_n_1,OUT_VALUE0__1022_carry_i_1__2_n_2,OUT_VALUE0__1022_carry_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[2]_i_2_n_5 ,\OUT_VALUE_reg[2]_i_2_n_6 ,\OUT_VALUE_reg[2]_i_2_n_7 ,OUT_VALUE0__1022_carry_i_6__0_n_4}),
        .O({OUT_VALUE0__1022_carry_i_1__2_n_4,OUT_VALUE0__1022_carry_i_1__2_n_5,OUT_VALUE0__1022_carry_i_1__2_n_6,OUT_VALUE0__1022_carry_i_1__2_n_7}),
        .S({OUT_VALUE0__1022_carry_i_6__1_n_0,OUT_VALUE0__1022_carry_i_7__2_n_0,OUT_VALUE0__1022_carry_i_8__2_n_0,OUT_VALUE0__1022_carry_i_9__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_1__3
       (.I0(p_0_in[1]),
        .I1(\OUT_VALUE_reg[1]_i_1_n_7 ),
        .O(OUT_VALUE0__1022_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_2
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[1]),
        .O(OUT_VALUE0__1022_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_20
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[1]),
        .I2(OUT_VALUE0__1022_carry_i_17_n_6),
        .O(OUT_VALUE0__1022_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_21
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[4]),
        .O(OUT_VALUE0__1022_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_22
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[5]),
        .O(OUT_VALUE0__1022_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_23
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[5]_i_15_n_5 ),
        .O(OUT_VALUE0__1022_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_24
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[5]_i_15_n_6 ),
        .O(OUT_VALUE0__1022_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_25
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[5]),
        .O(OUT_VALUE0__1022_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_2__0
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[7]),
        .I2(OUT_VALUE0__1022_carry_i_1__0_n_4),
        .O(OUT_VALUE0__1022_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_2__1
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[11]),
        .I2(OUT_VALUE0__1022_carry_i_1__1_n_4),
        .O(OUT_VALUE0__1022_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_2__2
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[15]),
        .I2(OUT_VALUE0__1022_carry_i_1__2_n_4),
        .O(OUT_VALUE0__1022_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_3
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[3]),
        .I2(OUT_VALUE0__1022_carry_i_1_n_4),
        .O(OUT_VALUE0__1022_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_3__0
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[6]),
        .I2(OUT_VALUE0__1022_carry_i_1__0_n_5),
        .O(OUT_VALUE0__1022_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_3__1
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[10]),
        .I2(OUT_VALUE0__1022_carry_i_1__1_n_5),
        .O(OUT_VALUE0__1022_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_3__2
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[14]),
        .I2(OUT_VALUE0__1022_carry_i_1__2_n_5),
        .O(OUT_VALUE0__1022_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_4
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[2]),
        .I2(OUT_VALUE0__1022_carry_i_1_n_5),
        .O(OUT_VALUE0__1022_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_4__0
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[5]),
        .I2(OUT_VALUE0__1022_carry_i_1__0_n_6),
        .O(OUT_VALUE0__1022_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_4__1
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[9]),
        .I2(OUT_VALUE0__1022_carry_i_1__1_n_6),
        .O(OUT_VALUE0__1022_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_4__2
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[13]),
        .I2(OUT_VALUE0__1022_carry_i_1__2_n_6),
        .O(OUT_VALUE0__1022_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_5
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[1]),
        .I2(OUT_VALUE0__1022_carry_i_1_n_6),
        .O(OUT_VALUE0__1022_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_5__0
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[4]),
        .I2(OUT_VALUE0__1022_carry_i_1__0_n_7),
        .O(OUT_VALUE0__1022_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_5__1
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[8]),
        .I2(OUT_VALUE0__1022_carry_i_1__1_n_7),
        .O(OUT_VALUE0__1022_carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_5__2
       (.I0(p_0_in[1]),
        .I1(s_cnt_local_reg[12]),
        .I2(OUT_VALUE0__1022_carry_i_1__2_n_7),
        .O(OUT_VALUE0__1022_carry_i_5__2_n_0));
  CARRY4 OUT_VALUE0__1022_carry_i_6
       (.CI(OUT_VALUE0__1022_carry_i_7_n_0),
        .CO({OUT_VALUE0__1022_carry_i_6_n_0,OUT_VALUE0__1022_carry_i_6_n_1,OUT_VALUE0__1022_carry_i_6_n_2,OUT_VALUE0__1022_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0__1022_carry_i_11_n_5,OUT_VALUE0__1022_carry_i_11_n_6,OUT_VALUE0__1022_carry_i_11_n_7,OUT_VALUE0__1022_carry_i_12_n_4}),
        .O({OUT_VALUE0__1022_carry_i_6_n_4,OUT_VALUE0__1022_carry_i_6_n_5,OUT_VALUE0__1022_carry_i_6_n_6,OUT_VALUE0__1022_carry_i_6_n_7}),
        .S({OUT_VALUE0__1022_carry_i_12__0_n_0,OUT_VALUE0__1022_carry_i_13__0_n_0,OUT_VALUE0__1022_carry_i_14__0_n_0,OUT_VALUE0__1022_carry_i_15__0_n_0}));
  CARRY4 OUT_VALUE0__1022_carry_i_6__0
       (.CI(OUT_VALUE0__1022_carry_i_6_n_0),
        .CO({OUT_VALUE0__1022_carry_i_6__0_n_0,OUT_VALUE0__1022_carry_i_6__0_n_1,OUT_VALUE0__1022_carry_i_6__0_n_2,OUT_VALUE0__1022_carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[3]_i_5_n_5 ,\OUT_VALUE_reg[3]_i_5_n_6 ,\OUT_VALUE_reg[3]_i_5_n_7 ,OUT_VALUE0__1022_carry_i_11_n_4}),
        .O({OUT_VALUE0__1022_carry_i_6__0_n_4,OUT_VALUE0__1022_carry_i_6__0_n_5,OUT_VALUE0__1022_carry_i_6__0_n_6,OUT_VALUE0__1022_carry_i_6__0_n_7}),
        .S({OUT_VALUE0__1022_carry_i_11__0_n_0,OUT_VALUE0__1022_carry_i_12__1_n_0,OUT_VALUE0__1022_carry_i_13__1_n_0,OUT_VALUE0__1022_carry_i_14__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_6__1
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[2]_i_2_n_5 ),
        .O(OUT_VALUE0__1022_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_6__2
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[1]),
        .O(OUT_VALUE0__1022_carry_i_6__2_n_0));
  CARRY4 OUT_VALUE0__1022_carry_i_7
       (.CI(1'b0),
        .CO({OUT_VALUE0__1022_carry_i_7_n_0,OUT_VALUE0__1022_carry_i_7_n_1,OUT_VALUE0__1022_carry_i_7_n_2,OUT_VALUE0__1022_carry_i_7_n_3}),
        .CYINIT(p_0_in[3]),
        .DI({OUT_VALUE0__1022_carry_i_12_n_5,OUT_VALUE0__1022_carry_i_12_n_6,OUT_VALUE0__1022_carry_i_13_n_0,1'b0}),
        .O({OUT_VALUE0__1022_carry_i_7_n_4,OUT_VALUE0__1022_carry_i_7_n_5,OUT_VALUE0__1022_carry_i_7_n_6,NLW_OUT_VALUE0__1022_carry_i_7_O_UNCONNECTED[0]}),
        .S({OUT_VALUE0__1022_carry_i_14_n_0,OUT_VALUE0__1022_carry_i_15_n_0,OUT_VALUE0__1022_carry_i_16__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_7__0
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[6]),
        .I2(OUT_VALUE0__1022_carry_i_6_n_5),
        .O(OUT_VALUE0__1022_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_7__1
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[10]),
        .I2(OUT_VALUE0__1022_carry_i_6__0_n_5),
        .O(OUT_VALUE0__1022_carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_7__2
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[2]_i_2_n_6 ),
        .O(OUT_VALUE0__1022_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OUT_VALUE0__1022_carry_i_8
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[2]),
        .O(OUT_VALUE0__1022_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_8__0
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[5]),
        .I2(OUT_VALUE0__1022_carry_i_6_n_6),
        .O(OUT_VALUE0__1022_carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_8__1
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[9]),
        .I2(OUT_VALUE0__1022_carry_i_6__0_n_6),
        .O(OUT_VALUE0__1022_carry_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_8__2
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[2]_i_2_n_7 ),
        .O(OUT_VALUE0__1022_carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_9
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[2]),
        .I2(OUT_VALUE0__1022_carry_i_7_n_5),
        .O(OUT_VALUE0__1022_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_9__0
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[4]),
        .I2(OUT_VALUE0__1022_carry_i_6_n_7),
        .O(OUT_VALUE0__1022_carry_i_9__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_9__1
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[8]),
        .I2(OUT_VALUE0__1022_carry_i_6__0_n_7),
        .O(OUT_VALUE0__1022_carry_i_9__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    OUT_VALUE0__1022_carry_i_9__2
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[11]),
        .I2(OUT_VALUE0__1022_carry_i_6__0_n_4),
        .O(OUT_VALUE0__1022_carry_i_9__2_n_0));
  CARRY4 OUT_VALUE0_carry
       (.CI(1'b0),
        .CO({OUT_VALUE0_carry_n_0,OUT_VALUE0_carry_n_1,OUT_VALUE0_carry_n_2,OUT_VALUE0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({OUT_VALUE0_carry_i_1_n_0,OUT_VALUE0_carry_i_2_n_0,OUT_VALUE0_carry_i_3_n_0,OUT_VALUE0_carry_i_4_n_0}),
        .O({OUT_VALUE0_carry_n_4,OUT_VALUE0_carry_n_5,OUT_VALUE0_carry_n_6,OUT_VALUE0_carry_n_7}),
        .S({OUT_VALUE0_carry_i_5_n_0,OUT_VALUE0_carry_i_6_n_0,OUT_VALUE0_carry_i_7_n_0,s_cnt_local_reg[0]}));
  CARRY4 OUT_VALUE0_carry__0
       (.CI(OUT_VALUE0_carry_n_0),
        .CO({OUT_VALUE0_carry__0_n_0,OUT_VALUE0_carry__0_n_1,OUT_VALUE0_carry__0_n_2,OUT_VALUE0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0_carry__0_i_1_n_0,OUT_VALUE0_carry__0_i_2_n_0,OUT_VALUE0_carry__0_i_3_n_0,OUT_VALUE0_carry__0_i_4_n_0}),
        .O({OUT_VALUE0_carry__0_n_4,OUT_VALUE0_carry__0_n_5,OUT_VALUE0_carry__0_n_6,OUT_VALUE0_carry__0_n_7}),
        .S({OUT_VALUE0_carry__0_i_5_n_0,OUT_VALUE0_carry__0_i_6_n_0,OUT_VALUE0_carry__0_i_7_n_0,OUT_VALUE0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__0_i_1
       (.I0(s_cnt_local_reg[7]),
        .O(OUT_VALUE0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__0_i_2
       (.I0(s_cnt_local_reg[6]),
        .O(OUT_VALUE0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__0_i_3
       (.I0(s_cnt_local_reg[5]),
        .O(OUT_VALUE0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__0_i_4
       (.I0(s_cnt_local_reg[4]),
        .O(OUT_VALUE0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__0_i_5
       (.I0(s_cnt_local_reg[7]),
        .O(OUT_VALUE0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__0_i_6
       (.I0(s_cnt_local_reg[6]),
        .O(OUT_VALUE0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__0_i_7
       (.I0(s_cnt_local_reg[5]),
        .O(OUT_VALUE0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__0_i_8
       (.I0(s_cnt_local_reg[4]),
        .O(OUT_VALUE0_carry__0_i_8_n_0));
  CARRY4 OUT_VALUE0_carry__1
       (.CI(OUT_VALUE0_carry__0_n_0),
        .CO({OUT_VALUE0_carry__1_n_0,OUT_VALUE0_carry__1_n_1,OUT_VALUE0_carry__1_n_2,OUT_VALUE0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0_carry__1_i_1_n_0,OUT_VALUE0_carry__1_i_2_n_0,OUT_VALUE0_carry__1_i_3_n_0,OUT_VALUE0_carry__1_i_4_n_0}),
        .O({OUT_VALUE0_carry__1_n_4,OUT_VALUE0_carry__1_n_5,OUT_VALUE0_carry__1_n_6,OUT_VALUE0_carry__1_n_7}),
        .S({OUT_VALUE0_carry__1_i_5_n_0,OUT_VALUE0_carry__1_i_6_n_0,OUT_VALUE0_carry__1_i_7_n_0,OUT_VALUE0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__1_i_1
       (.I0(s_cnt_local_reg[11]),
        .O(OUT_VALUE0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__1_i_2
       (.I0(s_cnt_local_reg[10]),
        .O(OUT_VALUE0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__1_i_3
       (.I0(s_cnt_local_reg[9]),
        .O(OUT_VALUE0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__1_i_4
       (.I0(s_cnt_local_reg[8]),
        .O(OUT_VALUE0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__1_i_5
       (.I0(s_cnt_local_reg[11]),
        .O(OUT_VALUE0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__1_i_6
       (.I0(s_cnt_local_reg[10]),
        .O(OUT_VALUE0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__1_i_7
       (.I0(s_cnt_local_reg[9]),
        .O(OUT_VALUE0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__1_i_8
       (.I0(s_cnt_local_reg[8]),
        .O(OUT_VALUE0_carry__1_i_8_n_0));
  CARRY4 OUT_VALUE0_carry__2
       (.CI(OUT_VALUE0_carry__1_n_0),
        .CO({OUT_VALUE0_carry__2_n_0,OUT_VALUE0_carry__2_n_1,OUT_VALUE0_carry__2_n_2,OUT_VALUE0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0_carry__2_i_1_n_0,OUT_VALUE0_carry__2_i_2_n_0,OUT_VALUE0_carry__2_i_3_n_0,OUT_VALUE0_carry__2_i_4_n_0}),
        .O({OUT_VALUE0_carry__2_n_4,OUT_VALUE0_carry__2_n_5,OUT_VALUE0_carry__2_n_6,OUT_VALUE0_carry__2_n_7}),
        .S({OUT_VALUE0_carry__2_i_5_n_0,OUT_VALUE0_carry__2_i_6_n_0,OUT_VALUE0_carry__2_i_7_n_0,OUT_VALUE0_carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__2_i_1
       (.I0(s_cnt_local_reg[15]),
        .O(OUT_VALUE0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__2_i_2
       (.I0(s_cnt_local_reg[14]),
        .O(OUT_VALUE0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__2_i_3
       (.I0(s_cnt_local_reg[13]),
        .O(OUT_VALUE0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__2_i_4
       (.I0(s_cnt_local_reg[12]),
        .O(OUT_VALUE0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__2_i_5
       (.I0(s_cnt_local_reg[15]),
        .O(OUT_VALUE0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__2_i_6
       (.I0(s_cnt_local_reg[14]),
        .O(OUT_VALUE0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__2_i_7
       (.I0(s_cnt_local_reg[13]),
        .O(OUT_VALUE0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry__2_i_8
       (.I0(s_cnt_local_reg[12]),
        .O(OUT_VALUE0_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry_i_1
       (.I0(s_cnt_local_reg[3]),
        .O(OUT_VALUE0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry_i_2
       (.I0(s_cnt_local_reg[2]),
        .O(OUT_VALUE0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry_i_3
       (.I0(s_cnt_local_reg[1]),
        .O(OUT_VALUE0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry_i_4
       (.I0(s_cnt_local_reg[0]),
        .O(OUT_VALUE0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry_i_5
       (.I0(s_cnt_local_reg[3]),
        .O(OUT_VALUE0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry_i_6
       (.I0(s_cnt_local_reg[2]),
        .O(OUT_VALUE0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUT_VALUE0_carry_i_7
       (.I0(s_cnt_local_reg[1]),
        .O(OUT_VALUE0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_11 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[11]_i_5_n_5 ),
        .O(\OUT_VALUE[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_12 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[11]_i_5_n_6 ),
        .O(\OUT_VALUE[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_13 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[11]_i_5_n_7 ),
        .O(\OUT_VALUE[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_14 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[11]_i_10_n_4 ),
        .O(\OUT_VALUE[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_16 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[11]_i_10_n_5 ),
        .O(\OUT_VALUE[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_17 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[11]_i_10_n_6 ),
        .O(\OUT_VALUE[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_18 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[11]_i_10_n_7 ),
        .O(\OUT_VALUE[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_19 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[11]_i_15_n_4 ),
        .O(\OUT_VALUE[10]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_20 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[11]_i_15_n_5 ),
        .O(\OUT_VALUE[10]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_21 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[11]_i_15_n_6 ),
        .O(\OUT_VALUE[10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \OUT_VALUE[10]_i_22 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[11]),
        .O(\OUT_VALUE[10]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[10]_i_3 
       (.I0(p_0_in[11]),
        .I1(\OUT_VALUE_reg[11]_i_1_n_7 ),
        .O(\OUT_VALUE[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_4 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[11]_i_2_n_4 ),
        .O(\OUT_VALUE[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_6 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[11]_i_2_n_5 ),
        .O(\OUT_VALUE[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_7 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[11]_i_2_n_6 ),
        .O(\OUT_VALUE[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_8 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[11]_i_2_n_7 ),
        .O(\OUT_VALUE[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[10]_i_9 
       (.I0(p_0_in[11]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[11]_i_5_n_4 ),
        .O(\OUT_VALUE[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_11 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[12]_i_5_n_5 ),
        .O(\OUT_VALUE[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_12 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[12]_i_5_n_6 ),
        .O(\OUT_VALUE[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_13 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[12]_i_5_n_7 ),
        .O(\OUT_VALUE[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_14 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[12]_i_10_n_4 ),
        .O(\OUT_VALUE[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_16 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[12]_i_10_n_5 ),
        .O(\OUT_VALUE[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_17 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[12]_i_10_n_6 ),
        .O(\OUT_VALUE[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_18 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[12]_i_10_n_7 ),
        .O(\OUT_VALUE[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_19 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[12]_i_15_n_4 ),
        .O(\OUT_VALUE[11]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[11]_i_20 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[12]),
        .O(\OUT_VALUE[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_21 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[12]_i_15_n_5 ),
        .O(\OUT_VALUE[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_22 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[12]_i_15_n_6 ),
        .O(\OUT_VALUE[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[11]_i_23 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[12]),
        .O(\OUT_VALUE[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[11]_i_3 
       (.I0(p_0_in[12]),
        .I1(\OUT_VALUE_reg[12]_i_1_n_7 ),
        .O(\OUT_VALUE[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_4 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[12]_i_2_n_4 ),
        .O(\OUT_VALUE[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_6 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[12]_i_2_n_5 ),
        .O(\OUT_VALUE[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_7 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[12]_i_2_n_6 ),
        .O(\OUT_VALUE[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_8 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[12]_i_2_n_7 ),
        .O(\OUT_VALUE[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[11]_i_9 
       (.I0(p_0_in[12]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[12]_i_5_n_4 ),
        .O(\OUT_VALUE[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_11 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[13]_i_5_n_5 ),
        .O(\OUT_VALUE[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_12 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[13]_i_5_n_6 ),
        .O(\OUT_VALUE[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_13 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[13]_i_5_n_7 ),
        .O(\OUT_VALUE[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_14 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[13]_i_10_n_4 ),
        .O(\OUT_VALUE[12]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_16 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[13]_i_10_n_5 ),
        .O(\OUT_VALUE[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_17 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[13]_i_10_n_6 ),
        .O(\OUT_VALUE[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_18 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[13]_i_10_n_7 ),
        .O(\OUT_VALUE[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_19 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[13]_i_15_n_4 ),
        .O(\OUT_VALUE[12]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[12]_i_20 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[13]),
        .O(\OUT_VALUE[12]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_21 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[13]_i_15_n_5 ),
        .O(\OUT_VALUE[12]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_22 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[13]_i_15_n_6 ),
        .O(\OUT_VALUE[12]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[12]_i_23 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[13]),
        .O(\OUT_VALUE[12]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[12]_i_3 
       (.I0(p_0_in[13]),
        .I1(\OUT_VALUE_reg[13]_i_1_n_7 ),
        .O(\OUT_VALUE[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_4 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[13]_i_2_n_4 ),
        .O(\OUT_VALUE[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_6 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[13]_i_2_n_5 ),
        .O(\OUT_VALUE[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_7 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[13]_i_2_n_6 ),
        .O(\OUT_VALUE[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_8 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[13]_i_2_n_7 ),
        .O(\OUT_VALUE[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[12]_i_9 
       (.I0(p_0_in[13]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[13]_i_5_n_4 ),
        .O(\OUT_VALUE[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_11 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[14]_i_5_n_5 ),
        .O(\OUT_VALUE[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_12 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[14]_i_5_n_6 ),
        .O(\OUT_VALUE[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_13 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[14]_i_5_n_7 ),
        .O(\OUT_VALUE[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_14 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[14]_i_10_n_4 ),
        .O(\OUT_VALUE[13]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_16 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[14]_i_10_n_5 ),
        .O(\OUT_VALUE[13]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_17 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[14]_i_10_n_6 ),
        .O(\OUT_VALUE[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_18 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[14]_i_10_n_7 ),
        .O(\OUT_VALUE[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_19 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[14]_i_15_n_4 ),
        .O(\OUT_VALUE[13]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[13]_i_20 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[14]),
        .O(\OUT_VALUE[13]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_21 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[14]_i_15_n_5 ),
        .O(\OUT_VALUE[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_22 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[14]_i_15_n_6 ),
        .O(\OUT_VALUE[13]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[13]_i_23 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[14]),
        .O(\OUT_VALUE[13]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[13]_i_3 
       (.I0(p_0_in[14]),
        .I1(\OUT_VALUE_reg[14]_i_1_n_7 ),
        .O(\OUT_VALUE[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_4 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[14]_i_2_n_4 ),
        .O(\OUT_VALUE[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_6 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[14]_i_2_n_5 ),
        .O(\OUT_VALUE[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_7 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[14]_i_2_n_6 ),
        .O(\OUT_VALUE[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_8 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[14]_i_2_n_7 ),
        .O(\OUT_VALUE[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[13]_i_9 
       (.I0(p_0_in[14]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[14]_i_5_n_4 ),
        .O(\OUT_VALUE[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_11 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[15]_i_8_n_5 ),
        .O(\OUT_VALUE[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_12 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[15]_i_8_n_6 ),
        .O(\OUT_VALUE[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_13 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[15]_i_8_n_7 ),
        .O(\OUT_VALUE[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_14 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[15]_i_13_n_4 ),
        .O(\OUT_VALUE[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_16 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[15]_i_13_n_5 ),
        .O(\OUT_VALUE[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_17 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[15]_i_13_n_6 ),
        .O(\OUT_VALUE[14]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_18 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[15]_i_13_n_7 ),
        .O(\OUT_VALUE[14]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_19 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[15]_i_18_n_4 ),
        .O(\OUT_VALUE[14]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[14]_i_20 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[15]),
        .O(\OUT_VALUE[14]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_21 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[15]_i_18_n_5 ),
        .O(\OUT_VALUE[14]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_22 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[15]_i_18_n_6 ),
        .O(\OUT_VALUE[14]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[14]_i_23 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[15]),
        .O(\OUT_VALUE[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[14]_i_3 
       (.I0(p_0_in[15]),
        .I1(\OUT_VALUE_reg[15]_i_2_n_7 ),
        .O(\OUT_VALUE[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_4 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[15]_i_4_n_4 ),
        .O(\OUT_VALUE[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_6 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[15]_i_4_n_5 ),
        .O(\OUT_VALUE[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_7 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[15]_i_4_n_6 ),
        .O(\OUT_VALUE[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_8 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[15]_i_4_n_7 ),
        .O(\OUT_VALUE[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[14]_i_9 
       (.I0(p_0_in[15]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[15]_i_8_n_4 ),
        .O(\OUT_VALUE[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \OUT_VALUE[15]_i_1 
       (.I0(DATA_IN[5]),
        .I1(DATA_IN[4]),
        .I2(DATA_IN[6]),
        .I3(DATA_IN[7]),
        .I4(\OUT_VALUE[15]_i_3_n_0 ),
        .O(OUT_VALUE_0));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_10 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[13]),
        .I2(OUT_VALUE0_carry__2_n_7),
        .O(\OUT_VALUE[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_11 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[12]),
        .I2(OUT_VALUE0_carry__1_n_4),
        .O(\OUT_VALUE[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_12 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[11]),
        .I2(OUT_VALUE0_carry__1_n_5),
        .O(\OUT_VALUE[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_14 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[10]),
        .I2(OUT_VALUE0_carry__1_n_6),
        .O(\OUT_VALUE[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_15 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[9]),
        .I2(OUT_VALUE0_carry__1_n_7),
        .O(\OUT_VALUE[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_16 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[8]),
        .I2(OUT_VALUE0_carry__0_n_4),
        .O(\OUT_VALUE[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_17 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[7]),
        .I2(OUT_VALUE0_carry__0_n_5),
        .O(\OUT_VALUE[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_19 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[6]),
        .I2(OUT_VALUE0_carry__0_n_6),
        .O(\OUT_VALUE[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_20 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[5]),
        .I2(OUT_VALUE0_carry__0_n_7),
        .O(\OUT_VALUE[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_21 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[4]),
        .I2(OUT_VALUE0_carry_n_4),
        .O(\OUT_VALUE[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_22 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[3]),
        .I2(OUT_VALUE0_carry_n_5),
        .O(\OUT_VALUE[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_23 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[2]),
        .I2(OUT_VALUE0_carry_n_6),
        .O(\OUT_VALUE[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_24 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[1]),
        .I2(OUT_VALUE0_carry_n_7),
        .O(\OUT_VALUE[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \OUT_VALUE[15]_i_25 
       (.I0(s_cnt_local_reg[0]),
        .I1(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .O(\OUT_VALUE[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \OUT_VALUE[15]_i_3 
       (.I0(DATA_IN[2]),
        .I1(DATA_IN[3]),
        .I2(DATA_IN[0]),
        .I3(DATA_IN[1]),
        .O(\OUT_VALUE[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[15]_i_6 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(OUT_VALUE0_carry__2_n_4),
        .O(\OUT_VALUE[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_7 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[15]),
        .I2(OUT_VALUE0_carry__2_n_5),
        .O(\OUT_VALUE[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[15]_i_9 
       (.I0(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .I1(s_cnt_local_reg[14]),
        .I2(OUT_VALUE0_carry__2_n_6),
        .O(\OUT_VALUE[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[1]_i_2 
       (.I0(p_0_in[2]),
        .I1(\OUT_VALUE_reg[2]_i_1_n_7 ),
        .O(\OUT_VALUE[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[1]_i_3 
       (.I0(p_0_in[2]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[2]_i_2_n_4 ),
        .O(\OUT_VALUE[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[2]_i_3 
       (.I0(p_0_in[3]),
        .I1(\OUT_VALUE_reg[3]_i_1_n_7 ),
        .O(\OUT_VALUE[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[2]_i_4 
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[3]_i_2_n_4 ),
        .O(\OUT_VALUE[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[2]_i_5 
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[3]_i_2_n_5 ),
        .O(\OUT_VALUE[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[2]_i_6 
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[3]_i_2_n_6 ),
        .O(\OUT_VALUE[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[2]_i_7 
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[3]_i_2_n_7 ),
        .O(\OUT_VALUE[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[2]_i_8 
       (.I0(p_0_in[3]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[3]_i_5_n_4 ),
        .O(\OUT_VALUE[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[3]_i_10 
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[4]_i_5_n_5 ),
        .O(\OUT_VALUE[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[3]_i_11 
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[4]_i_5_n_6 ),
        .O(\OUT_VALUE[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[3]_i_12 
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[4]_i_5_n_7 ),
        .O(\OUT_VALUE[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[3]_i_13 
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[4]_i_10_n_4 ),
        .O(\OUT_VALUE[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[3]_i_3 
       (.I0(p_0_in[4]),
        .I1(\OUT_VALUE_reg[4]_i_1_n_7 ),
        .O(\OUT_VALUE[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[3]_i_4 
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[4]_i_2_n_4 ),
        .O(\OUT_VALUE[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[3]_i_6 
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[4]_i_2_n_5 ),
        .O(\OUT_VALUE[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[3]_i_7 
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[4]_i_2_n_6 ),
        .O(\OUT_VALUE[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[3]_i_8 
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[4]_i_2_n_7 ),
        .O(\OUT_VALUE[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[3]_i_9 
       (.I0(p_0_in[4]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[4]_i_5_n_4 ),
        .O(\OUT_VALUE[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_11 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[5]_i_5_n_5 ),
        .O(\OUT_VALUE[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_12 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[5]_i_5_n_6 ),
        .O(\OUT_VALUE[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_13 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[5]_i_5_n_7 ),
        .O(\OUT_VALUE[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_14 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[5]_i_10_n_4 ),
        .O(\OUT_VALUE[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_15 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[5]_i_10_n_5 ),
        .O(\OUT_VALUE[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_16 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[5]_i_10_n_6 ),
        .O(\OUT_VALUE[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_17 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[5]_i_10_n_7 ),
        .O(\OUT_VALUE[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_18 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[5]_i_15_n_4 ),
        .O(\OUT_VALUE[4]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[4]_i_3 
       (.I0(p_0_in[5]),
        .I1(\OUT_VALUE_reg[5]_i_1_n_7 ),
        .O(\OUT_VALUE[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_4 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[5]_i_2_n_4 ),
        .O(\OUT_VALUE[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_6 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[5]_i_2_n_5 ),
        .O(\OUT_VALUE[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_7 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[5]_i_2_n_6 ),
        .O(\OUT_VALUE[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_8 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[5]_i_2_n_7 ),
        .O(\OUT_VALUE[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[4]_i_9 
       (.I0(p_0_in[5]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[5]_i_5_n_4 ),
        .O(\OUT_VALUE[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_11 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[6]_i_5_n_5 ),
        .O(\OUT_VALUE[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_12 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[6]_i_5_n_6 ),
        .O(\OUT_VALUE[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_13 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[6]_i_5_n_7 ),
        .O(\OUT_VALUE[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_14 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[6]_i_10_n_4 ),
        .O(\OUT_VALUE[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_16 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[6]_i_10_n_5 ),
        .O(\OUT_VALUE[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_17 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[6]_i_10_n_6 ),
        .O(\OUT_VALUE[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_18 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[6]_i_10_n_7 ),
        .O(\OUT_VALUE[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_19 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[6]_i_15_n_4 ),
        .O(\OUT_VALUE[5]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_20 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[6]_i_15_n_5 ),
        .O(\OUT_VALUE[5]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_21 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[6]_i_15_n_6 ),
        .O(\OUT_VALUE[5]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \OUT_VALUE[5]_i_22 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[6]),
        .O(\OUT_VALUE[5]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[5]_i_3 
       (.I0(p_0_in[6]),
        .I1(\OUT_VALUE_reg[6]_i_1_n_7 ),
        .O(\OUT_VALUE[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_4 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[6]_i_2_n_4 ),
        .O(\OUT_VALUE[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_6 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[6]_i_2_n_5 ),
        .O(\OUT_VALUE[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_7 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[6]_i_2_n_6 ),
        .O(\OUT_VALUE[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_8 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[6]_i_2_n_7 ),
        .O(\OUT_VALUE[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[5]_i_9 
       (.I0(p_0_in[6]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[6]_i_5_n_4 ),
        .O(\OUT_VALUE[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_11 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[7]_i_5_n_5 ),
        .O(\OUT_VALUE[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_12 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[7]_i_5_n_6 ),
        .O(\OUT_VALUE[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_13 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[7]_i_5_n_7 ),
        .O(\OUT_VALUE[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_14 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[7]_i_10_n_4 ),
        .O(\OUT_VALUE[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_16 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[7]_i_10_n_5 ),
        .O(\OUT_VALUE[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_17 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[7]_i_10_n_6 ),
        .O(\OUT_VALUE[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_18 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[7]_i_10_n_7 ),
        .O(\OUT_VALUE[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_19 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[7]_i_15_n_4 ),
        .O(\OUT_VALUE[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[6]_i_20 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[7]),
        .O(\OUT_VALUE[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_21 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[7]_i_15_n_5 ),
        .O(\OUT_VALUE[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_22 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[7]_i_15_n_6 ),
        .O(\OUT_VALUE[6]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[6]_i_23 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[7]),
        .O(\OUT_VALUE[6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[6]_i_3 
       (.I0(p_0_in[7]),
        .I1(\OUT_VALUE_reg[7]_i_1_n_7 ),
        .O(\OUT_VALUE[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_4 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[7]_i_2_n_4 ),
        .O(\OUT_VALUE[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_6 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[7]_i_2_n_5 ),
        .O(\OUT_VALUE[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_7 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[7]_i_2_n_6 ),
        .O(\OUT_VALUE[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_8 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[7]_i_2_n_7 ),
        .O(\OUT_VALUE[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[6]_i_9 
       (.I0(p_0_in[7]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[7]_i_5_n_4 ),
        .O(\OUT_VALUE[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_11 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[8]_i_5_n_5 ),
        .O(\OUT_VALUE[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_12 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[8]_i_5_n_6 ),
        .O(\OUT_VALUE[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_13 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[8]_i_5_n_7 ),
        .O(\OUT_VALUE[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_14 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[8]_i_10_n_4 ),
        .O(\OUT_VALUE[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_16 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[8]_i_10_n_5 ),
        .O(\OUT_VALUE[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_17 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[8]_i_10_n_6 ),
        .O(\OUT_VALUE[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_18 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[8]_i_10_n_7 ),
        .O(\OUT_VALUE[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_19 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[8]_i_15_n_4 ),
        .O(\OUT_VALUE[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_20 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[8]_i_15_n_5 ),
        .O(\OUT_VALUE[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_21 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[8]_i_15_n_6 ),
        .O(\OUT_VALUE[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \OUT_VALUE[7]_i_22 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[8]),
        .O(\OUT_VALUE[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[7]_i_3 
       (.I0(p_0_in[8]),
        .I1(\OUT_VALUE_reg[8]_i_1_n_7 ),
        .O(\OUT_VALUE[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_4 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[8]_i_2_n_4 ),
        .O(\OUT_VALUE[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_6 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[8]_i_2_n_5 ),
        .O(\OUT_VALUE[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_7 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[8]_i_2_n_6 ),
        .O(\OUT_VALUE[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_8 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[8]_i_2_n_7 ),
        .O(\OUT_VALUE[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[7]_i_9 
       (.I0(p_0_in[8]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[8]_i_5_n_4 ),
        .O(\OUT_VALUE[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_11 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[9]_i_5_n_5 ),
        .O(\OUT_VALUE[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_12 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[9]_i_5_n_6 ),
        .O(\OUT_VALUE[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_13 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[9]_i_5_n_7 ),
        .O(\OUT_VALUE[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_14 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[9]_i_10_n_4 ),
        .O(\OUT_VALUE[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_16 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[9]_i_10_n_5 ),
        .O(\OUT_VALUE[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_17 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[9]_i_10_n_6 ),
        .O(\OUT_VALUE[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_18 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[9]_i_10_n_7 ),
        .O(\OUT_VALUE[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_19 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[9]_i_15_n_4 ),
        .O(\OUT_VALUE[8]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[8]_i_20 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[9]),
        .O(\OUT_VALUE[8]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_21 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[9]_i_15_n_5 ),
        .O(\OUT_VALUE[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_22 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[9]_i_15_n_6 ),
        .O(\OUT_VALUE[8]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[8]_i_23 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[9]),
        .O(\OUT_VALUE[8]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[8]_i_3 
       (.I0(p_0_in[9]),
        .I1(\OUT_VALUE_reg[9]_i_1_n_7 ),
        .O(\OUT_VALUE[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_4 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[9]_i_2_n_4 ),
        .O(\OUT_VALUE[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_6 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[9]_i_2_n_5 ),
        .O(\OUT_VALUE[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_7 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[9]_i_2_n_6 ),
        .O(\OUT_VALUE[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_8 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[9]_i_2_n_7 ),
        .O(\OUT_VALUE[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[8]_i_9 
       (.I0(p_0_in[9]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[9]_i_5_n_4 ),
        .O(\OUT_VALUE[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_11 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[10]),
        .I2(\OUT_VALUE_reg[10]_i_5_n_5 ),
        .O(\OUT_VALUE[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_12 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[9]),
        .I2(\OUT_VALUE_reg[10]_i_5_n_6 ),
        .O(\OUT_VALUE[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_13 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[8]),
        .I2(\OUT_VALUE_reg[10]_i_5_n_7 ),
        .O(\OUT_VALUE[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_14 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[7]),
        .I2(\OUT_VALUE_reg[10]_i_10_n_4 ),
        .O(\OUT_VALUE[9]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_16 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[6]),
        .I2(\OUT_VALUE_reg[10]_i_10_n_5 ),
        .O(\OUT_VALUE[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_17 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[5]),
        .I2(\OUT_VALUE_reg[10]_i_10_n_6 ),
        .O(\OUT_VALUE[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_18 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[4]),
        .I2(\OUT_VALUE_reg[10]_i_10_n_7 ),
        .O(\OUT_VALUE[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_19 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[3]),
        .I2(\OUT_VALUE_reg[10]_i_15_n_4 ),
        .O(\OUT_VALUE[9]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_20 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[2]),
        .I2(\OUT_VALUE_reg[10]_i_15_n_5 ),
        .O(\OUT_VALUE[9]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_21 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[1]),
        .I2(\OUT_VALUE_reg[10]_i_15_n_6 ),
        .O(\OUT_VALUE[9]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \OUT_VALUE[9]_i_22 
       (.I0(s_cnt_local_reg[0]),
        .I1(p_0_in[10]),
        .O(\OUT_VALUE[9]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_VALUE[9]_i_3 
       (.I0(p_0_in[10]),
        .I1(\OUT_VALUE_reg[10]_i_1_n_7 ),
        .O(\OUT_VALUE[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_4 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[15]),
        .I2(\OUT_VALUE_reg[10]_i_2_n_4 ),
        .O(\OUT_VALUE[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_6 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[14]),
        .I2(\OUT_VALUE_reg[10]_i_2_n_5 ),
        .O(\OUT_VALUE[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_7 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[13]),
        .I2(\OUT_VALUE_reg[10]_i_2_n_6 ),
        .O(\OUT_VALUE[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_8 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[12]),
        .I2(\OUT_VALUE_reg[10]_i_2_n_7 ),
        .O(\OUT_VALUE[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_VALUE[9]_i_9 
       (.I0(p_0_in[10]),
        .I1(s_cnt_local_reg[11]),
        .I2(\OUT_VALUE_reg[10]_i_5_n_4 ),
        .O(\OUT_VALUE[9]_i_9_n_0 ));
  FDRE \OUT_VALUE_reg[0] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[0]),
        .Q(OUT_VALUE[0]),
        .R(1'b0));
  FDRE \OUT_VALUE_reg[10] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[10]),
        .Q(OUT_VALUE[10]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[10]_i_1 
       (.CI(\OUT_VALUE_reg[10]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[10]_i_1_CO_UNCONNECTED [3:2],p_0_in[10],\OUT_VALUE_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[11],\OUT_VALUE_reg[11]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[10]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[10]_i_3_n_0 ,\OUT_VALUE[10]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[10]_i_10 
       (.CI(\OUT_VALUE_reg[10]_i_15_n_0 ),
        .CO({\OUT_VALUE_reg[10]_i_10_n_0 ,\OUT_VALUE_reg[10]_i_10_n_1 ,\OUT_VALUE_reg[10]_i_10_n_2 ,\OUT_VALUE_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[11]_i_10_n_5 ,\OUT_VALUE_reg[11]_i_10_n_6 ,\OUT_VALUE_reg[11]_i_10_n_7 ,\OUT_VALUE_reg[11]_i_15_n_4 }),
        .O({\OUT_VALUE_reg[10]_i_10_n_4 ,\OUT_VALUE_reg[10]_i_10_n_5 ,\OUT_VALUE_reg[10]_i_10_n_6 ,\OUT_VALUE_reg[10]_i_10_n_7 }),
        .S({\OUT_VALUE[10]_i_16_n_0 ,\OUT_VALUE[10]_i_17_n_0 ,\OUT_VALUE[10]_i_18_n_0 ,\OUT_VALUE[10]_i_19_n_0 }));
  CARRY4 \OUT_VALUE_reg[10]_i_15 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[10]_i_15_n_0 ,\OUT_VALUE_reg[10]_i_15_n_1 ,\OUT_VALUE_reg[10]_i_15_n_2 ,\OUT_VALUE_reg[10]_i_15_n_3 }),
        .CYINIT(p_0_in[11]),
        .DI({\OUT_VALUE_reg[11]_i_15_n_5 ,\OUT_VALUE_reg[11]_i_15_n_6 ,1'b1,1'b0}),
        .O({\OUT_VALUE_reg[10]_i_15_n_4 ,\OUT_VALUE_reg[10]_i_15_n_5 ,\OUT_VALUE_reg[10]_i_15_n_6 ,\NLW_OUT_VALUE_reg[10]_i_15_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[10]_i_20_n_0 ,\OUT_VALUE[10]_i_21_n_0 ,\OUT_VALUE[10]_i_22_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[10]_i_2 
       (.CI(\OUT_VALUE_reg[10]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[10]_i_2_n_0 ,\OUT_VALUE_reg[10]_i_2_n_1 ,\OUT_VALUE_reg[10]_i_2_n_2 ,\OUT_VALUE_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[11]_i_2_n_5 ,\OUT_VALUE_reg[11]_i_2_n_6 ,\OUT_VALUE_reg[11]_i_2_n_7 ,\OUT_VALUE_reg[11]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[10]_i_2_n_4 ,\OUT_VALUE_reg[10]_i_2_n_5 ,\OUT_VALUE_reg[10]_i_2_n_6 ,\OUT_VALUE_reg[10]_i_2_n_7 }),
        .S({\OUT_VALUE[10]_i_6_n_0 ,\OUT_VALUE[10]_i_7_n_0 ,\OUT_VALUE[10]_i_8_n_0 ,\OUT_VALUE[10]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[10]_i_5 
       (.CI(\OUT_VALUE_reg[10]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[10]_i_5_n_0 ,\OUT_VALUE_reg[10]_i_5_n_1 ,\OUT_VALUE_reg[10]_i_5_n_2 ,\OUT_VALUE_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[11]_i_5_n_5 ,\OUT_VALUE_reg[11]_i_5_n_6 ,\OUT_VALUE_reg[11]_i_5_n_7 ,\OUT_VALUE_reg[11]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[10]_i_5_n_4 ,\OUT_VALUE_reg[10]_i_5_n_5 ,\OUT_VALUE_reg[10]_i_5_n_6 ,\OUT_VALUE_reg[10]_i_5_n_7 }),
        .S({\OUT_VALUE[10]_i_11_n_0 ,\OUT_VALUE[10]_i_12_n_0 ,\OUT_VALUE[10]_i_13_n_0 ,\OUT_VALUE[10]_i_14_n_0 }));
  FDRE \OUT_VALUE_reg[11] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[11]),
        .Q(OUT_VALUE[11]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[11]_i_1 
       (.CI(\OUT_VALUE_reg[11]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[11]_i_1_CO_UNCONNECTED [3:2],p_0_in[11],\OUT_VALUE_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[12],\OUT_VALUE_reg[12]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[11]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[11]_i_3_n_0 ,\OUT_VALUE[11]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[11]_i_10 
       (.CI(\OUT_VALUE_reg[11]_i_15_n_0 ),
        .CO({\OUT_VALUE_reg[11]_i_10_n_0 ,\OUT_VALUE_reg[11]_i_10_n_1 ,\OUT_VALUE_reg[11]_i_10_n_2 ,\OUT_VALUE_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[12]_i_10_n_5 ,\OUT_VALUE_reg[12]_i_10_n_6 ,\OUT_VALUE_reg[12]_i_10_n_7 ,\OUT_VALUE_reg[12]_i_15_n_4 }),
        .O({\OUT_VALUE_reg[11]_i_10_n_4 ,\OUT_VALUE_reg[11]_i_10_n_5 ,\OUT_VALUE_reg[11]_i_10_n_6 ,\OUT_VALUE_reg[11]_i_10_n_7 }),
        .S({\OUT_VALUE[11]_i_16_n_0 ,\OUT_VALUE[11]_i_17_n_0 ,\OUT_VALUE[11]_i_18_n_0 ,\OUT_VALUE[11]_i_19_n_0 }));
  CARRY4 \OUT_VALUE_reg[11]_i_15 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[11]_i_15_n_0 ,\OUT_VALUE_reg[11]_i_15_n_1 ,\OUT_VALUE_reg[11]_i_15_n_2 ,\OUT_VALUE_reg[11]_i_15_n_3 }),
        .CYINIT(p_0_in[12]),
        .DI({\OUT_VALUE_reg[12]_i_15_n_5 ,\OUT_VALUE_reg[12]_i_15_n_6 ,\OUT_VALUE[11]_i_20_n_0 ,1'b0}),
        .O({\OUT_VALUE_reg[11]_i_15_n_4 ,\OUT_VALUE_reg[11]_i_15_n_5 ,\OUT_VALUE_reg[11]_i_15_n_6 ,\NLW_OUT_VALUE_reg[11]_i_15_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[11]_i_21_n_0 ,\OUT_VALUE[11]_i_22_n_0 ,\OUT_VALUE[11]_i_23_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[11]_i_2 
       (.CI(\OUT_VALUE_reg[11]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[11]_i_2_n_0 ,\OUT_VALUE_reg[11]_i_2_n_1 ,\OUT_VALUE_reg[11]_i_2_n_2 ,\OUT_VALUE_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[12]_i_2_n_5 ,\OUT_VALUE_reg[12]_i_2_n_6 ,\OUT_VALUE_reg[12]_i_2_n_7 ,\OUT_VALUE_reg[12]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[11]_i_2_n_4 ,\OUT_VALUE_reg[11]_i_2_n_5 ,\OUT_VALUE_reg[11]_i_2_n_6 ,\OUT_VALUE_reg[11]_i_2_n_7 }),
        .S({\OUT_VALUE[11]_i_6_n_0 ,\OUT_VALUE[11]_i_7_n_0 ,\OUT_VALUE[11]_i_8_n_0 ,\OUT_VALUE[11]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[11]_i_5 
       (.CI(\OUT_VALUE_reg[11]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[11]_i_5_n_0 ,\OUT_VALUE_reg[11]_i_5_n_1 ,\OUT_VALUE_reg[11]_i_5_n_2 ,\OUT_VALUE_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[12]_i_5_n_5 ,\OUT_VALUE_reg[12]_i_5_n_6 ,\OUT_VALUE_reg[12]_i_5_n_7 ,\OUT_VALUE_reg[12]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[11]_i_5_n_4 ,\OUT_VALUE_reg[11]_i_5_n_5 ,\OUT_VALUE_reg[11]_i_5_n_6 ,\OUT_VALUE_reg[11]_i_5_n_7 }),
        .S({\OUT_VALUE[11]_i_11_n_0 ,\OUT_VALUE[11]_i_12_n_0 ,\OUT_VALUE[11]_i_13_n_0 ,\OUT_VALUE[11]_i_14_n_0 }));
  FDRE \OUT_VALUE_reg[12] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[12]),
        .Q(OUT_VALUE[12]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[12]_i_1 
       (.CI(\OUT_VALUE_reg[12]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[12]_i_1_CO_UNCONNECTED [3:2],p_0_in[12],\OUT_VALUE_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[13],\OUT_VALUE_reg[13]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[12]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[12]_i_3_n_0 ,\OUT_VALUE[12]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[12]_i_10 
       (.CI(\OUT_VALUE_reg[12]_i_15_n_0 ),
        .CO({\OUT_VALUE_reg[12]_i_10_n_0 ,\OUT_VALUE_reg[12]_i_10_n_1 ,\OUT_VALUE_reg[12]_i_10_n_2 ,\OUT_VALUE_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[13]_i_10_n_5 ,\OUT_VALUE_reg[13]_i_10_n_6 ,\OUT_VALUE_reg[13]_i_10_n_7 ,\OUT_VALUE_reg[13]_i_15_n_4 }),
        .O({\OUT_VALUE_reg[12]_i_10_n_4 ,\OUT_VALUE_reg[12]_i_10_n_5 ,\OUT_VALUE_reg[12]_i_10_n_6 ,\OUT_VALUE_reg[12]_i_10_n_7 }),
        .S({\OUT_VALUE[12]_i_16_n_0 ,\OUT_VALUE[12]_i_17_n_0 ,\OUT_VALUE[12]_i_18_n_0 ,\OUT_VALUE[12]_i_19_n_0 }));
  CARRY4 \OUT_VALUE_reg[12]_i_15 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[12]_i_15_n_0 ,\OUT_VALUE_reg[12]_i_15_n_1 ,\OUT_VALUE_reg[12]_i_15_n_2 ,\OUT_VALUE_reg[12]_i_15_n_3 }),
        .CYINIT(p_0_in[13]),
        .DI({\OUT_VALUE_reg[13]_i_15_n_5 ,\OUT_VALUE_reg[13]_i_15_n_6 ,\OUT_VALUE[12]_i_20_n_0 ,1'b0}),
        .O({\OUT_VALUE_reg[12]_i_15_n_4 ,\OUT_VALUE_reg[12]_i_15_n_5 ,\OUT_VALUE_reg[12]_i_15_n_6 ,\NLW_OUT_VALUE_reg[12]_i_15_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[12]_i_21_n_0 ,\OUT_VALUE[12]_i_22_n_0 ,\OUT_VALUE[12]_i_23_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[12]_i_2 
       (.CI(\OUT_VALUE_reg[12]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[12]_i_2_n_0 ,\OUT_VALUE_reg[12]_i_2_n_1 ,\OUT_VALUE_reg[12]_i_2_n_2 ,\OUT_VALUE_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[13]_i_2_n_5 ,\OUT_VALUE_reg[13]_i_2_n_6 ,\OUT_VALUE_reg[13]_i_2_n_7 ,\OUT_VALUE_reg[13]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[12]_i_2_n_4 ,\OUT_VALUE_reg[12]_i_2_n_5 ,\OUT_VALUE_reg[12]_i_2_n_6 ,\OUT_VALUE_reg[12]_i_2_n_7 }),
        .S({\OUT_VALUE[12]_i_6_n_0 ,\OUT_VALUE[12]_i_7_n_0 ,\OUT_VALUE[12]_i_8_n_0 ,\OUT_VALUE[12]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[12]_i_5 
       (.CI(\OUT_VALUE_reg[12]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[12]_i_5_n_0 ,\OUT_VALUE_reg[12]_i_5_n_1 ,\OUT_VALUE_reg[12]_i_5_n_2 ,\OUT_VALUE_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[13]_i_5_n_5 ,\OUT_VALUE_reg[13]_i_5_n_6 ,\OUT_VALUE_reg[13]_i_5_n_7 ,\OUT_VALUE_reg[13]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[12]_i_5_n_4 ,\OUT_VALUE_reg[12]_i_5_n_5 ,\OUT_VALUE_reg[12]_i_5_n_6 ,\OUT_VALUE_reg[12]_i_5_n_7 }),
        .S({\OUT_VALUE[12]_i_11_n_0 ,\OUT_VALUE[12]_i_12_n_0 ,\OUT_VALUE[12]_i_13_n_0 ,\OUT_VALUE[12]_i_14_n_0 }));
  FDRE \OUT_VALUE_reg[13] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[13]),
        .Q(OUT_VALUE[13]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[13]_i_1 
       (.CI(\OUT_VALUE_reg[13]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[13]_i_1_CO_UNCONNECTED [3:2],p_0_in[13],\OUT_VALUE_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[14],\OUT_VALUE_reg[14]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[13]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[13]_i_3_n_0 ,\OUT_VALUE[13]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[13]_i_10 
       (.CI(\OUT_VALUE_reg[13]_i_15_n_0 ),
        .CO({\OUT_VALUE_reg[13]_i_10_n_0 ,\OUT_VALUE_reg[13]_i_10_n_1 ,\OUT_VALUE_reg[13]_i_10_n_2 ,\OUT_VALUE_reg[13]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[14]_i_10_n_5 ,\OUT_VALUE_reg[14]_i_10_n_6 ,\OUT_VALUE_reg[14]_i_10_n_7 ,\OUT_VALUE_reg[14]_i_15_n_4 }),
        .O({\OUT_VALUE_reg[13]_i_10_n_4 ,\OUT_VALUE_reg[13]_i_10_n_5 ,\OUT_VALUE_reg[13]_i_10_n_6 ,\OUT_VALUE_reg[13]_i_10_n_7 }),
        .S({\OUT_VALUE[13]_i_16_n_0 ,\OUT_VALUE[13]_i_17_n_0 ,\OUT_VALUE[13]_i_18_n_0 ,\OUT_VALUE[13]_i_19_n_0 }));
  CARRY4 \OUT_VALUE_reg[13]_i_15 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[13]_i_15_n_0 ,\OUT_VALUE_reg[13]_i_15_n_1 ,\OUT_VALUE_reg[13]_i_15_n_2 ,\OUT_VALUE_reg[13]_i_15_n_3 }),
        .CYINIT(p_0_in[14]),
        .DI({\OUT_VALUE_reg[14]_i_15_n_5 ,\OUT_VALUE_reg[14]_i_15_n_6 ,\OUT_VALUE[13]_i_20_n_0 ,1'b0}),
        .O({\OUT_VALUE_reg[13]_i_15_n_4 ,\OUT_VALUE_reg[13]_i_15_n_5 ,\OUT_VALUE_reg[13]_i_15_n_6 ,\NLW_OUT_VALUE_reg[13]_i_15_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[13]_i_21_n_0 ,\OUT_VALUE[13]_i_22_n_0 ,\OUT_VALUE[13]_i_23_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[13]_i_2 
       (.CI(\OUT_VALUE_reg[13]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[13]_i_2_n_0 ,\OUT_VALUE_reg[13]_i_2_n_1 ,\OUT_VALUE_reg[13]_i_2_n_2 ,\OUT_VALUE_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[14]_i_2_n_5 ,\OUT_VALUE_reg[14]_i_2_n_6 ,\OUT_VALUE_reg[14]_i_2_n_7 ,\OUT_VALUE_reg[14]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[13]_i_2_n_4 ,\OUT_VALUE_reg[13]_i_2_n_5 ,\OUT_VALUE_reg[13]_i_2_n_6 ,\OUT_VALUE_reg[13]_i_2_n_7 }),
        .S({\OUT_VALUE[13]_i_6_n_0 ,\OUT_VALUE[13]_i_7_n_0 ,\OUT_VALUE[13]_i_8_n_0 ,\OUT_VALUE[13]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[13]_i_5 
       (.CI(\OUT_VALUE_reg[13]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[13]_i_5_n_0 ,\OUT_VALUE_reg[13]_i_5_n_1 ,\OUT_VALUE_reg[13]_i_5_n_2 ,\OUT_VALUE_reg[13]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[14]_i_5_n_5 ,\OUT_VALUE_reg[14]_i_5_n_6 ,\OUT_VALUE_reg[14]_i_5_n_7 ,\OUT_VALUE_reg[14]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[13]_i_5_n_4 ,\OUT_VALUE_reg[13]_i_5_n_5 ,\OUT_VALUE_reg[13]_i_5_n_6 ,\OUT_VALUE_reg[13]_i_5_n_7 }),
        .S({\OUT_VALUE[13]_i_11_n_0 ,\OUT_VALUE[13]_i_12_n_0 ,\OUT_VALUE[13]_i_13_n_0 ,\OUT_VALUE[13]_i_14_n_0 }));
  FDRE \OUT_VALUE_reg[14] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[14]),
        .Q(OUT_VALUE[14]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[14]_i_1 
       (.CI(\OUT_VALUE_reg[14]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[14]_i_1_CO_UNCONNECTED [3:2],p_0_in[14],\OUT_VALUE_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[15],\OUT_VALUE_reg[15]_i_4_n_4 }),
        .O({\NLW_OUT_VALUE_reg[14]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[14]_i_3_n_0 ,\OUT_VALUE[14]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[14]_i_10 
       (.CI(\OUT_VALUE_reg[14]_i_15_n_0 ),
        .CO({\OUT_VALUE_reg[14]_i_10_n_0 ,\OUT_VALUE_reg[14]_i_10_n_1 ,\OUT_VALUE_reg[14]_i_10_n_2 ,\OUT_VALUE_reg[14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[15]_i_13_n_5 ,\OUT_VALUE_reg[15]_i_13_n_6 ,\OUT_VALUE_reg[15]_i_13_n_7 ,\OUT_VALUE_reg[15]_i_18_n_4 }),
        .O({\OUT_VALUE_reg[14]_i_10_n_4 ,\OUT_VALUE_reg[14]_i_10_n_5 ,\OUT_VALUE_reg[14]_i_10_n_6 ,\OUT_VALUE_reg[14]_i_10_n_7 }),
        .S({\OUT_VALUE[14]_i_16_n_0 ,\OUT_VALUE[14]_i_17_n_0 ,\OUT_VALUE[14]_i_18_n_0 ,\OUT_VALUE[14]_i_19_n_0 }));
  CARRY4 \OUT_VALUE_reg[14]_i_15 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[14]_i_15_n_0 ,\OUT_VALUE_reg[14]_i_15_n_1 ,\OUT_VALUE_reg[14]_i_15_n_2 ,\OUT_VALUE_reg[14]_i_15_n_3 }),
        .CYINIT(p_0_in[15]),
        .DI({\OUT_VALUE_reg[15]_i_18_n_5 ,\OUT_VALUE_reg[15]_i_18_n_6 ,\OUT_VALUE[14]_i_20_n_0 ,1'b0}),
        .O({\OUT_VALUE_reg[14]_i_15_n_4 ,\OUT_VALUE_reg[14]_i_15_n_5 ,\OUT_VALUE_reg[14]_i_15_n_6 ,\NLW_OUT_VALUE_reg[14]_i_15_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[14]_i_21_n_0 ,\OUT_VALUE[14]_i_22_n_0 ,\OUT_VALUE[14]_i_23_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[14]_i_2 
       (.CI(\OUT_VALUE_reg[14]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[14]_i_2_n_0 ,\OUT_VALUE_reg[14]_i_2_n_1 ,\OUT_VALUE_reg[14]_i_2_n_2 ,\OUT_VALUE_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[15]_i_4_n_5 ,\OUT_VALUE_reg[15]_i_4_n_6 ,\OUT_VALUE_reg[15]_i_4_n_7 ,\OUT_VALUE_reg[15]_i_8_n_4 }),
        .O({\OUT_VALUE_reg[14]_i_2_n_4 ,\OUT_VALUE_reg[14]_i_2_n_5 ,\OUT_VALUE_reg[14]_i_2_n_6 ,\OUT_VALUE_reg[14]_i_2_n_7 }),
        .S({\OUT_VALUE[14]_i_6_n_0 ,\OUT_VALUE[14]_i_7_n_0 ,\OUT_VALUE[14]_i_8_n_0 ,\OUT_VALUE[14]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[14]_i_5 
       (.CI(\OUT_VALUE_reg[14]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[14]_i_5_n_0 ,\OUT_VALUE_reg[14]_i_5_n_1 ,\OUT_VALUE_reg[14]_i_5_n_2 ,\OUT_VALUE_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[15]_i_8_n_5 ,\OUT_VALUE_reg[15]_i_8_n_6 ,\OUT_VALUE_reg[15]_i_8_n_7 ,\OUT_VALUE_reg[15]_i_13_n_4 }),
        .O({\OUT_VALUE_reg[14]_i_5_n_4 ,\OUT_VALUE_reg[14]_i_5_n_5 ,\OUT_VALUE_reg[14]_i_5_n_6 ,\OUT_VALUE_reg[14]_i_5_n_7 }),
        .S({\OUT_VALUE[14]_i_11_n_0 ,\OUT_VALUE[14]_i_12_n_0 ,\OUT_VALUE[14]_i_13_n_0 ,\OUT_VALUE[14]_i_14_n_0 }));
  FDRE \OUT_VALUE_reg[15] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[15]),
        .Q(OUT_VALUE[15]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[15]_i_13 
       (.CI(\OUT_VALUE_reg[15]_i_18_n_0 ),
        .CO({\OUT_VALUE_reg[15]_i_13_n_0 ,\OUT_VALUE_reg[15]_i_13_n_1 ,\OUT_VALUE_reg[15]_i_13_n_2 ,\OUT_VALUE_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0_carry__0_n_6,OUT_VALUE0_carry__0_n_7,OUT_VALUE0_carry_n_4,OUT_VALUE0_carry_n_5}),
        .O({\OUT_VALUE_reg[15]_i_13_n_4 ,\OUT_VALUE_reg[15]_i_13_n_5 ,\OUT_VALUE_reg[15]_i_13_n_6 ,\OUT_VALUE_reg[15]_i_13_n_7 }),
        .S({\OUT_VALUE[15]_i_19_n_0 ,\OUT_VALUE[15]_i_20_n_0 ,\OUT_VALUE[15]_i_21_n_0 ,\OUT_VALUE[15]_i_22_n_0 }));
  CARRY4 \OUT_VALUE_reg[15]_i_18 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[15]_i_18_n_0 ,\OUT_VALUE_reg[15]_i_18_n_1 ,\OUT_VALUE_reg[15]_i_18_n_2 ,\OUT_VALUE_reg[15]_i_18_n_3 }),
        .CYINIT(\OUT_VALUE_reg[15]_i_5_n_3 ),
        .DI({OUT_VALUE0_carry_n_6,OUT_VALUE0_carry_n_7,1'b1,1'b0}),
        .O({\OUT_VALUE_reg[15]_i_18_n_4 ,\OUT_VALUE_reg[15]_i_18_n_5 ,\OUT_VALUE_reg[15]_i_18_n_6 ,\NLW_OUT_VALUE_reg[15]_i_18_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[15]_i_23_n_0 ,\OUT_VALUE[15]_i_24_n_0 ,\OUT_VALUE[15]_i_25_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[15]_i_2 
       (.CI(\OUT_VALUE_reg[15]_i_4_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[15]_i_2_CO_UNCONNECTED [3:2],p_0_in[15],\OUT_VALUE_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\OUT_VALUE_reg[15]_i_5_n_3 ,OUT_VALUE0_carry__2_n_5}),
        .O({\NLW_OUT_VALUE_reg[15]_i_2_O_UNCONNECTED [3:1],\OUT_VALUE_reg[15]_i_2_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[15]_i_6_n_0 ,\OUT_VALUE[15]_i_7_n_0 }));
  CARRY4 \OUT_VALUE_reg[15]_i_4 
       (.CI(\OUT_VALUE_reg[15]_i_8_n_0 ),
        .CO({\OUT_VALUE_reg[15]_i_4_n_0 ,\OUT_VALUE_reg[15]_i_4_n_1 ,\OUT_VALUE_reg[15]_i_4_n_2 ,\OUT_VALUE_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0_carry__2_n_6,OUT_VALUE0_carry__2_n_7,OUT_VALUE0_carry__1_n_4,OUT_VALUE0_carry__1_n_5}),
        .O({\OUT_VALUE_reg[15]_i_4_n_4 ,\OUT_VALUE_reg[15]_i_4_n_5 ,\OUT_VALUE_reg[15]_i_4_n_6 ,\OUT_VALUE_reg[15]_i_4_n_7 }),
        .S({\OUT_VALUE[15]_i_9_n_0 ,\OUT_VALUE[15]_i_10_n_0 ,\OUT_VALUE[15]_i_11_n_0 ,\OUT_VALUE[15]_i_12_n_0 }));
  CARRY4 \OUT_VALUE_reg[15]_i_5 
       (.CI(OUT_VALUE0_carry__2_n_0),
        .CO({\NLW_OUT_VALUE_reg[15]_i_5_CO_UNCONNECTED [3:1],\OUT_VALUE_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_OUT_VALUE_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \OUT_VALUE_reg[15]_i_8 
       (.CI(\OUT_VALUE_reg[15]_i_13_n_0 ),
        .CO({\OUT_VALUE_reg[15]_i_8_n_0 ,\OUT_VALUE_reg[15]_i_8_n_1 ,\OUT_VALUE_reg[15]_i_8_n_2 ,\OUT_VALUE_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({OUT_VALUE0_carry__1_n_6,OUT_VALUE0_carry__1_n_7,OUT_VALUE0_carry__0_n_4,OUT_VALUE0_carry__0_n_5}),
        .O({\OUT_VALUE_reg[15]_i_8_n_4 ,\OUT_VALUE_reg[15]_i_8_n_5 ,\OUT_VALUE_reg[15]_i_8_n_6 ,\OUT_VALUE_reg[15]_i_8_n_7 }),
        .S({\OUT_VALUE[15]_i_14_n_0 ,\OUT_VALUE[15]_i_15_n_0 ,\OUT_VALUE[15]_i_16_n_0 ,\OUT_VALUE[15]_i_17_n_0 }));
  FDRE \OUT_VALUE_reg[1] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[1]),
        .Q(OUT_VALUE[1]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[1]_i_1 
       (.CI(OUT_VALUE0__1022_carry_i_1__2_n_0),
        .CO({\NLW_OUT_VALUE_reg[1]_i_1_CO_UNCONNECTED [3:2],p_0_in[1],\OUT_VALUE_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[2],\OUT_VALUE_reg[2]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[1]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[1]_i_2_n_0 ,\OUT_VALUE[1]_i_3_n_0 }));
  FDRE \OUT_VALUE_reg[2] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[2]),
        .Q(OUT_VALUE[2]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[2]_i_1 
       (.CI(\OUT_VALUE_reg[2]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[2]_i_1_CO_UNCONNECTED [3:2],p_0_in[2],\OUT_VALUE_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[3],\OUT_VALUE_reg[3]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[2]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[2]_i_3_n_0 ,\OUT_VALUE[2]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[2]_i_2 
       (.CI(OUT_VALUE0__1022_carry_i_6__0_n_0),
        .CO({\OUT_VALUE_reg[2]_i_2_n_0 ,\OUT_VALUE_reg[2]_i_2_n_1 ,\OUT_VALUE_reg[2]_i_2_n_2 ,\OUT_VALUE_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[3]_i_2_n_5 ,\OUT_VALUE_reg[3]_i_2_n_6 ,\OUT_VALUE_reg[3]_i_2_n_7 ,\OUT_VALUE_reg[3]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[2]_i_2_n_4 ,\OUT_VALUE_reg[2]_i_2_n_5 ,\OUT_VALUE_reg[2]_i_2_n_6 ,\OUT_VALUE_reg[2]_i_2_n_7 }),
        .S({\OUT_VALUE[2]_i_5_n_0 ,\OUT_VALUE[2]_i_6_n_0 ,\OUT_VALUE[2]_i_7_n_0 ,\OUT_VALUE[2]_i_8_n_0 }));
  FDRE \OUT_VALUE_reg[3] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[3]),
        .Q(OUT_VALUE[3]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[3]_i_1 
       (.CI(\OUT_VALUE_reg[3]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[3]_i_1_CO_UNCONNECTED [3:2],p_0_in[3],\OUT_VALUE_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[4],\OUT_VALUE_reg[4]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[3]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[3]_i_3_n_0 ,\OUT_VALUE[3]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[3]_i_2 
       (.CI(\OUT_VALUE_reg[3]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[3]_i_2_n_0 ,\OUT_VALUE_reg[3]_i_2_n_1 ,\OUT_VALUE_reg[3]_i_2_n_2 ,\OUT_VALUE_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[4]_i_2_n_5 ,\OUT_VALUE_reg[4]_i_2_n_6 ,\OUT_VALUE_reg[4]_i_2_n_7 ,\OUT_VALUE_reg[4]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[3]_i_2_n_4 ,\OUT_VALUE_reg[3]_i_2_n_5 ,\OUT_VALUE_reg[3]_i_2_n_6 ,\OUT_VALUE_reg[3]_i_2_n_7 }),
        .S({\OUT_VALUE[3]_i_6_n_0 ,\OUT_VALUE[3]_i_7_n_0 ,\OUT_VALUE[3]_i_8_n_0 ,\OUT_VALUE[3]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[3]_i_5 
       (.CI(OUT_VALUE0__1022_carry_i_11_n_0),
        .CO({\OUT_VALUE_reg[3]_i_5_n_0 ,\OUT_VALUE_reg[3]_i_5_n_1 ,\OUT_VALUE_reg[3]_i_5_n_2 ,\OUT_VALUE_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[4]_i_5_n_5 ,\OUT_VALUE_reg[4]_i_5_n_6 ,\OUT_VALUE_reg[4]_i_5_n_7 ,\OUT_VALUE_reg[4]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[3]_i_5_n_4 ,\OUT_VALUE_reg[3]_i_5_n_5 ,\OUT_VALUE_reg[3]_i_5_n_6 ,\OUT_VALUE_reg[3]_i_5_n_7 }),
        .S({\OUT_VALUE[3]_i_10_n_0 ,\OUT_VALUE[3]_i_11_n_0 ,\OUT_VALUE[3]_i_12_n_0 ,\OUT_VALUE[3]_i_13_n_0 }));
  FDRE \OUT_VALUE_reg[4] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[4]),
        .Q(OUT_VALUE[4]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[4]_i_1 
       (.CI(\OUT_VALUE_reg[4]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[4]_i_1_CO_UNCONNECTED [3:2],p_0_in[4],\OUT_VALUE_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[5],\OUT_VALUE_reg[5]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[4]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[4]_i_3_n_0 ,\OUT_VALUE[4]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[4]_i_10 
       (.CI(OUT_VALUE0__1022_carry_i_17_n_0),
        .CO({\OUT_VALUE_reg[4]_i_10_n_0 ,\OUT_VALUE_reg[4]_i_10_n_1 ,\OUT_VALUE_reg[4]_i_10_n_2 ,\OUT_VALUE_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[5]_i_10_n_5 ,\OUT_VALUE_reg[5]_i_10_n_6 ,\OUT_VALUE_reg[5]_i_10_n_7 ,\OUT_VALUE_reg[5]_i_15_n_4 }),
        .O({\OUT_VALUE_reg[4]_i_10_n_4 ,\OUT_VALUE_reg[4]_i_10_n_5 ,\OUT_VALUE_reg[4]_i_10_n_6 ,\OUT_VALUE_reg[4]_i_10_n_7 }),
        .S({\OUT_VALUE[4]_i_15_n_0 ,\OUT_VALUE[4]_i_16_n_0 ,\OUT_VALUE[4]_i_17_n_0 ,\OUT_VALUE[4]_i_18_n_0 }));
  CARRY4 \OUT_VALUE_reg[4]_i_2 
       (.CI(\OUT_VALUE_reg[4]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[4]_i_2_n_0 ,\OUT_VALUE_reg[4]_i_2_n_1 ,\OUT_VALUE_reg[4]_i_2_n_2 ,\OUT_VALUE_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[5]_i_2_n_5 ,\OUT_VALUE_reg[5]_i_2_n_6 ,\OUT_VALUE_reg[5]_i_2_n_7 ,\OUT_VALUE_reg[5]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[4]_i_2_n_4 ,\OUT_VALUE_reg[4]_i_2_n_5 ,\OUT_VALUE_reg[4]_i_2_n_6 ,\OUT_VALUE_reg[4]_i_2_n_7 }),
        .S({\OUT_VALUE[4]_i_6_n_0 ,\OUT_VALUE[4]_i_7_n_0 ,\OUT_VALUE[4]_i_8_n_0 ,\OUT_VALUE[4]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[4]_i_5 
       (.CI(\OUT_VALUE_reg[4]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[4]_i_5_n_0 ,\OUT_VALUE_reg[4]_i_5_n_1 ,\OUT_VALUE_reg[4]_i_5_n_2 ,\OUT_VALUE_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[5]_i_5_n_5 ,\OUT_VALUE_reg[5]_i_5_n_6 ,\OUT_VALUE_reg[5]_i_5_n_7 ,\OUT_VALUE_reg[5]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[4]_i_5_n_4 ,\OUT_VALUE_reg[4]_i_5_n_5 ,\OUT_VALUE_reg[4]_i_5_n_6 ,\OUT_VALUE_reg[4]_i_5_n_7 }),
        .S({\OUT_VALUE[4]_i_11_n_0 ,\OUT_VALUE[4]_i_12_n_0 ,\OUT_VALUE[4]_i_13_n_0 ,\OUT_VALUE[4]_i_14_n_0 }));
  FDRE \OUT_VALUE_reg[5] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[5]),
        .Q(OUT_VALUE[5]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[5]_i_1 
       (.CI(\OUT_VALUE_reg[5]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[5]_i_1_CO_UNCONNECTED [3:2],p_0_in[5],\OUT_VALUE_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[6],\OUT_VALUE_reg[6]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[5]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[5]_i_3_n_0 ,\OUT_VALUE[5]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[5]_i_10 
       (.CI(\OUT_VALUE_reg[5]_i_15_n_0 ),
        .CO({\OUT_VALUE_reg[5]_i_10_n_0 ,\OUT_VALUE_reg[5]_i_10_n_1 ,\OUT_VALUE_reg[5]_i_10_n_2 ,\OUT_VALUE_reg[5]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[6]_i_10_n_5 ,\OUT_VALUE_reg[6]_i_10_n_6 ,\OUT_VALUE_reg[6]_i_10_n_7 ,\OUT_VALUE_reg[6]_i_15_n_4 }),
        .O({\OUT_VALUE_reg[5]_i_10_n_4 ,\OUT_VALUE_reg[5]_i_10_n_5 ,\OUT_VALUE_reg[5]_i_10_n_6 ,\OUT_VALUE_reg[5]_i_10_n_7 }),
        .S({\OUT_VALUE[5]_i_16_n_0 ,\OUT_VALUE[5]_i_17_n_0 ,\OUT_VALUE[5]_i_18_n_0 ,\OUT_VALUE[5]_i_19_n_0 }));
  CARRY4 \OUT_VALUE_reg[5]_i_15 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[5]_i_15_n_0 ,\OUT_VALUE_reg[5]_i_15_n_1 ,\OUT_VALUE_reg[5]_i_15_n_2 ,\OUT_VALUE_reg[5]_i_15_n_3 }),
        .CYINIT(p_0_in[6]),
        .DI({\OUT_VALUE_reg[6]_i_15_n_5 ,\OUT_VALUE_reg[6]_i_15_n_6 ,1'b1,1'b0}),
        .O({\OUT_VALUE_reg[5]_i_15_n_4 ,\OUT_VALUE_reg[5]_i_15_n_5 ,\OUT_VALUE_reg[5]_i_15_n_6 ,\NLW_OUT_VALUE_reg[5]_i_15_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[5]_i_20_n_0 ,\OUT_VALUE[5]_i_21_n_0 ,\OUT_VALUE[5]_i_22_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[5]_i_2 
       (.CI(\OUT_VALUE_reg[5]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[5]_i_2_n_0 ,\OUT_VALUE_reg[5]_i_2_n_1 ,\OUT_VALUE_reg[5]_i_2_n_2 ,\OUT_VALUE_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[6]_i_2_n_5 ,\OUT_VALUE_reg[6]_i_2_n_6 ,\OUT_VALUE_reg[6]_i_2_n_7 ,\OUT_VALUE_reg[6]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[5]_i_2_n_4 ,\OUT_VALUE_reg[5]_i_2_n_5 ,\OUT_VALUE_reg[5]_i_2_n_6 ,\OUT_VALUE_reg[5]_i_2_n_7 }),
        .S({\OUT_VALUE[5]_i_6_n_0 ,\OUT_VALUE[5]_i_7_n_0 ,\OUT_VALUE[5]_i_8_n_0 ,\OUT_VALUE[5]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[5]_i_5 
       (.CI(\OUT_VALUE_reg[5]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[5]_i_5_n_0 ,\OUT_VALUE_reg[5]_i_5_n_1 ,\OUT_VALUE_reg[5]_i_5_n_2 ,\OUT_VALUE_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[6]_i_5_n_5 ,\OUT_VALUE_reg[6]_i_5_n_6 ,\OUT_VALUE_reg[6]_i_5_n_7 ,\OUT_VALUE_reg[6]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[5]_i_5_n_4 ,\OUT_VALUE_reg[5]_i_5_n_5 ,\OUT_VALUE_reg[5]_i_5_n_6 ,\OUT_VALUE_reg[5]_i_5_n_7 }),
        .S({\OUT_VALUE[5]_i_11_n_0 ,\OUT_VALUE[5]_i_12_n_0 ,\OUT_VALUE[5]_i_13_n_0 ,\OUT_VALUE[5]_i_14_n_0 }));
  FDRE \OUT_VALUE_reg[6] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[6]),
        .Q(OUT_VALUE[6]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[6]_i_1 
       (.CI(\OUT_VALUE_reg[6]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[6]_i_1_CO_UNCONNECTED [3:2],p_0_in[6],\OUT_VALUE_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[7],\OUT_VALUE_reg[7]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[6]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[6]_i_3_n_0 ,\OUT_VALUE[6]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[6]_i_10 
       (.CI(\OUT_VALUE_reg[6]_i_15_n_0 ),
        .CO({\OUT_VALUE_reg[6]_i_10_n_0 ,\OUT_VALUE_reg[6]_i_10_n_1 ,\OUT_VALUE_reg[6]_i_10_n_2 ,\OUT_VALUE_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[7]_i_10_n_5 ,\OUT_VALUE_reg[7]_i_10_n_6 ,\OUT_VALUE_reg[7]_i_10_n_7 ,\OUT_VALUE_reg[7]_i_15_n_4 }),
        .O({\OUT_VALUE_reg[6]_i_10_n_4 ,\OUT_VALUE_reg[6]_i_10_n_5 ,\OUT_VALUE_reg[6]_i_10_n_6 ,\OUT_VALUE_reg[6]_i_10_n_7 }),
        .S({\OUT_VALUE[6]_i_16_n_0 ,\OUT_VALUE[6]_i_17_n_0 ,\OUT_VALUE[6]_i_18_n_0 ,\OUT_VALUE[6]_i_19_n_0 }));
  CARRY4 \OUT_VALUE_reg[6]_i_15 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[6]_i_15_n_0 ,\OUT_VALUE_reg[6]_i_15_n_1 ,\OUT_VALUE_reg[6]_i_15_n_2 ,\OUT_VALUE_reg[6]_i_15_n_3 }),
        .CYINIT(p_0_in[7]),
        .DI({\OUT_VALUE_reg[7]_i_15_n_5 ,\OUT_VALUE_reg[7]_i_15_n_6 ,\OUT_VALUE[6]_i_20_n_0 ,1'b0}),
        .O({\OUT_VALUE_reg[6]_i_15_n_4 ,\OUT_VALUE_reg[6]_i_15_n_5 ,\OUT_VALUE_reg[6]_i_15_n_6 ,\NLW_OUT_VALUE_reg[6]_i_15_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[6]_i_21_n_0 ,\OUT_VALUE[6]_i_22_n_0 ,\OUT_VALUE[6]_i_23_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[6]_i_2 
       (.CI(\OUT_VALUE_reg[6]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[6]_i_2_n_0 ,\OUT_VALUE_reg[6]_i_2_n_1 ,\OUT_VALUE_reg[6]_i_2_n_2 ,\OUT_VALUE_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[7]_i_2_n_5 ,\OUT_VALUE_reg[7]_i_2_n_6 ,\OUT_VALUE_reg[7]_i_2_n_7 ,\OUT_VALUE_reg[7]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[6]_i_2_n_4 ,\OUT_VALUE_reg[6]_i_2_n_5 ,\OUT_VALUE_reg[6]_i_2_n_6 ,\OUT_VALUE_reg[6]_i_2_n_7 }),
        .S({\OUT_VALUE[6]_i_6_n_0 ,\OUT_VALUE[6]_i_7_n_0 ,\OUT_VALUE[6]_i_8_n_0 ,\OUT_VALUE[6]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[6]_i_5 
       (.CI(\OUT_VALUE_reg[6]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[6]_i_5_n_0 ,\OUT_VALUE_reg[6]_i_5_n_1 ,\OUT_VALUE_reg[6]_i_5_n_2 ,\OUT_VALUE_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[7]_i_5_n_5 ,\OUT_VALUE_reg[7]_i_5_n_6 ,\OUT_VALUE_reg[7]_i_5_n_7 ,\OUT_VALUE_reg[7]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[6]_i_5_n_4 ,\OUT_VALUE_reg[6]_i_5_n_5 ,\OUT_VALUE_reg[6]_i_5_n_6 ,\OUT_VALUE_reg[6]_i_5_n_7 }),
        .S({\OUT_VALUE[6]_i_11_n_0 ,\OUT_VALUE[6]_i_12_n_0 ,\OUT_VALUE[6]_i_13_n_0 ,\OUT_VALUE[6]_i_14_n_0 }));
  FDRE \OUT_VALUE_reg[7] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[7]),
        .Q(OUT_VALUE[7]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[7]_i_1 
       (.CI(\OUT_VALUE_reg[7]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[7]_i_1_CO_UNCONNECTED [3:2],p_0_in[7],\OUT_VALUE_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[8],\OUT_VALUE_reg[8]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[7]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[7]_i_3_n_0 ,\OUT_VALUE[7]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[7]_i_10 
       (.CI(\OUT_VALUE_reg[7]_i_15_n_0 ),
        .CO({\OUT_VALUE_reg[7]_i_10_n_0 ,\OUT_VALUE_reg[7]_i_10_n_1 ,\OUT_VALUE_reg[7]_i_10_n_2 ,\OUT_VALUE_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[8]_i_10_n_5 ,\OUT_VALUE_reg[8]_i_10_n_6 ,\OUT_VALUE_reg[8]_i_10_n_7 ,\OUT_VALUE_reg[8]_i_15_n_4 }),
        .O({\OUT_VALUE_reg[7]_i_10_n_4 ,\OUT_VALUE_reg[7]_i_10_n_5 ,\OUT_VALUE_reg[7]_i_10_n_6 ,\OUT_VALUE_reg[7]_i_10_n_7 }),
        .S({\OUT_VALUE[7]_i_16_n_0 ,\OUT_VALUE[7]_i_17_n_0 ,\OUT_VALUE[7]_i_18_n_0 ,\OUT_VALUE[7]_i_19_n_0 }));
  CARRY4 \OUT_VALUE_reg[7]_i_15 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[7]_i_15_n_0 ,\OUT_VALUE_reg[7]_i_15_n_1 ,\OUT_VALUE_reg[7]_i_15_n_2 ,\OUT_VALUE_reg[7]_i_15_n_3 }),
        .CYINIT(p_0_in[8]),
        .DI({\OUT_VALUE_reg[8]_i_15_n_5 ,\OUT_VALUE_reg[8]_i_15_n_6 ,1'b1,1'b0}),
        .O({\OUT_VALUE_reg[7]_i_15_n_4 ,\OUT_VALUE_reg[7]_i_15_n_5 ,\OUT_VALUE_reg[7]_i_15_n_6 ,\NLW_OUT_VALUE_reg[7]_i_15_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[7]_i_20_n_0 ,\OUT_VALUE[7]_i_21_n_0 ,\OUT_VALUE[7]_i_22_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[7]_i_2 
       (.CI(\OUT_VALUE_reg[7]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[7]_i_2_n_0 ,\OUT_VALUE_reg[7]_i_2_n_1 ,\OUT_VALUE_reg[7]_i_2_n_2 ,\OUT_VALUE_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[8]_i_2_n_5 ,\OUT_VALUE_reg[8]_i_2_n_6 ,\OUT_VALUE_reg[8]_i_2_n_7 ,\OUT_VALUE_reg[8]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[7]_i_2_n_4 ,\OUT_VALUE_reg[7]_i_2_n_5 ,\OUT_VALUE_reg[7]_i_2_n_6 ,\OUT_VALUE_reg[7]_i_2_n_7 }),
        .S({\OUT_VALUE[7]_i_6_n_0 ,\OUT_VALUE[7]_i_7_n_0 ,\OUT_VALUE[7]_i_8_n_0 ,\OUT_VALUE[7]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[7]_i_5 
       (.CI(\OUT_VALUE_reg[7]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[7]_i_5_n_0 ,\OUT_VALUE_reg[7]_i_5_n_1 ,\OUT_VALUE_reg[7]_i_5_n_2 ,\OUT_VALUE_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[8]_i_5_n_5 ,\OUT_VALUE_reg[8]_i_5_n_6 ,\OUT_VALUE_reg[8]_i_5_n_7 ,\OUT_VALUE_reg[8]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[7]_i_5_n_4 ,\OUT_VALUE_reg[7]_i_5_n_5 ,\OUT_VALUE_reg[7]_i_5_n_6 ,\OUT_VALUE_reg[7]_i_5_n_7 }),
        .S({\OUT_VALUE[7]_i_11_n_0 ,\OUT_VALUE[7]_i_12_n_0 ,\OUT_VALUE[7]_i_13_n_0 ,\OUT_VALUE[7]_i_14_n_0 }));
  FDRE \OUT_VALUE_reg[8] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[8]),
        .Q(OUT_VALUE[8]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[8]_i_1 
       (.CI(\OUT_VALUE_reg[8]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[8]_i_1_CO_UNCONNECTED [3:2],p_0_in[8],\OUT_VALUE_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[9],\OUT_VALUE_reg[9]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[8]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[8]_i_3_n_0 ,\OUT_VALUE[8]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[8]_i_10 
       (.CI(\OUT_VALUE_reg[8]_i_15_n_0 ),
        .CO({\OUT_VALUE_reg[8]_i_10_n_0 ,\OUT_VALUE_reg[8]_i_10_n_1 ,\OUT_VALUE_reg[8]_i_10_n_2 ,\OUT_VALUE_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[9]_i_10_n_5 ,\OUT_VALUE_reg[9]_i_10_n_6 ,\OUT_VALUE_reg[9]_i_10_n_7 ,\OUT_VALUE_reg[9]_i_15_n_4 }),
        .O({\OUT_VALUE_reg[8]_i_10_n_4 ,\OUT_VALUE_reg[8]_i_10_n_5 ,\OUT_VALUE_reg[8]_i_10_n_6 ,\OUT_VALUE_reg[8]_i_10_n_7 }),
        .S({\OUT_VALUE[8]_i_16_n_0 ,\OUT_VALUE[8]_i_17_n_0 ,\OUT_VALUE[8]_i_18_n_0 ,\OUT_VALUE[8]_i_19_n_0 }));
  CARRY4 \OUT_VALUE_reg[8]_i_15 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[8]_i_15_n_0 ,\OUT_VALUE_reg[8]_i_15_n_1 ,\OUT_VALUE_reg[8]_i_15_n_2 ,\OUT_VALUE_reg[8]_i_15_n_3 }),
        .CYINIT(p_0_in[9]),
        .DI({\OUT_VALUE_reg[9]_i_15_n_5 ,\OUT_VALUE_reg[9]_i_15_n_6 ,\OUT_VALUE[8]_i_20_n_0 ,1'b0}),
        .O({\OUT_VALUE_reg[8]_i_15_n_4 ,\OUT_VALUE_reg[8]_i_15_n_5 ,\OUT_VALUE_reg[8]_i_15_n_6 ,\NLW_OUT_VALUE_reg[8]_i_15_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[8]_i_21_n_0 ,\OUT_VALUE[8]_i_22_n_0 ,\OUT_VALUE[8]_i_23_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[8]_i_2 
       (.CI(\OUT_VALUE_reg[8]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[8]_i_2_n_0 ,\OUT_VALUE_reg[8]_i_2_n_1 ,\OUT_VALUE_reg[8]_i_2_n_2 ,\OUT_VALUE_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[9]_i_2_n_5 ,\OUT_VALUE_reg[9]_i_2_n_6 ,\OUT_VALUE_reg[9]_i_2_n_7 ,\OUT_VALUE_reg[9]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[8]_i_2_n_4 ,\OUT_VALUE_reg[8]_i_2_n_5 ,\OUT_VALUE_reg[8]_i_2_n_6 ,\OUT_VALUE_reg[8]_i_2_n_7 }),
        .S({\OUT_VALUE[8]_i_6_n_0 ,\OUT_VALUE[8]_i_7_n_0 ,\OUT_VALUE[8]_i_8_n_0 ,\OUT_VALUE[8]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[8]_i_5 
       (.CI(\OUT_VALUE_reg[8]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[8]_i_5_n_0 ,\OUT_VALUE_reg[8]_i_5_n_1 ,\OUT_VALUE_reg[8]_i_5_n_2 ,\OUT_VALUE_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[9]_i_5_n_5 ,\OUT_VALUE_reg[9]_i_5_n_6 ,\OUT_VALUE_reg[9]_i_5_n_7 ,\OUT_VALUE_reg[9]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[8]_i_5_n_4 ,\OUT_VALUE_reg[8]_i_5_n_5 ,\OUT_VALUE_reg[8]_i_5_n_6 ,\OUT_VALUE_reg[8]_i_5_n_7 }),
        .S({\OUT_VALUE[8]_i_11_n_0 ,\OUT_VALUE[8]_i_12_n_0 ,\OUT_VALUE[8]_i_13_n_0 ,\OUT_VALUE[8]_i_14_n_0 }));
  FDRE \OUT_VALUE_reg[9] 
       (.C(CLK),
        .CE(OUT_VALUE_0),
        .D(p_0_in[9]),
        .Q(OUT_VALUE[9]),
        .R(1'b0));
  CARRY4 \OUT_VALUE_reg[9]_i_1 
       (.CI(\OUT_VALUE_reg[9]_i_2_n_0 ),
        .CO({\NLW_OUT_VALUE_reg[9]_i_1_CO_UNCONNECTED [3:2],p_0_in[9],\OUT_VALUE_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[10],\OUT_VALUE_reg[10]_i_2_n_4 }),
        .O({\NLW_OUT_VALUE_reg[9]_i_1_O_UNCONNECTED [3:1],\OUT_VALUE_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,\OUT_VALUE[9]_i_3_n_0 ,\OUT_VALUE[9]_i_4_n_0 }));
  CARRY4 \OUT_VALUE_reg[9]_i_10 
       (.CI(\OUT_VALUE_reg[9]_i_15_n_0 ),
        .CO({\OUT_VALUE_reg[9]_i_10_n_0 ,\OUT_VALUE_reg[9]_i_10_n_1 ,\OUT_VALUE_reg[9]_i_10_n_2 ,\OUT_VALUE_reg[9]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[10]_i_10_n_5 ,\OUT_VALUE_reg[10]_i_10_n_6 ,\OUT_VALUE_reg[10]_i_10_n_7 ,\OUT_VALUE_reg[10]_i_15_n_4 }),
        .O({\OUT_VALUE_reg[9]_i_10_n_4 ,\OUT_VALUE_reg[9]_i_10_n_5 ,\OUT_VALUE_reg[9]_i_10_n_6 ,\OUT_VALUE_reg[9]_i_10_n_7 }),
        .S({\OUT_VALUE[9]_i_16_n_0 ,\OUT_VALUE[9]_i_17_n_0 ,\OUT_VALUE[9]_i_18_n_0 ,\OUT_VALUE[9]_i_19_n_0 }));
  CARRY4 \OUT_VALUE_reg[9]_i_15 
       (.CI(1'b0),
        .CO({\OUT_VALUE_reg[9]_i_15_n_0 ,\OUT_VALUE_reg[9]_i_15_n_1 ,\OUT_VALUE_reg[9]_i_15_n_2 ,\OUT_VALUE_reg[9]_i_15_n_3 }),
        .CYINIT(p_0_in[10]),
        .DI({\OUT_VALUE_reg[10]_i_15_n_5 ,\OUT_VALUE_reg[10]_i_15_n_6 ,1'b1,1'b0}),
        .O({\OUT_VALUE_reg[9]_i_15_n_4 ,\OUT_VALUE_reg[9]_i_15_n_5 ,\OUT_VALUE_reg[9]_i_15_n_6 ,\NLW_OUT_VALUE_reg[9]_i_15_O_UNCONNECTED [0]}),
        .S({\OUT_VALUE[9]_i_20_n_0 ,\OUT_VALUE[9]_i_21_n_0 ,\OUT_VALUE[9]_i_22_n_0 ,1'b1}));
  CARRY4 \OUT_VALUE_reg[9]_i_2 
       (.CI(\OUT_VALUE_reg[9]_i_5_n_0 ),
        .CO({\OUT_VALUE_reg[9]_i_2_n_0 ,\OUT_VALUE_reg[9]_i_2_n_1 ,\OUT_VALUE_reg[9]_i_2_n_2 ,\OUT_VALUE_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[10]_i_2_n_5 ,\OUT_VALUE_reg[10]_i_2_n_6 ,\OUT_VALUE_reg[10]_i_2_n_7 ,\OUT_VALUE_reg[10]_i_5_n_4 }),
        .O({\OUT_VALUE_reg[9]_i_2_n_4 ,\OUT_VALUE_reg[9]_i_2_n_5 ,\OUT_VALUE_reg[9]_i_2_n_6 ,\OUT_VALUE_reg[9]_i_2_n_7 }),
        .S({\OUT_VALUE[9]_i_6_n_0 ,\OUT_VALUE[9]_i_7_n_0 ,\OUT_VALUE[9]_i_8_n_0 ,\OUT_VALUE[9]_i_9_n_0 }));
  CARRY4 \OUT_VALUE_reg[9]_i_5 
       (.CI(\OUT_VALUE_reg[9]_i_10_n_0 ),
        .CO({\OUT_VALUE_reg[9]_i_5_n_0 ,\OUT_VALUE_reg[9]_i_5_n_1 ,\OUT_VALUE_reg[9]_i_5_n_2 ,\OUT_VALUE_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\OUT_VALUE_reg[10]_i_5_n_5 ,\OUT_VALUE_reg[10]_i_5_n_6 ,\OUT_VALUE_reg[10]_i_5_n_7 ,\OUT_VALUE_reg[10]_i_10_n_4 }),
        .O({\OUT_VALUE_reg[9]_i_5_n_4 ,\OUT_VALUE_reg[9]_i_5_n_5 ,\OUT_VALUE_reg[9]_i_5_n_6 ,\OUT_VALUE_reg[9]_i_5_n_7 }),
        .S({\OUT_VALUE[9]_i_11_n_0 ,\OUT_VALUE[9]_i_12_n_0 ,\OUT_VALUE[9]_i_13_n_0 ,\OUT_VALUE[9]_i_14_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \s_cnt_local[0]_i_2 
       (.I0(s_cnt_local_reg[0]),
        .O(\s_cnt_local[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \s_cnt_local_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_1_n_7 ),
        .Q(s_cnt_local_reg[0]),
        .S(OUT_VALUE_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_cnt_local_reg[0]_i_1_n_0 ,\s_cnt_local_reg[0]_i_1_n_1 ,\s_cnt_local_reg[0]_i_1_n_2 ,\s_cnt_local_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_cnt_local_reg[0]_i_1_n_4 ,\s_cnt_local_reg[0]_i_1_n_5 ,\s_cnt_local_reg[0]_i_1_n_6 ,\s_cnt_local_reg[0]_i_1_n_7 }),
        .S({s_cnt_local_reg[3:1],\s_cnt_local[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_5 ),
        .Q(s_cnt_local_reg[10]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_4 ),
        .Q(s_cnt_local_reg[11]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_7 ),
        .Q(s_cnt_local_reg[12]),
        .R(OUT_VALUE_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[12]_i_1 
       (.CI(\s_cnt_local_reg[8]_i_1_n_0 ),
        .CO({\NLW_s_cnt_local_reg[12]_i_1_CO_UNCONNECTED [3],\s_cnt_local_reg[12]_i_1_n_1 ,\s_cnt_local_reg[12]_i_1_n_2 ,\s_cnt_local_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[12]_i_1_n_4 ,\s_cnt_local_reg[12]_i_1_n_5 ,\s_cnt_local_reg[12]_i_1_n_6 ,\s_cnt_local_reg[12]_i_1_n_7 }),
        .S(s_cnt_local_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_6 ),
        .Q(s_cnt_local_reg[13]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_5 ),
        .Q(s_cnt_local_reg[14]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_4 ),
        .Q(s_cnt_local_reg[15]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_1_n_6 ),
        .Q(s_cnt_local_reg[1]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_1_n_5 ),
        .Q(s_cnt_local_reg[2]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_1_n_4 ),
        .Q(s_cnt_local_reg[3]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_7 ),
        .Q(s_cnt_local_reg[4]),
        .R(OUT_VALUE_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[4]_i_1 
       (.CI(\s_cnt_local_reg[0]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[4]_i_1_n_0 ,\s_cnt_local_reg[4]_i_1_n_1 ,\s_cnt_local_reg[4]_i_1_n_2 ,\s_cnt_local_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[4]_i_1_n_4 ,\s_cnt_local_reg[4]_i_1_n_5 ,\s_cnt_local_reg[4]_i_1_n_6 ,\s_cnt_local_reg[4]_i_1_n_7 }),
        .S(s_cnt_local_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_6 ),
        .Q(s_cnt_local_reg[5]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_5 ),
        .Q(s_cnt_local_reg[6]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_4 ),
        .Q(s_cnt_local_reg[7]),
        .R(OUT_VALUE_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_7 ),
        .Q(s_cnt_local_reg[8]),
        .R(OUT_VALUE_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[8]_i_1 
       (.CI(\s_cnt_local_reg[4]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[8]_i_1_n_0 ,\s_cnt_local_reg[8]_i_1_n_1 ,\s_cnt_local_reg[8]_i_1_n_2 ,\s_cnt_local_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[8]_i_1_n_4 ,\s_cnt_local_reg[8]_i_1_n_5 ,\s_cnt_local_reg[8]_i_1_n_6 ,\s_cnt_local_reg[8]_i_1_n_7 }),
        .S(s_cnt_local_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_6 ),
        .Q(s_cnt_local_reg[9]),
        .R(OUT_VALUE_0));
endmodule

(* CHECK_LICENSE_TYPE = "PWM_GENERATOR2_FREQ_MEASURE_0_0,FREQ_MEASURE,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "FREQ_MEASURE,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    DATA_IN,
    OUT_VALUE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  input [7:0]DATA_IN;
  output [15:0]OUT_VALUE;

  wire CLK;
  wire [7:0]DATA_IN;
  wire [15:0]OUT_VALUE;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FREQ_MEASURE U0
       (.CLK(CLK),
        .DATA_IN(DATA_IN),
        .OUT_VALUE(OUT_VALUE));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
