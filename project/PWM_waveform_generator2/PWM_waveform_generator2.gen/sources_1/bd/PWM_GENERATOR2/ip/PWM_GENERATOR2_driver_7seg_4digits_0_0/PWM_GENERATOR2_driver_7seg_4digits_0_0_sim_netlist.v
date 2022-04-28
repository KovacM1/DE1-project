// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 23:17:57 2022
// Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DC_vivado_projects/PWM_waveform_generator2/PWM_waveform_generator2/PWM_waveform_generator2.gen/sources_1/bd/PWM_GENERATOR2/ip/PWM_GENERATOR2_driver_7seg_4digits_0_0/PWM_GENERATOR2_driver_7seg_4digits_0_0_sim_netlist.v
// Design      : PWM_GENERATOR2_driver_7seg_4digits_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PWM_GENERATOR2_driver_7seg_4digits_0_0,driver_7seg_4digits,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "driver_7seg_4digits,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module PWM_GENERATOR2_driver_7seg_4digits_0_0
   (clk,
    reset,
    DATA_In,
    seg_o,
    dig_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [15:0]DATA_In;
  output [7:0]seg_o;
  output [3:0]dig_o;

  wire \<const0> ;
  wire [15:0]DATA_In;
  wire clk;
  wire [3:0]dig_o;
  wire reset;
  wire [7:1]\^seg_o ;

  assign seg_o[7:1] = \^seg_o [7:1];
  assign seg_o[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  PWM_GENERATOR2_driver_7seg_4digits_0_0_driver_7seg_4digits U0
       (.DATA_In(DATA_In),
        .clk(clk),
        .dig_o(dig_o),
        .reset(reset),
        .seg_o(\^seg_o ));
endmodule

(* ORIG_REF_NAME = "clock_enable" *) 
module PWM_GENERATOR2_driver_7seg_4digits_0_0_clock_enable
   (ce_o,
    reset,
    clk);
  output ce_o;
  input reset;
  input clk;

  wire ce_o;
  wire ce_o_i_1_n_0;
  wire ce_o_i_2_n_0;
  wire ce_o_i_3_n_0;
  wire ce_o_i_4_n_0;
  wire ce_o_i_5_n_0;
  wire ce_o_i_6_n_0;
  wire ce_o_i_7_n_0;
  wire ce_o_i_8_n_0;
  wire clk;
  wire reset;
  wire \s_cnt_local[0]_i_1_n_0 ;
  wire \s_cnt_local[0]_i_3_n_0 ;
  wire [30:0]s_cnt_local_reg;
  wire \s_cnt_local_reg[0]_i_2_n_0 ;
  wire \s_cnt_local_reg[0]_i_2_n_1 ;
  wire \s_cnt_local_reg[0]_i_2_n_2 ;
  wire \s_cnt_local_reg[0]_i_2_n_3 ;
  wire \s_cnt_local_reg[0]_i_2_n_4 ;
  wire \s_cnt_local_reg[0]_i_2_n_5 ;
  wire \s_cnt_local_reg[0]_i_2_n_6 ;
  wire \s_cnt_local_reg[0]_i_2_n_7 ;
  wire \s_cnt_local_reg[12]_i_1_n_0 ;
  wire \s_cnt_local_reg[12]_i_1_n_1 ;
  wire \s_cnt_local_reg[12]_i_1_n_2 ;
  wire \s_cnt_local_reg[12]_i_1_n_3 ;
  wire \s_cnt_local_reg[12]_i_1_n_4 ;
  wire \s_cnt_local_reg[12]_i_1_n_5 ;
  wire \s_cnt_local_reg[12]_i_1_n_6 ;
  wire \s_cnt_local_reg[12]_i_1_n_7 ;
  wire \s_cnt_local_reg[16]_i_1_n_0 ;
  wire \s_cnt_local_reg[16]_i_1_n_1 ;
  wire \s_cnt_local_reg[16]_i_1_n_2 ;
  wire \s_cnt_local_reg[16]_i_1_n_3 ;
  wire \s_cnt_local_reg[16]_i_1_n_4 ;
  wire \s_cnt_local_reg[16]_i_1_n_5 ;
  wire \s_cnt_local_reg[16]_i_1_n_6 ;
  wire \s_cnt_local_reg[16]_i_1_n_7 ;
  wire \s_cnt_local_reg[20]_i_1_n_0 ;
  wire \s_cnt_local_reg[20]_i_1_n_1 ;
  wire \s_cnt_local_reg[20]_i_1_n_2 ;
  wire \s_cnt_local_reg[20]_i_1_n_3 ;
  wire \s_cnt_local_reg[20]_i_1_n_4 ;
  wire \s_cnt_local_reg[20]_i_1_n_5 ;
  wire \s_cnt_local_reg[20]_i_1_n_6 ;
  wire \s_cnt_local_reg[20]_i_1_n_7 ;
  wire \s_cnt_local_reg[24]_i_1_n_0 ;
  wire \s_cnt_local_reg[24]_i_1_n_1 ;
  wire \s_cnt_local_reg[24]_i_1_n_2 ;
  wire \s_cnt_local_reg[24]_i_1_n_3 ;
  wire \s_cnt_local_reg[24]_i_1_n_4 ;
  wire \s_cnt_local_reg[24]_i_1_n_5 ;
  wire \s_cnt_local_reg[24]_i_1_n_6 ;
  wire \s_cnt_local_reg[24]_i_1_n_7 ;
  wire \s_cnt_local_reg[28]_i_1_n_2 ;
  wire \s_cnt_local_reg[28]_i_1_n_3 ;
  wire \s_cnt_local_reg[28]_i_1_n_5 ;
  wire \s_cnt_local_reg[28]_i_1_n_6 ;
  wire \s_cnt_local_reg[28]_i_1_n_7 ;
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
  wire [3:2]\NLW_s_cnt_local_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_cnt_local_reg[28]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hFE)) 
    ce_o_i_1
       (.I0(ce_o_i_2_n_0),
        .I1(ce_o_i_3_n_0),
        .I2(ce_o_i_4_n_0),
        .O(ce_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ce_o_i_2
       (.I0(ce_o_i_5_n_0),
        .I1(ce_o_i_6_n_0),
        .I2(s_cnt_local_reg[9]),
        .I3(s_cnt_local_reg[8]),
        .I4(s_cnt_local_reg[11]),
        .I5(s_cnt_local_reg[10]),
        .O(ce_o_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ce_o_i_3
       (.I0(s_cnt_local_reg[26]),
        .I1(s_cnt_local_reg[27]),
        .I2(s_cnt_local_reg[24]),
        .I3(s_cnt_local_reg[25]),
        .I4(ce_o_i_7_n_0),
        .O(ce_o_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ce_o_i_4
       (.I0(s_cnt_local_reg[18]),
        .I1(s_cnt_local_reg[19]),
        .I2(s_cnt_local_reg[16]),
        .I3(s_cnt_local_reg[17]),
        .I4(ce_o_i_8_n_0),
        .O(ce_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ce_o_i_5
       (.I0(s_cnt_local_reg[3]),
        .I1(s_cnt_local_reg[2]),
        .I2(s_cnt_local_reg[6]),
        .I3(s_cnt_local_reg[7]),
        .I4(s_cnt_local_reg[4]),
        .I5(s_cnt_local_reg[5]),
        .O(ce_o_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_o_i_6
       (.I0(s_cnt_local_reg[13]),
        .I1(s_cnt_local_reg[12]),
        .I2(s_cnt_local_reg[15]),
        .I3(s_cnt_local_reg[14]),
        .O(ce_o_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    ce_o_i_7
       (.I0(s_cnt_local_reg[29]),
        .I1(s_cnt_local_reg[28]),
        .I2(s_cnt_local_reg[1]),
        .I3(s_cnt_local_reg[0]),
        .I4(s_cnt_local_reg[30]),
        .O(ce_o_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_o_i_8
       (.I0(s_cnt_local_reg[21]),
        .I1(s_cnt_local_reg[20]),
        .I2(s_cnt_local_reg[23]),
        .I3(s_cnt_local_reg[22]),
        .O(ce_o_i_8_n_0));
  FDRE ce_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(ce_o_i_1_n_0),
        .Q(ce_o),
        .R(reset));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_cnt_local[0]_i_1 
       (.I0(reset),
        .I1(ce_o_i_4_n_0),
        .I2(ce_o_i_3_n_0),
        .I3(ce_o_i_2_n_0),
        .O(\s_cnt_local[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_cnt_local[0]_i_3 
       (.I0(s_cnt_local_reg[0]),
        .O(\s_cnt_local[0]_i_3_n_0 ));
  FDRE \s_cnt_local_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_2_n_7 ),
        .Q(s_cnt_local_reg[0]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s_cnt_local_reg[0]_i_2_n_0 ,\s_cnt_local_reg[0]_i_2_n_1 ,\s_cnt_local_reg[0]_i_2_n_2 ,\s_cnt_local_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_cnt_local_reg[0]_i_2_n_4 ,\s_cnt_local_reg[0]_i_2_n_5 ,\s_cnt_local_reg[0]_i_2_n_6 ,\s_cnt_local_reg[0]_i_2_n_7 }),
        .S({s_cnt_local_reg[3:1],\s_cnt_local[0]_i_3_n_0 }));
  FDRE \s_cnt_local_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_5 ),
        .Q(s_cnt_local_reg[10]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_4 ),
        .Q(s_cnt_local_reg[11]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_7 ),
        .Q(s_cnt_local_reg[12]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[12]_i_1 
       (.CI(\s_cnt_local_reg[8]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[12]_i_1_n_0 ,\s_cnt_local_reg[12]_i_1_n_1 ,\s_cnt_local_reg[12]_i_1_n_2 ,\s_cnt_local_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[12]_i_1_n_4 ,\s_cnt_local_reg[12]_i_1_n_5 ,\s_cnt_local_reg[12]_i_1_n_6 ,\s_cnt_local_reg[12]_i_1_n_7 }),
        .S(s_cnt_local_reg[15:12]));
  FDRE \s_cnt_local_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_6 ),
        .Q(s_cnt_local_reg[13]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_5 ),
        .Q(s_cnt_local_reg[14]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_4 ),
        .Q(s_cnt_local_reg[15]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[16]_i_1_n_7 ),
        .Q(s_cnt_local_reg[16]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[16]_i_1 
       (.CI(\s_cnt_local_reg[12]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[16]_i_1_n_0 ,\s_cnt_local_reg[16]_i_1_n_1 ,\s_cnt_local_reg[16]_i_1_n_2 ,\s_cnt_local_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[16]_i_1_n_4 ,\s_cnt_local_reg[16]_i_1_n_5 ,\s_cnt_local_reg[16]_i_1_n_6 ,\s_cnt_local_reg[16]_i_1_n_7 }),
        .S(s_cnt_local_reg[19:16]));
  FDRE \s_cnt_local_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[16]_i_1_n_6 ),
        .Q(s_cnt_local_reg[17]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[16]_i_1_n_5 ),
        .Q(s_cnt_local_reg[18]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[16]_i_1_n_4 ),
        .Q(s_cnt_local_reg[19]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_2_n_6 ),
        .Q(s_cnt_local_reg[1]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[20]_i_1_n_7 ),
        .Q(s_cnt_local_reg[20]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[20]_i_1 
       (.CI(\s_cnt_local_reg[16]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[20]_i_1_n_0 ,\s_cnt_local_reg[20]_i_1_n_1 ,\s_cnt_local_reg[20]_i_1_n_2 ,\s_cnt_local_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[20]_i_1_n_4 ,\s_cnt_local_reg[20]_i_1_n_5 ,\s_cnt_local_reg[20]_i_1_n_6 ,\s_cnt_local_reg[20]_i_1_n_7 }),
        .S(s_cnt_local_reg[23:20]));
  FDRE \s_cnt_local_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[20]_i_1_n_6 ),
        .Q(s_cnt_local_reg[21]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[20]_i_1_n_5 ),
        .Q(s_cnt_local_reg[22]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[20]_i_1_n_4 ),
        .Q(s_cnt_local_reg[23]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[24]_i_1_n_7 ),
        .Q(s_cnt_local_reg[24]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[24]_i_1 
       (.CI(\s_cnt_local_reg[20]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[24]_i_1_n_0 ,\s_cnt_local_reg[24]_i_1_n_1 ,\s_cnt_local_reg[24]_i_1_n_2 ,\s_cnt_local_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[24]_i_1_n_4 ,\s_cnt_local_reg[24]_i_1_n_5 ,\s_cnt_local_reg[24]_i_1_n_6 ,\s_cnt_local_reg[24]_i_1_n_7 }),
        .S(s_cnt_local_reg[27:24]));
  FDRE \s_cnt_local_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[24]_i_1_n_6 ),
        .Q(s_cnt_local_reg[25]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[24]_i_1_n_5 ),
        .Q(s_cnt_local_reg[26]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[24]_i_1_n_4 ),
        .Q(s_cnt_local_reg[27]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[28]_i_1_n_7 ),
        .Q(s_cnt_local_reg[28]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[28]_i_1 
       (.CI(\s_cnt_local_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_cnt_local_reg[28]_i_1_CO_UNCONNECTED [3:2],\s_cnt_local_reg[28]_i_1_n_2 ,\s_cnt_local_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_cnt_local_reg[28]_i_1_O_UNCONNECTED [3],\s_cnt_local_reg[28]_i_1_n_5 ,\s_cnt_local_reg[28]_i_1_n_6 ,\s_cnt_local_reg[28]_i_1_n_7 }),
        .S({1'b0,s_cnt_local_reg[30:28]}));
  FDRE \s_cnt_local_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[28]_i_1_n_6 ),
        .Q(s_cnt_local_reg[29]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_2_n_5 ),
        .Q(s_cnt_local_reg[2]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[28]_i_1_n_5 ),
        .Q(s_cnt_local_reg[30]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_2_n_4 ),
        .Q(s_cnt_local_reg[3]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_7 ),
        .Q(s_cnt_local_reg[4]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[4]_i_1 
       (.CI(\s_cnt_local_reg[0]_i_2_n_0 ),
        .CO({\s_cnt_local_reg[4]_i_1_n_0 ,\s_cnt_local_reg[4]_i_1_n_1 ,\s_cnt_local_reg[4]_i_1_n_2 ,\s_cnt_local_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[4]_i_1_n_4 ,\s_cnt_local_reg[4]_i_1_n_5 ,\s_cnt_local_reg[4]_i_1_n_6 ,\s_cnt_local_reg[4]_i_1_n_7 }),
        .S(s_cnt_local_reg[7:4]));
  FDRE \s_cnt_local_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_6 ),
        .Q(s_cnt_local_reg[5]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_5 ),
        .Q(s_cnt_local_reg[6]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_4 ),
        .Q(s_cnt_local_reg[7]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE \s_cnt_local_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_7 ),
        .Q(s_cnt_local_reg[8]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[8]_i_1 
       (.CI(\s_cnt_local_reg[4]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[8]_i_1_n_0 ,\s_cnt_local_reg[8]_i_1_n_1 ,\s_cnt_local_reg[8]_i_1_n_2 ,\s_cnt_local_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[8]_i_1_n_4 ,\s_cnt_local_reg[8]_i_1_n_5 ,\s_cnt_local_reg[8]_i_1_n_6 ,\s_cnt_local_reg[8]_i_1_n_7 }),
        .S(s_cnt_local_reg[11:8]));
  FDRE \s_cnt_local_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_6 ),
        .Q(s_cnt_local_reg[9]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "cnt_up_down" *) 
module PWM_GENERATOR2_driver_7seg_4digits_0_0_cnt_up_down
   (D,
    \DATA_In[3] ,
    DATA_In,
    reset,
    ce_o,
    clk);
  output [3:0]D;
  output [3:0]\DATA_In[3] ;
  input [15:0]DATA_In;
  input reset;
  input ce_o;
  input clk;

  wire [3:0]D;
  wire [15:0]DATA_In;
  wire [3:0]\DATA_In[3] ;
  wire ce_o;
  wire clk;
  wire reset;
  wire [1:0]s_cnt;
  wire \s_cnt_local[0]_i_1_n_0 ;
  wire \s_cnt_local[1]_i_1_n_0 ;
  wire \s_hex[0]_i_2_n_0 ;
  wire \s_hex[1]_i_2_n_0 ;
  wire \s_hex[2]_i_2_n_0 ;
  wire \s_hex[3]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dig_o[0]_i_1 
       (.I0(s_cnt[0]),
        .I1(s_cnt[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dig_o[1]_i_1 
       (.I0(s_cnt[1]),
        .I1(s_cnt[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dig_o[2]_i_1 
       (.I0(s_cnt[0]),
        .I1(s_cnt[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dig_o[3]_i_1 
       (.I0(s_cnt[1]),
        .I1(s_cnt[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_cnt_local[0]_i_1 
       (.I0(ce_o),
        .I1(s_cnt[0]),
        .O(\s_cnt_local[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_cnt_local[1]_i_1 
       (.I0(s_cnt[0]),
        .I1(ce_o),
        .I2(s_cnt[1]),
        .O(\s_cnt_local[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local[0]_i_1_n_0 ),
        .Q(s_cnt[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cnt_local[1]_i_1_n_0 ),
        .Q(s_cnt[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_hex[0]_i_1 
       (.I0(DATA_In[0]),
        .I1(reset),
        .I2(\s_hex[0]_i_2_n_0 ),
        .O(\DATA_In[3] [0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \s_hex[0]_i_2 
       (.I0(DATA_In[8]),
        .I1(DATA_In[12]),
        .I2(DATA_In[0]),
        .I3(s_cnt[1]),
        .I4(s_cnt[0]),
        .I5(DATA_In[4]),
        .O(\s_hex[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_hex[1]_i_1 
       (.I0(DATA_In[1]),
        .I1(reset),
        .I2(\s_hex[1]_i_2_n_0 ),
        .O(\DATA_In[3] [1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \s_hex[1]_i_2 
       (.I0(DATA_In[9]),
        .I1(DATA_In[13]),
        .I2(DATA_In[1]),
        .I3(s_cnt[1]),
        .I4(s_cnt[0]),
        .I5(DATA_In[5]),
        .O(\s_hex[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_hex[2]_i_1 
       (.I0(DATA_In[2]),
        .I1(reset),
        .I2(\s_hex[2]_i_2_n_0 ),
        .O(\DATA_In[3] [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \s_hex[2]_i_2 
       (.I0(DATA_In[10]),
        .I1(DATA_In[14]),
        .I2(DATA_In[2]),
        .I3(s_cnt[1]),
        .I4(s_cnt[0]),
        .I5(DATA_In[6]),
        .O(\s_hex[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_hex[3]_i_1 
       (.I0(DATA_In[3]),
        .I1(reset),
        .I2(\s_hex[3]_i_2_n_0 ),
        .O(\DATA_In[3] [3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \s_hex[3]_i_2 
       (.I0(DATA_In[11]),
        .I1(DATA_In[15]),
        .I2(DATA_In[3]),
        .I3(s_cnt[1]),
        .I4(s_cnt[0]),
        .I5(DATA_In[7]),
        .O(\s_hex[3]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "driver_7seg_4digits" *) 
module PWM_GENERATOR2_driver_7seg_4digits_0_0_driver_7seg_4digits
   (seg_o,
    dig_o,
    clk,
    reset,
    DATA_In);
  output [6:0]seg_o;
  output [3:0]dig_o;
  input clk;
  input reset;
  input [15:0]DATA_In;

  wire [15:0]DATA_In;
  wire bin_cnt0_n_0;
  wire bin_cnt0_n_1;
  wire bin_cnt0_n_2;
  wire bin_cnt0_n_3;
  wire bin_cnt0_n_4;
  wire bin_cnt0_n_5;
  wire bin_cnt0_n_6;
  wire bin_cnt0_n_7;
  wire ce_o;
  wire clk;
  wire [3:0]dig_o;
  wire reset;
  wire [3:0]s_hex;
  wire [6:0]seg_o;

  PWM_GENERATOR2_driver_7seg_4digits_0_0_cnt_up_down bin_cnt0
       (.D({bin_cnt0_n_0,bin_cnt0_n_1,bin_cnt0_n_2,bin_cnt0_n_3}),
        .DATA_In(DATA_In),
        .\DATA_In[3] ({bin_cnt0_n_4,bin_cnt0_n_5,bin_cnt0_n_6,bin_cnt0_n_7}),
        .ce_o(ce_o),
        .clk(clk),
        .reset(reset));
  PWM_GENERATOR2_driver_7seg_4digits_0_0_clock_enable clk_en0
       (.ce_o(ce_o),
        .clk(clk),
        .reset(reset));
  FDRE \dig_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(bin_cnt0_n_3),
        .Q(dig_o[0]),
        .R(reset));
  FDSE \dig_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(bin_cnt0_n_2),
        .Q(dig_o[1]),
        .S(reset));
  FDSE \dig_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bin_cnt0_n_1),
        .Q(dig_o[2]),
        .S(reset));
  FDSE \dig_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bin_cnt0_n_0),
        .Q(dig_o[3]),
        .S(reset));
  PWM_GENERATOR2_driver_7seg_4digits_0_0_hex_7seg hex2seg
       (.Q(s_hex),
        .seg_o(seg_o));
  FDRE \s_hex_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(bin_cnt0_n_7),
        .Q(s_hex[0]),
        .R(1'b0));
  FDRE \s_hex_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(bin_cnt0_n_6),
        .Q(s_hex[1]),
        .R(1'b0));
  FDRE \s_hex_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bin_cnt0_n_5),
        .Q(s_hex[2]),
        .R(1'b0));
  FDRE \s_hex_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bin_cnt0_n_4),
        .Q(s_hex[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hex_7seg" *) 
module PWM_GENERATOR2_driver_7seg_4digits_0_0_hex_7seg
   (seg_o,
    Q);
  output [6:0]seg_o;
  input [3:0]Q;

  wire [3:0]Q;
  wire [6:0]seg_o;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg_o[1]_INST_0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(seg_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg_o[2]_INST_0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(seg_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg_o[3]_INST_0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(seg_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg_o[4]_INST_0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(seg_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg_o[5]_INST_0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(seg_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \seg_o[6]_INST_0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(seg_o[5]));
  LUT4 #(
    .INIT(16'h2094)) 
    \seg_o[7]_INST_0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(seg_o[6]));
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
