// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 22:41:03 2022
// Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_GENERATOR2_DDS_GEN_0_0_sim_netlist.v
// Design      : PWM_GENERATOR2_DDS_GEN_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_GEN
   (OUTPUT_SIN,
    RST,
    FREQ,
    CLK);
  output [7:0]OUTPUT_SIN;
  input RST;
  input [15:0]FREQ;
  input CLK;

  wire CLK;
  wire CNT0_carry__0_n_2;
  wire CNT0_carry__0_n_3;
  wire CNT0_carry_i_1__0_n_0;
  wire CNT0_carry_i_1_n_0;
  wire CNT0_carry_i_2__0_n_0;
  wire CNT0_carry_i_2_n_0;
  wire CNT0_carry_i_3_n_0;
  wire CNT0_carry_i_4_n_0;
  wire CNT0_carry_n_0;
  wire CNT0_carry_n_1;
  wire CNT0_carry_n_2;
  wire CNT0_carry_n_3;
  wire \CNT[0]_i_1_n_0 ;
  wire \CNT[0]_i_3_n_0 ;
  wire [15:0]CNT_reg;
  wire \CNT_reg[0]_i_2_n_0 ;
  wire \CNT_reg[0]_i_2_n_1 ;
  wire \CNT_reg[0]_i_2_n_2 ;
  wire \CNT_reg[0]_i_2_n_3 ;
  wire \CNT_reg[0]_i_2_n_4 ;
  wire \CNT_reg[0]_i_2_n_5 ;
  wire \CNT_reg[0]_i_2_n_6 ;
  wire \CNT_reg[0]_i_2_n_7 ;
  wire \CNT_reg[12]_i_1_n_1 ;
  wire \CNT_reg[12]_i_1_n_2 ;
  wire \CNT_reg[12]_i_1_n_3 ;
  wire \CNT_reg[12]_i_1_n_4 ;
  wire \CNT_reg[12]_i_1_n_5 ;
  wire \CNT_reg[12]_i_1_n_6 ;
  wire \CNT_reg[12]_i_1_n_7 ;
  wire \CNT_reg[4]_i_1_n_0 ;
  wire \CNT_reg[4]_i_1_n_1 ;
  wire \CNT_reg[4]_i_1_n_2 ;
  wire \CNT_reg[4]_i_1_n_3 ;
  wire \CNT_reg[4]_i_1_n_4 ;
  wire \CNT_reg[4]_i_1_n_5 ;
  wire \CNT_reg[4]_i_1_n_6 ;
  wire \CNT_reg[4]_i_1_n_7 ;
  wire \CNT_reg[8]_i_1_n_0 ;
  wire \CNT_reg[8]_i_1_n_1 ;
  wire \CNT_reg[8]_i_1_n_2 ;
  wire \CNT_reg[8]_i_1_n_3 ;
  wire \CNT_reg[8]_i_1_n_4 ;
  wire \CNT_reg[8]_i_1_n_5 ;
  wire \CNT_reg[8]_i_1_n_6 ;
  wire \CNT_reg[8]_i_1_n_7 ;
  wire \DATA_CNT[0]_i_1_n_0 ;
  wire \DATA_CNT[5]_i_1_n_0 ;
  wire \DATA_CNT[5]_i_2_n_0 ;
  wire \DATA_CNT[5]_i_4_n_0 ;
  wire \DATA_CNT_reg_n_0_[0] ;
  wire \DATA_CNT_reg_n_0_[1] ;
  wire \DATA_CNT_reg_n_0_[2] ;
  wire \DATA_CNT_reg_n_0_[3] ;
  wire \DATA_CNT_reg_n_0_[4] ;
  wire \DATA_CNT_reg_n_0_[5] ;
  wire [15:0]FREQ;
  wire [7:0]OUTPUT_SIN;
  wire RST;
  wire [15:0]THR;
  wire \THR[15]_i_1_n_0 ;
  wire [5:1]data0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire [3:0]NLW_CNT0_carry_O_UNCONNECTED;
  wire [3:2]NLW_CNT0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_CNT0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_CNT_reg[12]_i_1_CO_UNCONNECTED ;

  CARRY4 CNT0_carry
       (.CI(1'b0),
        .CO({CNT0_carry_n_0,CNT0_carry_n_1,CNT0_carry_n_2,CNT0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CNT0_carry_O_UNCONNECTED[3:0]),
        .S({CNT0_carry_i_1_n_0,CNT0_carry_i_2_n_0,CNT0_carry_i_3_n_0,CNT0_carry_i_4_n_0}));
  CARRY4 CNT0_carry__0
       (.CI(CNT0_carry_n_0),
        .CO({NLW_CNT0_carry__0_CO_UNCONNECTED[3:2],CNT0_carry__0_n_2,CNT0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CNT0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,CNT0_carry_i_1__0_n_0,CNT0_carry_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CNT0_carry_i_1
       (.I0(CNT_reg[9]),
        .I1(THR[9]),
        .I2(THR[11]),
        .I3(CNT_reg[11]),
        .I4(THR[10]),
        .I5(CNT_reg[10]),
        .O(CNT0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CNT0_carry_i_1__0
       (.I0(THR[15]),
        .I1(CNT_reg[15]),
        .O(CNT0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CNT0_carry_i_2
       (.I0(CNT_reg[6]),
        .I1(THR[6]),
        .I2(THR[8]),
        .I3(CNT_reg[8]),
        .I4(THR[7]),
        .I5(CNT_reg[7]),
        .O(CNT0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CNT0_carry_i_2__0
       (.I0(CNT_reg[12]),
        .I1(THR[12]),
        .I2(THR[14]),
        .I3(CNT_reg[14]),
        .I4(THR[13]),
        .I5(CNT_reg[13]),
        .O(CNT0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CNT0_carry_i_3
       (.I0(CNT_reg[3]),
        .I1(THR[3]),
        .I2(THR[5]),
        .I3(CNT_reg[5]),
        .I4(THR[4]),
        .I5(CNT_reg[4]),
        .O(CNT0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CNT0_carry_i_4
       (.I0(CNT_reg[0]),
        .I1(THR[0]),
        .I2(THR[2]),
        .I3(CNT_reg[2]),
        .I4(THR[1]),
        .I5(CNT_reg[1]),
        .O(CNT0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \CNT[0]_i_1 
       (.I0(RST),
        .I1(CNT0_carry__0_n_2),
        .O(\CNT[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CNT[0]_i_3 
       (.I0(CNT_reg[0]),
        .O(\CNT[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[0]_i_2_n_7 ),
        .Q(CNT_reg[0]),
        .R(\CNT[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CNT_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\CNT_reg[0]_i_2_n_0 ,\CNT_reg[0]_i_2_n_1 ,\CNT_reg[0]_i_2_n_2 ,\CNT_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\CNT_reg[0]_i_2_n_4 ,\CNT_reg[0]_i_2_n_5 ,\CNT_reg[0]_i_2_n_6 ,\CNT_reg[0]_i_2_n_7 }),
        .S({CNT_reg[3:1],\CNT[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[8]_i_1_n_5 ),
        .Q(CNT_reg[10]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[8]_i_1_n_4 ),
        .Q(CNT_reg[11]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[12]_i_1_n_7 ),
        .Q(CNT_reg[12]),
        .R(\CNT[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CNT_reg[12]_i_1 
       (.CI(\CNT_reg[8]_i_1_n_0 ),
        .CO({\NLW_CNT_reg[12]_i_1_CO_UNCONNECTED [3],\CNT_reg[12]_i_1_n_1 ,\CNT_reg[12]_i_1_n_2 ,\CNT_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNT_reg[12]_i_1_n_4 ,\CNT_reg[12]_i_1_n_5 ,\CNT_reg[12]_i_1_n_6 ,\CNT_reg[12]_i_1_n_7 }),
        .S(CNT_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[12]_i_1_n_6 ),
        .Q(CNT_reg[13]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[12]_i_1_n_5 ),
        .Q(CNT_reg[14]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[12]_i_1_n_4 ),
        .Q(CNT_reg[15]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[0]_i_2_n_6 ),
        .Q(CNT_reg[1]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[0]_i_2_n_5 ),
        .Q(CNT_reg[2]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[0]_i_2_n_4 ),
        .Q(CNT_reg[3]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[4]_i_1_n_7 ),
        .Q(CNT_reg[4]),
        .R(\CNT[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CNT_reg[4]_i_1 
       (.CI(\CNT_reg[0]_i_2_n_0 ),
        .CO({\CNT_reg[4]_i_1_n_0 ,\CNT_reg[4]_i_1_n_1 ,\CNT_reg[4]_i_1_n_2 ,\CNT_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNT_reg[4]_i_1_n_4 ,\CNT_reg[4]_i_1_n_5 ,\CNT_reg[4]_i_1_n_6 ,\CNT_reg[4]_i_1_n_7 }),
        .S(CNT_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[4]_i_1_n_6 ),
        .Q(CNT_reg[5]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[4]_i_1_n_5 ),
        .Q(CNT_reg[6]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[4]_i_1_n_4 ),
        .Q(CNT_reg[7]),
        .R(\CNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[8]_i_1_n_7 ),
        .Q(CNT_reg[8]),
        .R(\CNT[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CNT_reg[8]_i_1 
       (.CI(\CNT_reg[4]_i_1_n_0 ),
        .CO({\CNT_reg[8]_i_1_n_0 ,\CNT_reg[8]_i_1_n_1 ,\CNT_reg[8]_i_1_n_2 ,\CNT_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNT_reg[8]_i_1_n_4 ,\CNT_reg[8]_i_1_n_5 ,\CNT_reg[8]_i_1_n_6 ,\CNT_reg[8]_i_1_n_7 }),
        .S(CNT_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT_reg[8]_i_1_n_6 ),
        .Q(CNT_reg[9]),
        .R(\CNT[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_CNT[0]_i_1 
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .O(\DATA_CNT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \DATA_CNT[1]_i_1 
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \DATA_CNT[2]_i_1 
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \DATA_CNT[3]_i_1 
       (.I0(\DATA_CNT_reg_n_0_[1] ),
        .I1(\DATA_CNT_reg_n_0_[0] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \DATA_CNT[4]_i_1 
       (.I0(\DATA_CNT_reg_n_0_[2] ),
        .I1(\DATA_CNT_reg_n_0_[0] ),
        .I2(\DATA_CNT_reg_n_0_[1] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .O(data0[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \DATA_CNT[5]_i_1 
       (.I0(RST),
        .I1(CNT0_carry__0_n_2),
        .I2(\DATA_CNT[5]_i_4_n_0 ),
        .O(\DATA_CNT[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DATA_CNT[5]_i_2 
       (.I0(CNT0_carry__0_n_2),
        .I1(RST),
        .O(\DATA_CNT[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \DATA_CNT[5]_i_3 
       (.I0(\DATA_CNT_reg_n_0_[3] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[0] ),
        .I3(\DATA_CNT_reg_n_0_[2] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .I5(\DATA_CNT_reg_n_0_[5] ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \DATA_CNT[5]_i_4 
       (.I0(\DATA_CNT_reg_n_0_[5] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .I5(\DATA_CNT_reg_n_0_[0] ),
        .O(\DATA_CNT[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_CNT_reg[0] 
       (.C(CLK),
        .CE(\DATA_CNT[5]_i_2_n_0 ),
        .D(\DATA_CNT[0]_i_1_n_0 ),
        .Q(\DATA_CNT_reg_n_0_[0] ),
        .R(\DATA_CNT[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_CNT_reg[1] 
       (.C(CLK),
        .CE(\DATA_CNT[5]_i_2_n_0 ),
        .D(data0[1]),
        .Q(\DATA_CNT_reg_n_0_[1] ),
        .R(\DATA_CNT[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_CNT_reg[2] 
       (.C(CLK),
        .CE(\DATA_CNT[5]_i_2_n_0 ),
        .D(data0[2]),
        .Q(\DATA_CNT_reg_n_0_[2] ),
        .R(\DATA_CNT[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_CNT_reg[3] 
       (.C(CLK),
        .CE(\DATA_CNT[5]_i_2_n_0 ),
        .D(data0[3]),
        .Q(\DATA_CNT_reg_n_0_[3] ),
        .R(\DATA_CNT[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_CNT_reg[4] 
       (.C(CLK),
        .CE(\DATA_CNT[5]_i_2_n_0 ),
        .D(data0[4]),
        .Q(\DATA_CNT_reg_n_0_[4] ),
        .R(\DATA_CNT[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_CNT_reg[5] 
       (.C(CLK),
        .CE(\DATA_CNT[5]_i_2_n_0 ),
        .D(data0[5]),
        .Q(\DATA_CNT_reg_n_0_[5] ),
        .R(\DATA_CNT[5]_i_1_n_0 ));
  FDRE \OUTPUT_SIN_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(g0_b0_n_0),
        .Q(OUTPUT_SIN[0]),
        .R(RST));
  FDRE \OUTPUT_SIN_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(g0_b1_n_0),
        .Q(OUTPUT_SIN[1]),
        .R(RST));
  FDRE \OUTPUT_SIN_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(g0_b2_n_0),
        .Q(OUTPUT_SIN[2]),
        .R(RST));
  FDRE \OUTPUT_SIN_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(g0_b3_n_0),
        .Q(OUTPUT_SIN[3]),
        .R(RST));
  FDRE \OUTPUT_SIN_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(g0_b4_n_0),
        .Q(OUTPUT_SIN[4]),
        .R(RST));
  FDRE \OUTPUT_SIN_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(g0_b5_n_0),
        .Q(OUTPUT_SIN[5]),
        .R(RST));
  FDRE \OUTPUT_SIN_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(g0_b6_n_0),
        .Q(OUTPUT_SIN[6]),
        .R(RST));
  FDRE \OUTPUT_SIN_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(g0_b7_n_0),
        .Q(OUTPUT_SIN[7]),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    \THR[15]_i_1 
       (.I0(RST),
        .O(\THR[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[0] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[0]),
        .Q(THR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[10] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[10]),
        .Q(THR[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[11] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[11]),
        .Q(THR[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[12] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[12]),
        .Q(THR[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[13] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[13]),
        .Q(THR[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[14] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[14]),
        .Q(THR[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[15] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[15]),
        .Q(THR[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[1] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[1]),
        .Q(THR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[2] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[2]),
        .Q(THR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[3] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[3]),
        .Q(THR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[4] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[4]),
        .Q(THR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[5] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[5]),
        .Q(THR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[6] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[6]),
        .Q(THR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[7] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[7]),
        .Q(THR[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[8] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[8]),
        .Q(THR[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \THR_reg[9] 
       (.C(CLK),
        .CE(\THR[15]_i_1_n_0 ),
        .D(FREQ[9]),
        .Q(THR[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000041001240)) 
    g0_b0
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .I5(\DATA_CNT_reg_n_0_[5] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000994CA7772)) 
    g0_b1
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .I5(\DATA_CNT_reg_n_0_[5] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000580D31746)) 
    g0_b2
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .I5(\DATA_CNT_reg_n_0_[5] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h00000009A2C91FC4)) 
    g0_b3
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .I5(\DATA_CNT_reg_n_0_[5] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h00000004C1924F92)) 
    g0_b4
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .I5(\DATA_CNT_reg_n_0_[5] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000900493FE4)) 
    g0_b5
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .I5(\DATA_CNT_reg_n_0_[5] ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000E0038FFF8)) 
    g0_b6
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .I5(\DATA_CNT_reg_n_0_[5] ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h000000000007FFFF)) 
    g0_b7
       (.I0(\DATA_CNT_reg_n_0_[0] ),
        .I1(\DATA_CNT_reg_n_0_[1] ),
        .I2(\DATA_CNT_reg_n_0_[2] ),
        .I3(\DATA_CNT_reg_n_0_[3] ),
        .I4(\DATA_CNT_reg_n_0_[4] ),
        .I5(\DATA_CNT_reg_n_0_[5] ),
        .O(g0_b7_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "PWM_GENERATOR2_DDS_GEN_0_0,DDS_GEN,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DDS_GEN,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    FREQ,
    OUTPUT_SIN,
    RST);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  input [15:0]FREQ;
  output [7:0]OUTPUT_SIN;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;

  wire CLK;
  wire [15:0]FREQ;
  wire [7:0]OUTPUT_SIN;
  wire RST;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_GEN U0
       (.CLK(CLK),
        .FREQ(FREQ),
        .OUTPUT_SIN(OUTPUT_SIN),
        .RST(RST));
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
