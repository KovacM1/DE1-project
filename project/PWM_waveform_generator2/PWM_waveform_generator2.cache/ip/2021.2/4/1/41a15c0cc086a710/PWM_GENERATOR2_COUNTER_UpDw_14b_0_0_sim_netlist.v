// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 22:41:03 2022
// Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_GENERATOR2_COUNTER_UpDw_14b_0_0_sim_netlist.v
// Design      : PWM_GENERATOR2_COUNTER_UpDw_14b_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_UpDw_14b
   (OUTPUT_CNT,
    DOWN,
    CLK,
    RST,
    UP);
  output [15:0]OUTPUT_CNT;
  input DOWN;
  input CLK;
  input RST;
  input UP;

  wire CLK;
  wire DOWN;
  wire [15:0]OUTPUT_CNT;
  wire RST;
  wire UP;
  wire [11:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[11]_i_2_n_0 ;
  wire [11:0]count_0;
  wire [11:1]data0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire \s_cnt_local[11]_i_2_n_0 ;
  wire \s_cnt_local[11]_i_3_n_0 ;
  wire \s_cnt_local[11]_i_4_n_0 ;
  wire \s_cnt_local[11]_i_5_n_0 ;
  wire \s_cnt_local[15]_i_1_n_0 ;
  wire \s_cnt_local[15]_i_3_n_0 ;
  wire \s_cnt_local[15]_i_4_n_0 ;
  wire \s_cnt_local[15]_i_5_n_0 ;
  wire \s_cnt_local[15]_i_6_n_0 ;
  wire \s_cnt_local[3]_i_2_n_0 ;
  wire \s_cnt_local[3]_i_3_n_0 ;
  wire \s_cnt_local[3]_i_4_n_0 ;
  wire \s_cnt_local[7]_i_2_n_0 ;
  wire \s_cnt_local[7]_i_3_n_0 ;
  wire \s_cnt_local[7]_i_4_n_0 ;
  wire \s_cnt_local[7]_i_5_n_0 ;
  wire \s_cnt_local_reg[11]_i_1_n_0 ;
  wire \s_cnt_local_reg[11]_i_1_n_1 ;
  wire \s_cnt_local_reg[11]_i_1_n_2 ;
  wire \s_cnt_local_reg[11]_i_1_n_3 ;
  wire \s_cnt_local_reg[11]_i_1_n_4 ;
  wire \s_cnt_local_reg[11]_i_1_n_5 ;
  wire \s_cnt_local_reg[11]_i_1_n_6 ;
  wire \s_cnt_local_reg[11]_i_1_n_7 ;
  wire \s_cnt_local_reg[15]_i_2_n_1 ;
  wire \s_cnt_local_reg[15]_i_2_n_2 ;
  wire \s_cnt_local_reg[15]_i_2_n_3 ;
  wire \s_cnt_local_reg[15]_i_2_n_4 ;
  wire \s_cnt_local_reg[15]_i_2_n_5 ;
  wire \s_cnt_local_reg[15]_i_2_n_6 ;
  wire \s_cnt_local_reg[15]_i_2_n_7 ;
  wire \s_cnt_local_reg[3]_i_1_n_0 ;
  wire \s_cnt_local_reg[3]_i_1_n_1 ;
  wire \s_cnt_local_reg[3]_i_1_n_2 ;
  wire \s_cnt_local_reg[3]_i_1_n_3 ;
  wire \s_cnt_local_reg[3]_i_1_n_4 ;
  wire \s_cnt_local_reg[3]_i_1_n_5 ;
  wire \s_cnt_local_reg[3]_i_1_n_6 ;
  wire \s_cnt_local_reg[3]_i_1_n_7 ;
  wire \s_cnt_local_reg[7]_i_1_n_0 ;
  wire \s_cnt_local_reg[7]_i_1_n_1 ;
  wire \s_cnt_local_reg[7]_i_1_n_2 ;
  wire \s_cnt_local_reg[7]_i_1_n_3 ;
  wire \s_cnt_local_reg[7]_i_1_n_4 ;
  wire \s_cnt_local_reg[7]_i_1_n_5 ;
  wire \s_cnt_local_reg[7]_i_1_n_6 ;
  wire \s_cnt_local_reg[7]_i_1_n_7 ;
  wire tmp;
  wire tmp_i_1_n_0;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_s_cnt_local_reg[15]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \count[0]_i_1 
       (.I0(count[11]),
        .I1(count[10]),
        .I2(count[1]),
        .I3(\count[0]_i_2_n_0 ),
        .I4(\count[0]_i_3_n_0 ),
        .I5(count[0]),
        .O(count_0[0]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[0]_i_2 
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[9]),
        .I3(count[8]),
        .O(\count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[0]_i_3 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[5]),
        .I3(count[4]),
        .O(\count[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[10]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[10]),
        .O(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[11]),
        .O(count_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[11]_i_2 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_2_n_0 ),
        .I2(count[1]),
        .I3(count[10]),
        .I4(count[11]),
        .I5(count[0]),
        .O(\count[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[1]),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[2]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[3]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[4]),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[5]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[5]),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[6]),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[7]),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[8]),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[9]_i_1 
       (.I0(\count[11]_i_2_n_0 ),
        .I1(data0[9]),
        .O(count_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_0[9]),
        .Q(count[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:2],plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,count[11:9]}));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[11]_i_2 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[11]),
        .O(\s_cnt_local[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[11]_i_3 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[10]),
        .O(\s_cnt_local[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[11]_i_4 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[9]),
        .O(\s_cnt_local[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[11]_i_5 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[8]),
        .O(\s_cnt_local[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_cnt_local[15]_i_1 
       (.I0(DOWN),
        .I1(UP),
        .O(\s_cnt_local[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[15]_i_3 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[15]),
        .O(\s_cnt_local[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[15]_i_4 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[14]),
        .O(\s_cnt_local[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[15]_i_5 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[13]),
        .O(\s_cnt_local[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[15]_i_6 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[12]),
        .O(\s_cnt_local[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[3]_i_2 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[3]),
        .O(\s_cnt_local[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[3]_i_3 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[2]),
        .O(\s_cnt_local[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[3]_i_4 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[1]),
        .O(\s_cnt_local[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[7]_i_2 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[7]),
        .O(\s_cnt_local[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[7]_i_3 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[6]),
        .O(\s_cnt_local[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[7]_i_4 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[5]),
        .O(\s_cnt_local[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_cnt_local[7]_i_5 
       (.I0(DOWN),
        .I1(OUTPUT_CNT[4]),
        .O(\s_cnt_local[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[0] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[3]_i_1_n_7 ),
        .Q(OUTPUT_CNT[0]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[10] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[11]_i_1_n_5 ),
        .Q(OUTPUT_CNT[10]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[11] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[11]_i_1_n_4 ),
        .Q(OUTPUT_CNT[11]),
        .R(RST));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[11]_i_1 
       (.CI(\s_cnt_local_reg[7]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[11]_i_1_n_0 ,\s_cnt_local_reg[11]_i_1_n_1 ,\s_cnt_local_reg[11]_i_1_n_2 ,\s_cnt_local_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(OUTPUT_CNT[11:8]),
        .O({\s_cnt_local_reg[11]_i_1_n_4 ,\s_cnt_local_reg[11]_i_1_n_5 ,\s_cnt_local_reg[11]_i_1_n_6 ,\s_cnt_local_reg[11]_i_1_n_7 }),
        .S({\s_cnt_local[11]_i_2_n_0 ,\s_cnt_local[11]_i_3_n_0 ,\s_cnt_local[11]_i_4_n_0 ,\s_cnt_local[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[12] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[15]_i_2_n_7 ),
        .Q(OUTPUT_CNT[12]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[13] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[15]_i_2_n_6 ),
        .Q(OUTPUT_CNT[13]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[14] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[15]_i_2_n_5 ),
        .Q(OUTPUT_CNT[14]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[15] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[15]_i_2_n_4 ),
        .Q(OUTPUT_CNT[15]),
        .R(RST));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[15]_i_2 
       (.CI(\s_cnt_local_reg[11]_i_1_n_0 ),
        .CO({\NLW_s_cnt_local_reg[15]_i_2_CO_UNCONNECTED [3],\s_cnt_local_reg[15]_i_2_n_1 ,\s_cnt_local_reg[15]_i_2_n_2 ,\s_cnt_local_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,OUTPUT_CNT[14:12]}),
        .O({\s_cnt_local_reg[15]_i_2_n_4 ,\s_cnt_local_reg[15]_i_2_n_5 ,\s_cnt_local_reg[15]_i_2_n_6 ,\s_cnt_local_reg[15]_i_2_n_7 }),
        .S({\s_cnt_local[15]_i_3_n_0 ,\s_cnt_local[15]_i_4_n_0 ,\s_cnt_local[15]_i_5_n_0 ,\s_cnt_local[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[1] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[3]_i_1_n_6 ),
        .Q(OUTPUT_CNT[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[2] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[3]_i_1_n_5 ),
        .Q(OUTPUT_CNT[2]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[3] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[3]_i_1_n_4 ),
        .Q(OUTPUT_CNT[3]),
        .R(RST));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s_cnt_local_reg[3]_i_1_n_0 ,\s_cnt_local_reg[3]_i_1_n_1 ,\s_cnt_local_reg[3]_i_1_n_2 ,\s_cnt_local_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({OUTPUT_CNT[3:1],1'b0}),
        .O({\s_cnt_local_reg[3]_i_1_n_4 ,\s_cnt_local_reg[3]_i_1_n_5 ,\s_cnt_local_reg[3]_i_1_n_6 ,\s_cnt_local_reg[3]_i_1_n_7 }),
        .S({\s_cnt_local[3]_i_2_n_0 ,\s_cnt_local[3]_i_3_n_0 ,\s_cnt_local[3]_i_4_n_0 ,OUTPUT_CNT[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[4] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[7]_i_1_n_7 ),
        .Q(OUTPUT_CNT[4]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[5] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[7]_i_1_n_6 ),
        .Q(OUTPUT_CNT[5]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[6] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[7]_i_1_n_5 ),
        .Q(OUTPUT_CNT[6]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[7] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[7]_i_1_n_4 ),
        .Q(OUTPUT_CNT[7]),
        .R(RST));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_cnt_local_reg[7]_i_1 
       (.CI(\s_cnt_local_reg[3]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[7]_i_1_n_0 ,\s_cnt_local_reg[7]_i_1_n_1 ,\s_cnt_local_reg[7]_i_1_n_2 ,\s_cnt_local_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(OUTPUT_CNT[7:4]),
        .O({\s_cnt_local_reg[7]_i_1_n_4 ,\s_cnt_local_reg[7]_i_1_n_5 ,\s_cnt_local_reg[7]_i_1_n_6 ,\s_cnt_local_reg[7]_i_1_n_7 }),
        .S({\s_cnt_local[7]_i_2_n_0 ,\s_cnt_local[7]_i_3_n_0 ,\s_cnt_local[7]_i_4_n_0 ,\s_cnt_local[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[8] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[11]_i_1_n_7 ),
        .Q(OUTPUT_CNT[8]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[9] 
       (.C(tmp),
        .CE(\s_cnt_local[15]_i_1_n_0 ),
        .D(\s_cnt_local_reg[11]_i_1_n_6 ),
        .Q(OUTPUT_CNT[9]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    tmp_i_1
       (.I0(\count[11]_i_2_n_0 ),
        .I1(tmp),
        .O(tmp_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tmp_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(tmp_i_1_n_0),
        .Q(tmp));
endmodule

(* CHECK_LICENSE_TYPE = "PWM_GENERATOR2_COUNTER_UpDw_14b_0_0,COUNTER_UpDw_14b,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "COUNTER_UpDw_14b,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (UP,
    DOWN,
    RST,
    OUTPUT_CNT,
    CLK);
  input UP;
  input DOWN;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  output [15:0]OUTPUT_CNT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;

  wire CLK;
  wire DOWN;
  wire [15:0]OUTPUT_CNT;
  wire RST;
  wire UP;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_UpDw_14b U0
       (.CLK(CLK),
        .DOWN(DOWN),
        .OUTPUT_CNT(OUTPUT_CNT),
        .RST(RST),
        .UP(UP));
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
