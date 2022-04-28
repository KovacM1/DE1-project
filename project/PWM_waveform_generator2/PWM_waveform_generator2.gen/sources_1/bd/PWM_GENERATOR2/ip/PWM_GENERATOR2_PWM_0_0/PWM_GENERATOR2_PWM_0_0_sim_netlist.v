// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 23:17:57 2022
// Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DC_vivado_projects/PWM_waveform_generator2/PWM_waveform_generator2/PWM_waveform_generator2.gen/sources_1/bd/PWM_GENERATOR2/ip/PWM_GENERATOR2_PWM_0_0/PWM_GENERATOR2_PWM_0_0_sim_netlist.v
// Design      : PWM_GENERATOR2_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PWM_GENERATOR2_PWM_0_0,PWM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PWM,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module PWM_GENERATOR2_PWM_0_0
   (DATA_IN,
    SIGNAL_OUT,
    RST,
    CLK);
  input [7:0]DATA_IN;
  output SIGNAL_OUT;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;

  wire CLK;
  wire [7:0]DATA_IN;
  wire RST;
  wire SIGNAL_OUT;

  PWM_GENERATOR2_PWM_0_0_PWM U0
       (.CLK(CLK),
        .DATA_IN(DATA_IN),
        .RST(RST),
        .SIGNAL_OUT(SIGNAL_OUT));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module PWM_GENERATOR2_PWM_0_0_PWM
   (SIGNAL_OUT,
    DATA_IN,
    CLK,
    RST);
  output SIGNAL_OUT;
  input [7:0]DATA_IN;
  input CLK;
  input RST;

  wire CLK;
  wire \CNT[7]_i_2_n_0 ;
  wire [7:0]CNT_reg;
  wire [7:0]DATA_IN;
  wire [7:0]DATA_OLD;
  wire DATA_OLD0;
  wire \DATA_OLD[7]_i_2_n_0 ;
  wire RST;
  wire SIGNAL_OUT;
  wire data0;
  wire out_s;
  wire out_s_i_1_n_0;
  wire out_s_i_3_n_0;
  wire out_s_i_4_n_0;
  wire out_s_i_5_n_0;
  wire [7:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CNT[0]_i_1 
       (.I0(CNT_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CNT[1]_i_1 
       (.I0(CNT_reg[0]),
        .I1(CNT_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CNT[2]_i_1 
       (.I0(CNT_reg[0]),
        .I1(CNT_reg[1]),
        .I2(CNT_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CNT[3]_i_1 
       (.I0(CNT_reg[1]),
        .I1(CNT_reg[0]),
        .I2(CNT_reg[2]),
        .I3(CNT_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CNT[4]_i_1 
       (.I0(CNT_reg[2]),
        .I1(CNT_reg[0]),
        .I2(CNT_reg[1]),
        .I3(CNT_reg[3]),
        .I4(CNT_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CNT[5]_i_1 
       (.I0(CNT_reg[3]),
        .I1(CNT_reg[1]),
        .I2(CNT_reg[0]),
        .I3(CNT_reg[2]),
        .I4(CNT_reg[4]),
        .I5(CNT_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CNT[6]_i_1 
       (.I0(\CNT[7]_i_2_n_0 ),
        .I1(CNT_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CNT[7]_i_1 
       (.I0(\CNT[7]_i_2_n_0 ),
        .I1(CNT_reg[6]),
        .I2(CNT_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CNT[7]_i_2 
       (.I0(CNT_reg[5]),
        .I1(CNT_reg[3]),
        .I2(CNT_reg[1]),
        .I3(CNT_reg[0]),
        .I4(CNT_reg[2]),
        .I5(CNT_reg[4]),
        .O(\CNT[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(CNT_reg[0]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(CNT_reg[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(CNT_reg[2]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(CNT_reg[3]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(CNT_reg[4]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(CNT_reg[5]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(CNT_reg[6]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(CNT_reg[7]),
        .R(RST));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \DATA_OLD[7]_i_1 
       (.I0(RST),
        .I1(\DATA_OLD[7]_i_2_n_0 ),
        .I2(CNT_reg[7]),
        .I3(CNT_reg[6]),
        .I4(CNT_reg[4]),
        .I5(CNT_reg[5]),
        .O(DATA_OLD0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DATA_OLD[7]_i_2 
       (.I0(CNT_reg[2]),
        .I1(CNT_reg[3]),
        .I2(CNT_reg[0]),
        .I3(CNT_reg[1]),
        .O(\DATA_OLD[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OLD_reg[0] 
       (.C(CLK),
        .CE(DATA_OLD0),
        .D(DATA_IN[0]),
        .Q(DATA_OLD[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OLD_reg[1] 
       (.C(CLK),
        .CE(DATA_OLD0),
        .D(DATA_IN[1]),
        .Q(DATA_OLD[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OLD_reg[2] 
       (.C(CLK),
        .CE(DATA_OLD0),
        .D(DATA_IN[2]),
        .Q(DATA_OLD[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OLD_reg[3] 
       (.C(CLK),
        .CE(DATA_OLD0),
        .D(DATA_IN[3]),
        .Q(DATA_OLD[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OLD_reg[4] 
       (.C(CLK),
        .CE(DATA_OLD0),
        .D(DATA_IN[4]),
        .Q(DATA_OLD[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OLD_reg[5] 
       (.C(CLK),
        .CE(DATA_OLD0),
        .D(DATA_IN[5]),
        .Q(DATA_OLD[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OLD_reg[6] 
       (.C(CLK),
        .CE(DATA_OLD0),
        .D(DATA_IN[6]),
        .Q(DATA_OLD[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OLD_reg[7] 
       (.C(CLK),
        .CE(DATA_OLD0),
        .D(DATA_IN[7]),
        .Q(DATA_OLD[7]),
        .R(1'b0));
  FDRE SIGNAL_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(out_s),
        .Q(SIGNAL_OUT),
        .R(RST));
  LUT4 #(
    .INIT(16'hAB54)) 
    out_s_i_1
       (.I0(RST),
        .I1(data0),
        .I2(out_s_i_3_n_0),
        .I3(out_s),
        .O(out_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    out_s_i_2
       (.I0(DATA_OLD[7]),
        .I1(CNT_reg[7]),
        .I2(DATA_OLD[6]),
        .I3(CNT_reg[6]),
        .I4(out_s_i_4_n_0),
        .I5(out_s_i_5_n_0),
        .O(data0));
  LUT5 #(
    .INIT(32'h00000001)) 
    out_s_i_3
       (.I0(CNT_reg[5]),
        .I1(CNT_reg[4]),
        .I2(CNT_reg[6]),
        .I3(CNT_reg[7]),
        .I4(\DATA_OLD[7]_i_2_n_0 ),
        .O(out_s_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_s_i_4
       (.I0(CNT_reg[3]),
        .I1(DATA_OLD[3]),
        .I2(DATA_OLD[5]),
        .I3(CNT_reg[5]),
        .I4(DATA_OLD[4]),
        .I5(CNT_reg[4]),
        .O(out_s_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_s_i_5
       (.I0(CNT_reg[0]),
        .I1(DATA_OLD[0]),
        .I2(DATA_OLD[2]),
        .I3(CNT_reg[2]),
        .I4(DATA_OLD[1]),
        .I5(CNT_reg[1]),
        .O(out_s_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_s_reg
       (.C(CLK),
        .CE(1'b1),
        .D(out_s_i_1_n_0),
        .Q(out_s),
        .R(1'b0));
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
