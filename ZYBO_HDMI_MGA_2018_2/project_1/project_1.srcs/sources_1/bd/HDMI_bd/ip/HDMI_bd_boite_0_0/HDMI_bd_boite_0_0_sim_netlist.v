// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Dec  3 13:49:21 2022
// Host        : SLepagePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/simon/Documents/FPGA/cernescernescernes/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_boite_0_0/HDMI_bd_boite_0_0_sim_netlist.v
// Design      : HDMI_bd_boite_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_boite_0_0,boite,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "boite,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_boite_0_0
   (CLK,
    VSYNC,
    HSYNC,
    PIXEL_IN,
    PIXEL_OUT,
    LED);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk" *) input CLK;
  input VSYNC;
  input HSYNC;
  input [23:0]PIXEL_IN;
  output [23:0]PIXEL_OUT;
  output [7:0]LED;

  wire CLK;
  wire HSYNC;
  wire [23:0]PIXEL_IN;
  wire [23:0]PIXEL_OUT;
  wire VSYNC;

  HDMI_bd_boite_0_0_boite U0
       (.CLK(CLK),
        .HSYNC(HSYNC),
        .PIXEL_IN(PIXEL_IN),
        .PIXEL_OUT(PIXEL_OUT),
        .VSYNC(VSYNC));
endmodule

(* ORIG_REF_NAME = "boite" *) 
module HDMI_bd_boite_0_0_boite
   (PIXEL_OUT,
    HSYNC,
    CLK,
    PIXEL_IN,
    VSYNC);
  output [23:0]PIXEL_OUT;
  input HSYNC;
  input CLK;
  input [23:0]PIXEL_IN;
  input VSYNC;

  wire CLK;
  wire [15:15]DATA_OUT_compteurPixel;
  wire HSYNC;
  wire [23:0]PIXEL_IN;
  wire [23:0]PIXEL_OUT;
  wire RESET;
  wire RESET_compteurLigne_i_1_n_0;
  wire RESET_compteurPixel_i_5_n_0;
  wire RESET_compteurPixel_reg_n_0;
  wire VSYNC;
  wire compteurLigne_n_0;
  wire compteurLigne_n_1;
  wire compteurPixel_n_1;
  wire compteurPixel_n_10;
  wire compteurPixel_n_11;
  wire compteurPixel_n_12;
  wire compteurPixel_n_13;
  wire compteurPixel_n_14;
  wire compteurPixel_n_15;
  wire compteurPixel_n_16;
  wire compteurPixel_n_17;
  wire compteurPixel_n_18;
  wire compteurPixel_n_19;
  wire compteurPixel_n_2;
  wire compteurPixel_n_20;
  wire compteurPixel_n_21;
  wire compteurPixel_n_22;
  wire compteurPixel_n_23;
  wire compteurPixel_n_24;
  wire compteurPixel_n_25;
  wire compteurPixel_n_26;
  wire compteurPixel_n_27;
  wire compteurPixel_n_28;
  wire compteurPixel_n_3;
  wire compteurPixel_n_4;
  wire compteurPixel_n_5;
  wire compteurPixel_n_6;
  wire compteurPixel_n_7;
  wire compteurPixel_n_8;
  wire compteurPixel_n_9;
  (* RTL_KEEP = "yes" *) wire [2:0]etat;
  wire ltOp;
  wire ltOp1_in;
  wire ltOp__5_carry__0_n_1;
  wire ltOp__5_carry__0_n_2;
  wire ltOp__5_carry__0_n_3;
  wire ltOp__5_carry_n_0;
  wire ltOp__5_carry_n_1;
  wire ltOp__5_carry_n_2;
  wire ltOp__5_carry_n_3;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire resetCompteurPixelFlag_reg_n_0;
  wire [3:0]NLW_ltOp__5_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "detectvsync:000,dessinerpremiereligne:001,dessinerdeuxpixelparligne:010,dessinerderniereligne:011,fin:100," *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_etat_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(compteurPixel_n_4),
        .Q(etat[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "detectvsync:000,dessinerpremiereligne:001,dessinerdeuxpixelparligne:010,dessinerderniereligne:011,fin:100," *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_etat_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(compteurPixel_n_3),
        .Q(etat[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "detectvsync:000,dessinerpremiereligne:001,dessinerdeuxpixelparligne:010,dessinerderniereligne:011,fin:100," *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_etat_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(compteurPixel_n_2),
        .Q(etat[2]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[0]),
        .Q(PIXEL_OUT[0]),
        .R(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[10]),
        .Q(PIXEL_OUT[10]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[11]),
        .Q(PIXEL_OUT[11]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[12]),
        .Q(PIXEL_OUT[12]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[13]),
        .Q(PIXEL_OUT[13]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[14]),
        .Q(PIXEL_OUT[14]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[15]),
        .Q(PIXEL_OUT[15]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[16]),
        .Q(PIXEL_OUT[16]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[17]),
        .Q(PIXEL_OUT[17]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[18]),
        .Q(PIXEL_OUT[18]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[19]),
        .Q(PIXEL_OUT[19]),
        .S(compteurPixel_n_13));
  FDRE \PIXEL_OUT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[1]),
        .Q(PIXEL_OUT[1]),
        .R(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[20]),
        .Q(PIXEL_OUT[20]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[21]),
        .Q(PIXEL_OUT[21]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[22]),
        .Q(PIXEL_OUT[22]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[23]),
        .Q(PIXEL_OUT[23]),
        .S(compteurPixel_n_13));
  FDRE \PIXEL_OUT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[2]),
        .Q(PIXEL_OUT[2]),
        .R(compteurPixel_n_13));
  FDRE \PIXEL_OUT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[3]),
        .Q(PIXEL_OUT[3]),
        .R(compteurPixel_n_13));
  FDRE \PIXEL_OUT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[4]),
        .Q(PIXEL_OUT[4]),
        .R(compteurPixel_n_13));
  FDRE \PIXEL_OUT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[5]),
        .Q(PIXEL_OUT[5]),
        .R(compteurPixel_n_13));
  FDRE \PIXEL_OUT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[6]),
        .Q(PIXEL_OUT[6]),
        .R(compteurPixel_n_13));
  FDRE \PIXEL_OUT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[7]),
        .Q(PIXEL_OUT[7]),
        .R(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[8]),
        .Q(PIXEL_OUT[8]),
        .S(compteurPixel_n_13));
  FDSE \PIXEL_OUT_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIXEL_IN[9]),
        .Q(PIXEL_OUT[9]),
        .S(compteurPixel_n_13));
  LUT5 #(
    .INIT(32'hFFEF1100)) 
    RESET_compteurLigne_i_1
       (.I0(etat[0]),
        .I1(etat[1]),
        .I2(VSYNC),
        .I3(etat[2]),
        .I4(RESET),
        .O(RESET_compteurLigne_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    RESET_compteurLigne_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RESET_compteurLigne_i_1_n_0),
        .Q(RESET),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    RESET_compteurPixel_i_5
       (.I0(etat[1]),
        .I1(etat[0]),
        .O(RESET_compteurPixel_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    RESET_compteurPixel_reg
       (.C(CLK),
        .CE(1'b1),
        .D(compteurPixel_n_28),
        .Q(RESET_compteurPixel_reg_n_0),
        .R(1'b0));
  HDMI_bd_boite_0_0_compteurJF compteurLigne
       (.\FSM_sequential_etat_reg[0] (compteurLigne_n_1),
        .HSYNC(HSYNC),
        .RESET(RESET),
        .RESET_compteurPixel_reg(compteurLigne_n_0));
  HDMI_bd_boite_0_0_compteurJF_0 compteurPixel
       (.CLK(CLK),
        .CO(ltOp),
        .DI({compteurPixel_n_9,compteurPixel_n_10,compteurPixel_n_11,compteurPixel_n_12}),
        .\FSM_sequential_etat_reg[0] (compteurPixel_n_4),
        .\FSM_sequential_etat_reg[1] (compteurPixel_n_3),
        .\FSM_sequential_etat_reg[1]_0 (RESET_compteurPixel_i_5_n_0),
        .\FSM_sequential_etat_reg[2] (compteurPixel_n_2),
        .HSYNC(HSYNC),
        .\PIXEL_OUT_reg[8] (compteurPixel_n_13),
        .\PIXEL_OUT_reg[8]_0 ({compteurPixel_n_14,compteurPixel_n_15,compteurPixel_n_16}),
        .\PIXEL_OUT_reg[8]_1 ({compteurPixel_n_17,compteurPixel_n_18,compteurPixel_n_19,compteurPixel_n_20}),
        .\PIXEL_OUT_reg[8]_2 ({compteurPixel_n_21,compteurPixel_n_22}),
        .\PIXEL_OUT_reg[8]_3 ({compteurPixel_n_23,compteurPixel_n_24,compteurPixel_n_25,compteurPixel_n_26}),
        .\PIXEL_OUT_reg[8]_4 (compteurPixel_n_27),
        .Q_reg(DATA_OUT_compteurPixel),
        .Q_reg_0(compteurLigne_n_1),
        .Q_reg_1(ltOp1_in),
        .Q_reg_2(compteurLigne_n_0),
        .RESET_compteurPixel_reg(compteurPixel_n_28),
        .RESET_compteurPixel_reg_0(RESET_compteurPixel_reg_n_0),
        .S({compteurPixel_n_5,compteurPixel_n_6,compteurPixel_n_7,compteurPixel_n_8}),
        .VSYNC(VSYNC),
        .in0(etat),
        .out(etat),
        .resetCompteurPixelFlag_reg(compteurPixel_n_1),
        .resetCompteurPixelFlag_reg_0(resetCompteurPixelFlag_reg_n_0));
  CARRY4 ltOp__5_carry
       (.CI(1'b0),
        .CO({ltOp__5_carry_n_0,ltOp__5_carry_n_1,ltOp__5_carry_n_2,ltOp__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({compteurPixel_n_9,compteurPixel_n_10,compteurPixel_n_11,compteurPixel_n_12}),
        .O(NLW_ltOp__5_carry_O_UNCONNECTED[3:0]),
        .S({compteurPixel_n_23,compteurPixel_n_24,compteurPixel_n_25,compteurPixel_n_26}));
  CARRY4 ltOp__5_carry__0
       (.CI(ltOp__5_carry_n_0),
        .CO({ltOp,ltOp__5_carry__0_n_1,ltOp__5_carry__0_n_2,ltOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_OUT_compteurPixel,1'b0,compteurPixel_n_27,1'b0}),
        .O(NLW_ltOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({compteurPixel_n_17,compteurPixel_n_18,compteurPixel_n_19,compteurPixel_n_20}));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({compteurPixel_n_14,1'b0,compteurPixel_n_15,compteurPixel_n_16}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({compteurPixel_n_5,compteurPixel_n_6,compteurPixel_n_7,compteurPixel_n_8}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],ltOp1_in,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DATA_OUT_compteurPixel,1'b0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,compteurPixel_n_21,compteurPixel_n_22}));
  FDRE #(
    .INIT(1'b0)) 
    resetCompteurPixelFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(compteurPixel_n_1),
        .Q(resetCompteurPixelFlag_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "compteurJF" *) 
module HDMI_bd_boite_0_0_compteurJF
   (RESET_compteurPixel_reg,
    \FSM_sequential_etat_reg[0] ,
    HSYNC,
    RESET);
  output RESET_compteurPixel_reg;
  output \FSM_sequential_etat_reg[0] ;
  input HSYNC;
  input RESET;

  wire D;
  wire [15:0]DATA_OUT;
  wire \FSM_sequential_etat_reg[0] ;
  wire HSYNC;
  wire RESET;
  wire RESET_compteurPixel_reg;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire [3:2]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;

  HDMI_bd_boite_0_0_reg_16bitsJF_16 REG
       (.DATA_OUT(DATA_OUT),
        .\FSM_sequential_etat_reg[0] (\FSM_sequential_etat_reg[0] ),
        .HSYNC(HSYNC),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,D}),
        .Q_reg({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .Q_reg_0({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .Q_reg_1({plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .RESET(RESET),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(DATA_OUT[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,D}),
        .S(DATA_OUT[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(DATA_OUT[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(DATA_OUT[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:2],plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({1'b0,DATA_OUT[15:13]}));
endmodule

(* ORIG_REF_NAME = "compteurJF" *) 
module HDMI_bd_boite_0_0_compteurJF_0
   (Q_reg,
    resetCompteurPixelFlag_reg,
    \FSM_sequential_etat_reg[2] ,
    \FSM_sequential_etat_reg[1] ,
    \FSM_sequential_etat_reg[0] ,
    S,
    DI,
    \PIXEL_OUT_reg[8] ,
    \PIXEL_OUT_reg[8]_0 ,
    \PIXEL_OUT_reg[8]_1 ,
    \PIXEL_OUT_reg[8]_2 ,
    \PIXEL_OUT_reg[8]_3 ,
    \PIXEL_OUT_reg[8]_4 ,
    RESET_compteurPixel_reg,
    CLK,
    RESET_compteurPixel_reg_0,
    out,
    HSYNC,
    resetCompteurPixelFlag_reg_0,
    in0,
    VSYNC,
    Q_reg_0,
    CO,
    Q_reg_1,
    Q_reg_2,
    \FSM_sequential_etat_reg[1]_0 );
  output [0:0]Q_reg;
  output resetCompteurPixelFlag_reg;
  output \FSM_sequential_etat_reg[2] ;
  output \FSM_sequential_etat_reg[1] ;
  output \FSM_sequential_etat_reg[0] ;
  output [3:0]S;
  output [3:0]DI;
  output \PIXEL_OUT_reg[8] ;
  output [2:0]\PIXEL_OUT_reg[8]_0 ;
  output [3:0]\PIXEL_OUT_reg[8]_1 ;
  output [1:0]\PIXEL_OUT_reg[8]_2 ;
  output [3:0]\PIXEL_OUT_reg[8]_3 ;
  output [0:0]\PIXEL_OUT_reg[8]_4 ;
  output RESET_compteurPixel_reg;
  input CLK;
  input RESET_compteurPixel_reg_0;
  input [2:0]out;
  input HSYNC;
  input resetCompteurPixelFlag_reg_0;
  input [2:0]in0;
  input VSYNC;
  input Q_reg_0;
  input [0:0]CO;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input \FSM_sequential_etat_reg[1]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire \FSM_sequential_etat_reg[0] ;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[1]_0 ;
  wire \FSM_sequential_etat_reg[2] ;
  wire HSYNC;
  wire \PIXEL_OUT_reg[8] ;
  wire [2:0]\PIXEL_OUT_reg[8]_0 ;
  wire [3:0]\PIXEL_OUT_reg[8]_1 ;
  wire [1:0]\PIXEL_OUT_reg[8]_2 ;
  wire [3:0]\PIXEL_OUT_reg[8]_3 ;
  wire [0:0]\PIXEL_OUT_reg[8]_4 ;
  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire RESET_compteurPixel_reg;
  wire RESET_compteurPixel_reg_0;
  wire [3:0]S;
  wire VSYNC;
  wire [2:0]in0;
  wire [2:0]out;
  wire resetCompteurPixelFlag_reg;
  wire resetCompteurPixelFlag_reg_0;

  HDMI_bd_boite_0_0_reg_16bitsJF REG
       (.CLK(CLK),
        .CO(CO),
        .DI(DI),
        .\FSM_sequential_etat_reg[0] (\FSM_sequential_etat_reg[0] ),
        .\FSM_sequential_etat_reg[1] (\FSM_sequential_etat_reg[1] ),
        .\FSM_sequential_etat_reg[1]_0 (\FSM_sequential_etat_reg[1]_0 ),
        .\FSM_sequential_etat_reg[2] (\FSM_sequential_etat_reg[2] ),
        .HSYNC(HSYNC),
        .\PIXEL_OUT_reg[8] (S),
        .\PIXEL_OUT_reg[8]_0 (\PIXEL_OUT_reg[8] ),
        .\PIXEL_OUT_reg[8]_1 (\PIXEL_OUT_reg[8]_0 ),
        .\PIXEL_OUT_reg[8]_2 (\PIXEL_OUT_reg[8]_1 ),
        .\PIXEL_OUT_reg[8]_3 (\PIXEL_OUT_reg[8]_2 ),
        .\PIXEL_OUT_reg[8]_4 (\PIXEL_OUT_reg[8]_3 ),
        .\PIXEL_OUT_reg[8]_5 (\PIXEL_OUT_reg[8]_4 ),
        .Q_reg(Q_reg_0),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_2),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg),
        .RESET_compteurPixel_reg_0(RESET_compteurPixel_reg_0),
        .S(Q_reg),
        .VSYNC(VSYNC),
        .in0(in0),
        .out(out),
        .resetCompteurPixelFlag_reg(resetCompteurPixelFlag_reg),
        .resetCompteurPixelFlag_reg_0(resetCompteurPixelFlag_reg_0));
endmodule

(* ORIG_REF_NAME = "reg_16bitsJF" *) 
module HDMI_bd_boite_0_0_reg_16bitsJF
   (S,
    resetCompteurPixelFlag_reg,
    \FSM_sequential_etat_reg[2] ,
    \FSM_sequential_etat_reg[1] ,
    \FSM_sequential_etat_reg[0] ,
    \PIXEL_OUT_reg[8] ,
    DI,
    \PIXEL_OUT_reg[8]_0 ,
    \PIXEL_OUT_reg[8]_1 ,
    \PIXEL_OUT_reg[8]_2 ,
    \PIXEL_OUT_reg[8]_3 ,
    \PIXEL_OUT_reg[8]_4 ,
    \PIXEL_OUT_reg[8]_5 ,
    RESET_compteurPixel_reg,
    CLK,
    RESET_compteurPixel_reg_0,
    out,
    HSYNC,
    resetCompteurPixelFlag_reg_0,
    in0,
    VSYNC,
    Q_reg,
    CO,
    Q_reg_0,
    Q_reg_1,
    \FSM_sequential_etat_reg[1]_0 );
  output [0:0]S;
  output resetCompteurPixelFlag_reg;
  output \FSM_sequential_etat_reg[2] ;
  output \FSM_sequential_etat_reg[1] ;
  output \FSM_sequential_etat_reg[0] ;
  output [3:0]\PIXEL_OUT_reg[8] ;
  output [3:0]DI;
  output \PIXEL_OUT_reg[8]_0 ;
  output [2:0]\PIXEL_OUT_reg[8]_1 ;
  output [3:0]\PIXEL_OUT_reg[8]_2 ;
  output [1:0]\PIXEL_OUT_reg[8]_3 ;
  output [3:0]\PIXEL_OUT_reg[8]_4 ;
  output [0:0]\PIXEL_OUT_reg[8]_5 ;
  output RESET_compteurPixel_reg;
  input CLK;
  input RESET_compteurPixel_reg_0;
  input [2:0]out;
  input HSYNC;
  input resetCompteurPixelFlag_reg_0;
  input [2:0]in0;
  input VSYNC;
  input Q_reg;
  input [0:0]CO;
  input [0:0]Q_reg_0;
  input Q_reg_1;
  input \FSM_sequential_etat_reg[1]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [14:0]DATA_OUT_compteurPixel;
  wire [3:0]DI;
  wire \FSM_sequential_etat_reg[0] ;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[1]_0 ;
  wire \FSM_sequential_etat_reg[2] ;
  wire \GEN_REG[0].REG_n_10 ;
  wire \GEN_REG[0].REG_n_11 ;
  wire \GEN_REG[0].REG_n_12 ;
  wire \GEN_REG[0].REG_n_13 ;
  wire \GEN_REG[0].REG_n_14 ;
  wire \GEN_REG[0].REG_n_15 ;
  wire \GEN_REG[0].REG_n_16 ;
  wire \GEN_REG[0].REG_n_17 ;
  wire \GEN_REG[0].REG_n_18 ;
  wire \GEN_REG[0].REG_n_19 ;
  wire \GEN_REG[0].REG_n_20 ;
  wire \GEN_REG[0].REG_n_21 ;
  wire \GEN_REG[0].REG_n_22 ;
  wire \GEN_REG[0].REG_n_5 ;
  wire \GEN_REG[0].REG_n_6 ;
  wire \GEN_REG[0].REG_n_8 ;
  wire \GEN_REG[0].REG_n_9 ;
  wire \GEN_REG[10].REG_n_2 ;
  wire \GEN_REG[10].REG_n_4 ;
  wire \GEN_REG[11].REG_n_1 ;
  wire \GEN_REG[11].REG_n_2 ;
  wire \GEN_REG[11].REG_n_4 ;
  wire \GEN_REG[12].REG_n_1 ;
  wire \GEN_REG[12].REG_n_3 ;
  wire \GEN_REG[13].REG_n_1 ;
  wire \GEN_REG[13].REG_n_2 ;
  wire \GEN_REG[13].REG_n_3 ;
  wire \GEN_REG[1].REG_n_2 ;
  wire \GEN_REG[2].REG_n_1 ;
  wire \GEN_REG[3].REG_n_1 ;
  wire \GEN_REG[3].REG_n_2 ;
  wire \GEN_REG[4].REG_n_1 ;
  wire \GEN_REG[4].REG_n_2 ;
  wire \GEN_REG[5].REG_n_2 ;
  wire \GEN_REG[6].REG_n_1 ;
  wire \GEN_REG[6].REG_n_2 ;
  wire \GEN_REG[7].REG_n_1 ;
  wire \GEN_REG[7].REG_n_2 ;
  wire \GEN_REG[7].REG_n_6 ;
  wire \GEN_REG[9].REG_n_1 ;
  wire \GEN_REG[9].REG_n_2 ;
  wire \GEN_REG[9].REG_n_3 ;
  wire HSYNC;
  wire [3:0]\PIXEL_OUT_reg[8] ;
  wire \PIXEL_OUT_reg[8]_0 ;
  wire [2:0]\PIXEL_OUT_reg[8]_1 ;
  wire [3:0]\PIXEL_OUT_reg[8]_2 ;
  wire [1:0]\PIXEL_OUT_reg[8]_3 ;
  wire [3:0]\PIXEL_OUT_reg[8]_4 ;
  wire [0:0]\PIXEL_OUT_reg[8]_5 ;
  wire Q_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire RESET_compteurPixel_reg;
  wire RESET_compteurPixel_reg_0;
  wire [0:0]S;
  wire VSYNC;
  wire [2:0]in0;
  wire [2:0]out;
  wire resetCompteurPixelFlag_reg;
  wire resetCompteurPixelFlag_reg_0;

  HDMI_bd_boite_0_0_reg_1bitJF \GEN_REG[0].REG 
       (.CLK(CLK),
        .DATA_OUT_compteurPixel(DATA_OUT_compteurPixel[0]),
        .DI(\GEN_REG[0].REG_n_5 ),
        .\FSM_sequential_etat_reg[0] (\FSM_sequential_etat_reg[0] ),
        .\FSM_sequential_etat_reg[1] (\FSM_sequential_etat_reg[1] ),
        .\FSM_sequential_etat_reg[1]_0 (\FSM_sequential_etat_reg[1]_0 ),
        .\FSM_sequential_etat_reg[2] (\FSM_sequential_etat_reg[2] ),
        .HSYNC(HSYNC),
        .O({\GEN_REG[0].REG_n_8 ,\GEN_REG[0].REG_n_9 ,\GEN_REG[0].REG_n_10 ,\GEN_REG[0].REG_n_11 }),
        .\PIXEL_OUT_reg[8] (\GEN_REG[0].REG_n_6 ),
        .\PIXEL_OUT_reg[8]_0 (\PIXEL_OUT_reg[8]_4 [0]),
        .Q_reg_0({\GEN_REG[0].REG_n_12 ,\GEN_REG[0].REG_n_13 ,\GEN_REG[0].REG_n_14 ,\GEN_REG[0].REG_n_15 }),
        .Q_reg_1({\GEN_REG[0].REG_n_16 ,\GEN_REG[0].REG_n_17 ,\GEN_REG[0].REG_n_18 ,\GEN_REG[0].REG_n_19 }),
        .Q_reg_10(\GEN_REG[5].REG_n_2 ),
        .Q_reg_11(Q_reg_1),
        .Q_reg_2({\GEN_REG[0].REG_n_20 ,\GEN_REG[0].REG_n_21 ,\GEN_REG[0].REG_n_22 }),
        .Q_reg_3(DATA_OUT_compteurPixel[14:1]),
        .Q_reg_4(Q_reg),
        .Q_reg_5(\GEN_REG[11].REG_n_1 ),
        .Q_reg_6(S),
        .Q_reg_7(\GEN_REG[13].REG_n_1 ),
        .Q_reg_8(\GEN_REG[3].REG_n_2 ),
        .Q_reg_9(\GEN_REG[7].REG_n_1 ),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg),
        .RESET_compteurPixel_reg_0(RESET_compteurPixel_reg_0),
        .VSYNC(VSYNC),
        .in0(in0),
        .out(out),
        .resetCompteurPixelFlag_reg(resetCompteurPixelFlag_reg),
        .resetCompteurPixelFlag_reg_0(resetCompteurPixelFlag_reg_0));
  HDMI_bd_boite_0_0_reg_1bitJF_1 \GEN_REG[10].REG 
       (.CLK(CLK),
        .DI(\GEN_REG[10].REG_n_2 ),
        .\PIXEL_OUT_reg[8] (\PIXEL_OUT_reg[8]_2 [1]),
        .\PIXEL_OUT_reg[8]_0 (\PIXEL_OUT_reg[8] [3]),
        .\PIXEL_OUT_reg[8]_1 (\GEN_REG[10].REG_n_4 ),
        .Q_reg_0(DATA_OUT_compteurPixel[10]),
        .Q_reg_1(\GEN_REG[0].REG_n_18 ),
        .Q_reg_2(DATA_OUT_compteurPixel[11]),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0));
  HDMI_bd_boite_0_0_reg_1bitJF_2 \GEN_REG[11].REG 
       (.CLK(CLK),
        .\PIXEL_OUT_reg[8] (\PIXEL_OUT_reg[8]_1 [2]),
        .\PIXEL_OUT_reg[8]_0 (\GEN_REG[11].REG_n_4 ),
        .\PIXEL_OUT_reg[8]_1 (\PIXEL_OUT_reg[8]_5 ),
        .Q_reg_0(DATA_OUT_compteurPixel[11]),
        .Q_reg_1(\GEN_REG[0].REG_n_17 ),
        .Q_reg_2({DATA_OUT_compteurPixel[10],DATA_OUT_compteurPixel[7:6]}),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0),
        .S(\GEN_REG[11].REG_n_2 ),
        .resetCompteurPixelFlag_reg(\GEN_REG[11].REG_n_1 ));
  HDMI_bd_boite_0_0_reg_1bitJF_3 \GEN_REG[12].REG 
       (.CLK(CLK),
        .\PIXEL_OUT_reg[8] (\PIXEL_OUT_reg[8]_3 [0]),
        .\PIXEL_OUT_reg[8]_0 (\GEN_REG[12].REG_n_3 ),
        .\PIXEL_OUT_reg[8]_1 (\PIXEL_OUT_reg[8]_2 [2]),
        .Q_reg_0(DATA_OUT_compteurPixel[12]),
        .Q_reg_1(\GEN_REG[0].REG_n_16 ),
        .Q_reg_2(DATA_OUT_compteurPixel[13]),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0),
        .S(\GEN_REG[12].REG_n_1 ));
  HDMI_bd_boite_0_0_reg_1bitJF_4 \GEN_REG[13].REG 
       (.CLK(CLK),
        .DI(\GEN_REG[13].REG_n_2 ),
        .\PIXEL_OUT_reg[8] (\GEN_REG[13].REG_n_3 ),
        .Q_reg_0(DATA_OUT_compteurPixel[13]),
        .Q_reg_1(\GEN_REG[0].REG_n_22 ),
        .Q_reg_2(DATA_OUT_compteurPixel[12]),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0),
        .resetCompteurPixelFlag_reg(\GEN_REG[13].REG_n_1 ));
  HDMI_bd_boite_0_0_reg_1bitJF_5 \GEN_REG[14].REG 
       (.CLK(CLK),
        .CO(CO),
        .DI(\GEN_REG[13].REG_n_2 ),
        .\PIXEL_OUT_reg[8] (\PIXEL_OUT_reg[8]_0 ),
        .\PIXEL_OUT_reg[8]_0 (\PIXEL_OUT_reg[8]_3 [1]),
        .\PIXEL_OUT_reg[8]_1 (\PIXEL_OUT_reg[8]_2 [3]),
        .Q_reg_0(DATA_OUT_compteurPixel[14]),
        .Q_reg_1(\GEN_REG[0].REG_n_21 ),
        .Q_reg_2(\GEN_REG[0].REG_n_6 ),
        .Q_reg_3(S),
        .Q_reg_4(Q_reg_0),
        .Q_reg_5(\GEN_REG[9].REG_n_3 ),
        .Q_reg_6(\GEN_REG[12].REG_n_3 ),
        .Q_reg_7(\GEN_REG[6].REG_n_2 ),
        .Q_reg_8({\GEN_REG[13].REG_n_3 ,\GEN_REG[10].REG_n_2 ,\GEN_REG[9].REG_n_2 }),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0),
        .S({\GEN_REG[12].REG_n_1 ,\GEN_REG[11].REG_n_2 ,\GEN_REG[9].REG_n_1 }),
        .out(out));
  HDMI_bd_boite_0_0_reg_1bitJF_6 \GEN_REG[15].REG 
       (.CLK(CLK),
        .Q_reg_0(S),
        .Q_reg_1(\GEN_REG[0].REG_n_20 ),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0));
  HDMI_bd_boite_0_0_reg_1bitJF_7 \GEN_REG[1].REG 
       (.CLK(CLK),
        .DATA_OUT_compteurPixel(DATA_OUT_compteurPixel[0]),
        .DI(DI[0]),
        .O(\GEN_REG[0].REG_n_11 ),
        .Q_reg_0(DATA_OUT_compteurPixel[1]),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0),
        .S(\GEN_REG[1].REG_n_2 ));
  HDMI_bd_boite_0_0_reg_1bitJF_8 \GEN_REG[2].REG 
       (.CLK(CLK),
        .DI(DI[1]),
        .O(\GEN_REG[0].REG_n_10 ),
        .\PIXEL_OUT_reg[8] (\GEN_REG[2].REG_n_1 ),
        .Q_reg_0(DATA_OUT_compteurPixel[2]),
        .Q_reg_1(DATA_OUT_compteurPixel[3]),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0));
  HDMI_bd_boite_0_0_reg_1bitJF_9 \GEN_REG[3].REG 
       (.CLK(CLK),
        .O(\GEN_REG[0].REG_n_9 ),
        .\PIXEL_OUT_reg[8] (\PIXEL_OUT_reg[8]_4 [1]),
        .Q_reg_0(DATA_OUT_compteurPixel[3]),
        .Q_reg_1({DATA_OUT_compteurPixel[5:4],DATA_OUT_compteurPixel[2]}),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0),
        .S(\GEN_REG[3].REG_n_1 ),
        .resetCompteurPixelFlag_reg(\GEN_REG[3].REG_n_2 ));
  HDMI_bd_boite_0_0_reg_1bitJF_10 \GEN_REG[4].REG 
       (.CLK(CLK),
        .O(\GEN_REG[0].REG_n_8 ),
        .\PIXEL_OUT_reg[8] (\GEN_REG[4].REG_n_2 ),
        .\PIXEL_OUT_reg[8]_0 (\PIXEL_OUT_reg[8]_4 [2]),
        .Q_reg_0(DATA_OUT_compteurPixel[4]),
        .Q_reg_1(DATA_OUT_compteurPixel[5]),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0),
        .S(\GEN_REG[4].REG_n_1 ));
  HDMI_bd_boite_0_0_reg_1bitJF_11 \GEN_REG[5].REG 
       (.CLK(CLK),
        .DI(DI[2]),
        .\PIXEL_OUT_reg[8] (\PIXEL_OUT_reg[8] [0]),
        .\PIXEL_OUT_reg[8]_0 (\GEN_REG[5].REG_n_2 ),
        .\PIXEL_OUT_reg[8]_1 (\PIXEL_OUT_reg[8]_1 [0]),
        .Q_reg_0(DATA_OUT_compteurPixel[5]),
        .Q_reg_1(\GEN_REG[0].REG_n_15 ),
        .Q_reg_2({DATA_OUT_compteurPixel[14],DATA_OUT_compteurPixel[4]}),
        .Q_reg_3(\GEN_REG[2].REG_n_1 ),
        .Q_reg_4(\GEN_REG[13].REG_n_1 ),
        .Q_reg_5(S),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0));
  HDMI_bd_boite_0_0_reg_1bitJF_12 \GEN_REG[6].REG 
       (.CLK(CLK),
        .DI(\GEN_REG[6].REG_n_1 ),
        .\PIXEL_OUT_reg[8] (\GEN_REG[6].REG_n_2 ),
        .Q_reg_0(DATA_OUT_compteurPixel[6]),
        .Q_reg_1(\GEN_REG[0].REG_n_14 ),
        .Q_reg_2({DATA_OUT_compteurPixel[7],DATA_OUT_compteurPixel[5]}),
        .Q_reg_3(\GEN_REG[0].REG_n_5 ),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0),
        .S({\GEN_REG[7].REG_n_2 ,\GEN_REG[4].REG_n_1 ,\GEN_REG[3].REG_n_1 ,\GEN_REG[1].REG_n_2 }));
  HDMI_bd_boite_0_0_reg_1bitJF_13 \GEN_REG[7].REG 
       (.CLK(CLK),
        .DI(DI[3]),
        .\PIXEL_OUT_reg[8] (\GEN_REG[7].REG_n_1 ),
        .\PIXEL_OUT_reg[8]_0 (\PIXEL_OUT_reg[8] [1]),
        .\PIXEL_OUT_reg[8]_1 (\PIXEL_OUT_reg[8]_1 [1]),
        .\PIXEL_OUT_reg[8]_2 (\GEN_REG[7].REG_n_6 ),
        .\PIXEL_OUT_reg[8]_3 (\PIXEL_OUT_reg[8]_4 [3]),
        .Q_reg_0(DATA_OUT_compteurPixel[7]),
        .Q_reg_1(\GEN_REG[0].REG_n_13 ),
        .Q_reg_2({DATA_OUT_compteurPixel[11],DATA_OUT_compteurPixel[8],DATA_OUT_compteurPixel[6],DATA_OUT_compteurPixel[1]}),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0),
        .S(\GEN_REG[7].REG_n_2 ),
        .out(out[0]));
  HDMI_bd_boite_0_0_reg_1bitJF_14 \GEN_REG[8].REG 
       (.CLK(CLK),
        .\PIXEL_OUT_reg[8] (\PIXEL_OUT_reg[8]_2 [0]),
        .\PIXEL_OUT_reg[8]_0 (\PIXEL_OUT_reg[8] [2]),
        .Q_reg_0(DATA_OUT_compteurPixel[8]),
        .Q_reg_1(\GEN_REG[0].REG_n_12 ),
        .Q_reg_2(DATA_OUT_compteurPixel[9]),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0));
  HDMI_bd_boite_0_0_reg_1bitJF_15 \GEN_REG[9].REG 
       (.CLK(CLK),
        .DI({\GEN_REG[10].REG_n_4 ,\GEN_REG[6].REG_n_1 }),
        .\PIXEL_OUT_reg[8] (\GEN_REG[9].REG_n_2 ),
        .\PIXEL_OUT_reg[8]_0 (\GEN_REG[9].REG_n_3 ),
        .Q_reg_0(DATA_OUT_compteurPixel[9]),
        .Q_reg_1(\GEN_REG[0].REG_n_19 ),
        .Q_reg_2({DATA_OUT_compteurPixel[8],DATA_OUT_compteurPixel[5]}),
        .Q_reg_3({\GEN_REG[11].REG_n_4 ,\GEN_REG[7].REG_n_6 ,\GEN_REG[4].REG_n_2 }),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg_0),
        .S(\GEN_REG[9].REG_n_1 ));
endmodule

(* ORIG_REF_NAME = "reg_16bitsJF" *) 
module HDMI_bd_boite_0_0_reg_16bitsJF_16
   (DATA_OUT,
    RESET_compteurPixel_reg,
    \FSM_sequential_etat_reg[0] ,
    HSYNC,
    RESET,
    O,
    Q_reg,
    Q_reg_0,
    Q_reg_1);
  output [15:0]DATA_OUT;
  output RESET_compteurPixel_reg;
  output \FSM_sequential_etat_reg[0] ;
  input HSYNC;
  input RESET;
  input [3:0]O;
  input [3:0]Q_reg;
  input [3:0]Q_reg_0;
  input [2:0]Q_reg_1;

  wire [15:0]DATA_OUT;
  wire \FSM_sequential_etat_reg[0] ;
  wire \GEN_REG[14].REG_n_1 ;
  wire \GEN_REG[15].REG_n_2 ;
  wire \GEN_REG[2].REG_n_1 ;
  wire \GEN_REG[4].REG_n_1 ;
  wire \GEN_REG[8].REG_n_1 ;
  wire HSYNC;
  wire [3:0]O;
  wire [3:0]Q_reg;
  wire [3:0]Q_reg_0;
  wire [2:0]Q_reg_1;
  wire RESET;
  wire RESET_compteurPixel_reg;

  HDMI_bd_boite_0_0_reg_1bitJF_17 \GEN_REG[0].REG 
       (.HSYNC(HSYNC),
        .Q_reg_0(DATA_OUT[0]),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_18 \GEN_REG[10].REG 
       (.DATA_OUT(DATA_OUT[10]),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg_0[1]),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_19 \GEN_REG[11].REG 
       (.DATA_OUT(DATA_OUT[11]),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg_0[2]),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_20 \GEN_REG[12].REG 
       (.DATA_OUT(DATA_OUT[12]),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg_0[3]),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_21 \GEN_REG[13].REG 
       (.DATA_OUT(DATA_OUT[13]),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg_1[0]),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_22 \GEN_REG[14].REG 
       (.DATA_OUT(DATA_OUT[14]),
        .\FSM_sequential_etat_reg[0] (\GEN_REG[14].REG_n_1 ),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg_1[1]),
        .Q_reg_1({DATA_OUT[13],DATA_OUT[6:5]}),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_23 \GEN_REG[15].REG 
       (.DATA_OUT(DATA_OUT[15]),
        .\FSM_sequential_etat_reg[0] (\FSM_sequential_etat_reg[0] ),
        .\FSM_sequential_etat_reg[0]_0 (\GEN_REG[15].REG_n_2 ),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg_1[2]),
        .Q_reg_1(\GEN_REG[14].REG_n_1 ),
        .Q_reg_2(\GEN_REG[2].REG_n_1 ),
        .Q_reg_3(\GEN_REG[4].REG_n_1 ),
        .Q_reg_4(DATA_OUT[12:10]),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_24 \GEN_REG[1].REG 
       (.DATA_OUT(DATA_OUT[1]),
        .HSYNC(HSYNC),
        .O(O[0]),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_25 \GEN_REG[2].REG 
       (.DATA_OUT(DATA_OUT[2]),
        .\FSM_sequential_etat_reg[0] (\GEN_REG[2].REG_n_1 ),
        .HSYNC(HSYNC),
        .O(O[1]),
        .Q_reg_0({DATA_OUT[9],DATA_OUT[3],DATA_OUT[1]}),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_26 \GEN_REG[3].REG 
       (.DATA_OUT(DATA_OUT[3]),
        .HSYNC(HSYNC),
        .O(O[2]),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_27 \GEN_REG[4].REG 
       (.DATA_OUT(DATA_OUT[4]),
        .\FSM_sequential_etat_reg[0] (\GEN_REG[4].REG_n_1 ),
        .HSYNC(HSYNC),
        .O(O[3]),
        .Q_reg_0({DATA_OUT[8:7],DATA_OUT[0]}),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_28 \GEN_REG[5].REG 
       (.DATA_OUT(DATA_OUT[5]),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\GEN_REG[8].REG_n_1 ),
        .Q_reg_2({DATA_OUT[14:13],DATA_OUT[7:6],DATA_OUT[4],DATA_OUT[1:0]}),
        .Q_reg_3(\GEN_REG[15].REG_n_2 ),
        .RESET(RESET),
        .RESET_compteurPixel_reg(RESET_compteurPixel_reg));
  HDMI_bd_boite_0_0_reg_1bitJF_29 \GEN_REG[6].REG 
       (.DATA_OUT(DATA_OUT[6]),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg[1]),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_30 \GEN_REG[7].REG 
       (.DATA_OUT(DATA_OUT[7]),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg[2]),
        .RESET(RESET));
  HDMI_bd_boite_0_0_reg_1bitJF_31 \GEN_REG[8].REG 
       (.DATA_OUT(DATA_OUT[8]),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg[3]),
        .Q_reg_1({DATA_OUT[9],DATA_OUT[3:2]}),
        .RESET(RESET),
        .RESET_compteurPixel_reg(\GEN_REG[8].REG_n_1 ));
  HDMI_bd_boite_0_0_reg_1bitJF_32 \GEN_REG[9].REG 
       (.DATA_OUT(DATA_OUT[9]),
        .HSYNC(HSYNC),
        .Q_reg_0(Q_reg_0[0]),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF
   (DATA_OUT_compteurPixel,
    resetCompteurPixelFlag_reg,
    \FSM_sequential_etat_reg[2] ,
    \FSM_sequential_etat_reg[1] ,
    \FSM_sequential_etat_reg[0] ,
    DI,
    \PIXEL_OUT_reg[8] ,
    \PIXEL_OUT_reg[8]_0 ,
    O,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    RESET_compteurPixel_reg,
    CLK,
    RESET_compteurPixel_reg_0,
    out,
    HSYNC,
    resetCompteurPixelFlag_reg_0,
    in0,
    Q_reg_3,
    VSYNC,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    \FSM_sequential_etat_reg[1]_0 );
  output [0:0]DATA_OUT_compteurPixel;
  output resetCompteurPixelFlag_reg;
  output \FSM_sequential_etat_reg[2] ;
  output \FSM_sequential_etat_reg[1] ;
  output \FSM_sequential_etat_reg[0] ;
  output [0:0]DI;
  output \PIXEL_OUT_reg[8] ;
  output [0:0]\PIXEL_OUT_reg[8]_0 ;
  output [3:0]O;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [2:0]Q_reg_2;
  output RESET_compteurPixel_reg;
  input CLK;
  input RESET_compteurPixel_reg_0;
  input [2:0]out;
  input HSYNC;
  input resetCompteurPixelFlag_reg_0;
  input [2:0]in0;
  input [13:0]Q_reg_3;
  input VSYNC;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input \FSM_sequential_etat_reg[1]_0 ;

  wire CLK;
  wire [0:0]DATA_OUT_compteurPixel;
  wire [0:0]DI;
  wire \FSM_sequential_etat[2]_i_2_n_0 ;
  wire \FSM_sequential_etat_reg[0] ;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[1]_0 ;
  wire \FSM_sequential_etat_reg[2] ;
  wire HSYNC;
  wire [3:0]O;
  wire \PIXEL_OUT_reg[8] ;
  wire [0:0]\PIXEL_OUT_reg[8]_0 ;
  wire Q_i_1__0_n_0;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire [2:0]Q_reg_2;
  wire [13:0]Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire Q_reg_i_1__0_n_0;
  wire Q_reg_i_1__0_n_1;
  wire Q_reg_i_1__0_n_2;
  wire Q_reg_i_1__0_n_3;
  wire Q_reg_i_1__1_n_0;
  wire Q_reg_i_1__1_n_1;
  wire Q_reg_i_1__1_n_2;
  wire Q_reg_i_1__1_n_3;
  wire Q_reg_i_1__2_n_2;
  wire Q_reg_i_1__2_n_3;
  wire Q_reg_i_1_n_0;
  wire Q_reg_i_1_n_1;
  wire Q_reg_i_1_n_2;
  wire Q_reg_i_1_n_3;
  wire RESET_compteurPixel_i_2_n_0;
  wire RESET_compteurPixel_i_3_n_0;
  wire RESET_compteurPixel_reg;
  wire RESET_compteurPixel_reg_0;
  wire VSYNC;
  wire [2:0]in0;
  wire [2:0]out;
  wire resetCompteurPixelFlag_i_2_n_0;
  wire resetCompteurPixelFlag_i_3_n_0;
  wire resetCompteurPixelFlag_reg;
  wire resetCompteurPixelFlag_reg_0;
  wire [3:2]NLW_Q_reg_i_1__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q_reg_i_1__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F10)) 
    \FSM_sequential_etat[0]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\FSM_sequential_etat[2]_i_2_n_0 ),
        .I3(in0[0]),
        .O(\FSM_sequential_etat_reg[0] ));
  LUT5 #(
    .INIT(32'h14FF1400)) 
    \FSM_sequential_etat[1]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_etat[2]_i_2_n_0 ),
        .I4(in0[1]),
        .O(\FSM_sequential_etat_reg[1] ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \FSM_sequential_etat[2]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(\FSM_sequential_etat[2]_i_2_n_0 ),
        .I4(in0[2]),
        .O(\FSM_sequential_etat_reg[2] ));
  LUT6 #(
    .INIT(64'h03FE030203F20302)) 
    \FSM_sequential_etat[2]_i_2 
       (.I0(VSYNC),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(resetCompteurPixelFlag_i_2_n_0),
        .I5(Q_reg_4),
        .O(\FSM_sequential_etat[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PIXEL_OUT[23]_i_18 
       (.I0(DATA_OUT_compteurPixel),
        .I1(Q_reg_3[0]),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000024)) 
    \PIXEL_OUT[23]_i_3 
       (.I0(DATA_OUT_compteurPixel),
        .I1(Q_reg_3[9]),
        .I2(Q_reg_3[8]),
        .I3(Q_reg_9),
        .I4(Q_reg_10),
        .O(\PIXEL_OUT_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__0
       (.I0(DATA_OUT_compteurPixel),
        .O(Q_i_1__0_n_0));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg_0),
        .D(Q_i_1__0_n_0),
        .Q(DATA_OUT_compteurPixel));
  CARRY4 Q_reg_i_1
       (.CI(1'b0),
        .CO({Q_reg_i_1_n_0,Q_reg_i_1_n_1,Q_reg_i_1_n_2,Q_reg_i_1_n_3}),
        .CYINIT(DATA_OUT_compteurPixel),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S(Q_reg_3[3:0]));
  CARRY4 Q_reg_i_1__0
       (.CI(Q_reg_i_1_n_0),
        .CO({Q_reg_i_1__0_n_0,Q_reg_i_1__0_n_1,Q_reg_i_1__0_n_2,Q_reg_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_reg_0),
        .S(Q_reg_3[7:4]));
  CARRY4 Q_reg_i_1__1
       (.CI(Q_reg_i_1__0_n_0),
        .CO({Q_reg_i_1__1_n_0,Q_reg_i_1__1_n_1,Q_reg_i_1__1_n_2,Q_reg_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_reg_1),
        .S(Q_reg_3[11:8]));
  CARRY4 Q_reg_i_1__2
       (.CI(Q_reg_i_1__1_n_0),
        .CO({NLW_Q_reg_i_1__2_CO_UNCONNECTED[3:2],Q_reg_i_1__2_n_2,Q_reg_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Q_reg_i_1__2_O_UNCONNECTED[3],Q_reg_2}),
        .S({1'b0,Q_reg_6,Q_reg_3[13:12]}));
  LUT6 #(
    .INIT(64'hAAFFFFAEAA0000A2)) 
    RESET_compteurPixel_i_1
       (.I0(RESET_compteurPixel_i_2_n_0),
        .I1(RESET_compteurPixel_i_3_n_0),
        .I2(Q_reg_11),
        .I3(out[2]),
        .I4(\FSM_sequential_etat_reg[1]_0 ),
        .I5(RESET_compteurPixel_reg_0),
        .O(RESET_compteurPixel_reg));
  LUT6 #(
    .INIT(64'h54045F4F54045F0F)) 
    RESET_compteurPixel_i_2
       (.I0(out[2]),
        .I1(resetCompteurPixelFlag_i_2_n_0),
        .I2(out[1]),
        .I3(resetCompteurPixelFlag_reg_0),
        .I4(out[0]),
        .I5(Q_reg_4),
        .O(RESET_compteurPixel_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RESET_compteurPixel_i_3
       (.I0(out[1]),
        .I1(resetCompteurPixelFlag_i_2_n_0),
        .O(RESET_compteurPixel_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__5_carry_i_8
       (.I0(DATA_OUT_compteurPixel),
        .I1(Q_reg_3[0]),
        .O(\PIXEL_OUT_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFF3BFFFF00280028)) 
    resetCompteurPixelFlag_i_1
       (.I0(resetCompteurPixelFlag_i_2_n_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(HSYNC),
        .I5(resetCompteurPixelFlag_reg_0),
        .O(resetCompteurPixelFlag_reg));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    resetCompteurPixelFlag_i_2
       (.I0(resetCompteurPixelFlag_i_3_n_0),
        .I1(Q_reg_5),
        .I2(Q_reg_3[13]),
        .I3(Q_reg_6),
        .I4(Q_reg_7),
        .I5(Q_reg_8),
        .O(resetCompteurPixelFlag_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    resetCompteurPixelFlag_i_3
       (.I0(DATA_OUT_compteurPixel),
        .I1(Q_reg_3[0]),
        .I2(Q_reg_3[7]),
        .I3(Q_reg_3[8]),
        .O(resetCompteurPixelFlag_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_1
   (Q_reg_0,
    \PIXEL_OUT_reg[8] ,
    DI,
    \PIXEL_OUT_reg[8]_0 ,
    \PIXEL_OUT_reg[8]_1 ,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[8] ;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[8]_0 ;
  output [0:0]\PIXEL_OUT_reg[8]_1 ;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;
  input [0:0]Q_reg_2;

  wire CLK;
  wire [0:0]DI;
  wire [0:0]\PIXEL_OUT_reg[8] ;
  wire [0:0]\PIXEL_OUT_reg[8]_0 ;
  wire [0:0]\PIXEL_OUT_reg[8]_1 ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire RESET_compteurPixel_reg;

  LUT2 #(
    .INIT(4'hE)) 
    \PIXEL_OUT[23]_i_29 
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[8]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PIXEL_OUT[23]_i_8 
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__5_carry__0_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[8] ));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_10
   (Q_reg_0,
    S,
    \PIXEL_OUT_reg[8] ,
    \PIXEL_OUT_reg[8]_0 ,
    O,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output [0:0]S;
  output [0:0]\PIXEL_OUT_reg[8] ;
  output [0:0]\PIXEL_OUT_reg[8]_0 ;
  input [0:0]O;
  input CLK;
  input RESET_compteurPixel_reg;
  input [0:0]Q_reg_1;

  wire CLK;
  wire [0:0]O;
  wire [0:0]\PIXEL_OUT_reg[8] ;
  wire [0:0]\PIXEL_OUT_reg[8]_0 ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire RESET_compteurPixel_reg;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h2)) 
    \PIXEL_OUT[23]_i_20 
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    \PIXEL_OUT[23]_i_35 
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[8] ));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(O),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__5_carry_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_11
   (Q_reg_0,
    \PIXEL_OUT_reg[8] ,
    \PIXEL_OUT_reg[8]_0 ,
    DI,
    \PIXEL_OUT_reg[8]_1 ,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[8] ;
  output \PIXEL_OUT_reg[8]_0 ;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[8]_1 ;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;
  input [1:0]Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire CLK;
  wire [0:0]DI;
  wire [0:0]\PIXEL_OUT_reg[8] ;
  wire \PIXEL_OUT_reg[8]_0 ;
  wire [0:0]\PIXEL_OUT_reg[8]_1 ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [1:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire RESET_compteurPixel_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \PIXEL_OUT[23]_i_15 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[0]),
        .I2(Q_reg_3),
        .I3(Q_reg_4),
        .I4(Q_reg_5),
        .I5(Q_reg_2[1]),
        .O(\PIXEL_OUT_reg[8]_0 ));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2[0]),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_3
       (.I0(Q_reg_0),
        .O(\PIXEL_OUT_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_7
       (.I0(Q_reg_0),
        .I1(Q_reg_2[0]),
        .O(\PIXEL_OUT_reg[8] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_12
   (Q_reg_0,
    DI,
    \PIXEL_OUT_reg[8] ,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_2,
    Q_reg_3,
    S);
  output [0:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[8] ;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;
  input [1:0]Q_reg_2;
  input [0:0]Q_reg_3;
  input [3:0]S;

  wire CLK;
  wire [0:0]DI;
  wire \PIXEL_OUT[23]_i_17_n_0 ;
  wire \PIXEL_OUT_reg[23]_i_5_n_1 ;
  wire \PIXEL_OUT_reg[23]_i_5_n_2 ;
  wire \PIXEL_OUT_reg[23]_i_5_n_3 ;
  wire [0:0]\PIXEL_OUT_reg[8] ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [1:0]Q_reg_2;
  wire [0:0]Q_reg_3;
  wire RESET_compteurPixel_reg;
  wire [3:0]S;
  wire [3:0]\NLW_PIXEL_OUT_reg[23]_i_5_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \PIXEL_OUT[23]_i_17 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .O(\PIXEL_OUT[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PIXEL_OUT[23]_i_31 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .O(DI));
  CARRY4 \PIXEL_OUT_reg[23]_i_5 
       (.CI(1'b0),
        .CO({\PIXEL_OUT_reg[8] ,\PIXEL_OUT_reg[23]_i_5_n_1 ,\PIXEL_OUT_reg[23]_i_5_n_2 ,\PIXEL_OUT_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\PIXEL_OUT[23]_i_17_n_0 ,Q_reg_2[0],1'b0,Q_reg_3}),
        .O(\NLW_PIXEL_OUT_reg[23]_i_5_O_UNCONNECTED [3:0]),
        .S(S));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_13
   (Q_reg_0,
    \PIXEL_OUT_reg[8] ,
    S,
    DI,
    \PIXEL_OUT_reg[8]_0 ,
    \PIXEL_OUT_reg[8]_1 ,
    \PIXEL_OUT_reg[8]_2 ,
    \PIXEL_OUT_reg[8]_3 ,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_2,
    out);
  output [0:0]Q_reg_0;
  output \PIXEL_OUT_reg[8] ;
  output [0:0]S;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[8]_0 ;
  output [0:0]\PIXEL_OUT_reg[8]_1 ;
  output [0:0]\PIXEL_OUT_reg[8]_2 ;
  output [0:0]\PIXEL_OUT_reg[8]_3 ;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;
  input [3:0]Q_reg_2;
  input [0:0]out;

  wire CLK;
  wire [0:0]DI;
  wire \PIXEL_OUT_reg[8] ;
  wire [0:0]\PIXEL_OUT_reg[8]_0 ;
  wire [0:0]\PIXEL_OUT_reg[8]_1 ;
  wire [0:0]\PIXEL_OUT_reg[8]_2 ;
  wire [0:0]\PIXEL_OUT_reg[8]_3 ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire RESET_compteurPixel_reg;
  wire [0:0]S;
  wire [0:0]out;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \PIXEL_OUT[23]_i_14 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .I2(out),
        .I3(Q_reg_2[0]),
        .I4(Q_reg_2[3]),
        .I5(Q_reg_2[2]),
        .O(\PIXEL_OUT_reg[8] ));
  LUT2 #(
    .INIT(4'h2)) 
    \PIXEL_OUT[23]_i_19 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    \PIXEL_OUT[23]_i_34 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .O(\PIXEL_OUT_reg[8]_2 ));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__5_carry_i_1
       (.I0(Q_reg_0),
        .O(DI));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__5_carry_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .O(\PIXEL_OUT_reg[8]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(Q_reg_0),
        .O(\PIXEL_OUT_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .O(\PIXEL_OUT_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_14
   (Q_reg_0,
    \PIXEL_OUT_reg[8] ,
    \PIXEL_OUT_reg[8]_0 ,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[8] ;
  output [0:0]\PIXEL_OUT_reg[8]_0 ;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;
  input [0:0]Q_reg_2;

  wire CLK;
  wire [0:0]\PIXEL_OUT_reg[8] ;
  wire [0:0]\PIXEL_OUT_reg[8]_0 ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire RESET_compteurPixel_reg;

  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry__0_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[8] ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_15
   (Q_reg_0,
    S,
    \PIXEL_OUT_reg[8] ,
    \PIXEL_OUT_reg[8]_0 ,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_2,
    DI,
    Q_reg_3);
  output [0:0]Q_reg_0;
  output [0:0]S;
  output [0:0]\PIXEL_OUT_reg[8] ;
  output [0:0]\PIXEL_OUT_reg[8]_0 ;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;
  input [1:0]Q_reg_2;
  input [1:0]DI;
  input [2:0]Q_reg_3;

  wire CLK;
  wire [1:0]DI;
  wire \PIXEL_OUT[23]_i_30_n_0 ;
  wire \PIXEL_OUT[23]_i_33_n_0 ;
  wire \PIXEL_OUT_reg[23]_i_24_n_1 ;
  wire \PIXEL_OUT_reg[23]_i_24_n_2 ;
  wire \PIXEL_OUT_reg[23]_i_24_n_3 ;
  wire [0:0]\PIXEL_OUT_reg[8] ;
  wire [0:0]\PIXEL_OUT_reg[8]_0 ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [1:0]Q_reg_2;
  wire [2:0]Q_reg_3;
  wire RESET_compteurPixel_reg;
  wire [0:0]S;
  wire [3:0]\NLW_PIXEL_OUT_reg[23]_i_24_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \PIXEL_OUT[23]_i_13 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    \PIXEL_OUT[23]_i_30 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .O(\PIXEL_OUT[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PIXEL_OUT[23]_i_33 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .O(\PIXEL_OUT[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PIXEL_OUT[23]_i_9 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[1]),
        .O(\PIXEL_OUT_reg[8] ));
  CARRY4 \PIXEL_OUT_reg[23]_i_24 
       (.CI(1'b0),
        .CO({\PIXEL_OUT_reg[8]_0 ,\PIXEL_OUT_reg[23]_i_24_n_1 ,\PIXEL_OUT_reg[23]_i_24_n_2 ,\PIXEL_OUT_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[1],\PIXEL_OUT[23]_i_30_n_0 ,DI[0],Q_reg_2[0]}),
        .O(\NLW_PIXEL_OUT_reg[23]_i_24_O_UNCONNECTED [3:0]),
        .S({Q_reg_3[2],\PIXEL_OUT[23]_i_33_n_0 ,Q_reg_3[1:0]}));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_17
   (Q_reg_0,
    HSYNC,
    RESET);
  output Q_reg_0;
  input HSYNC;
  input RESET;

  wire HSYNC;
  wire Q_i_1_n_0;
  wire Q_reg_0;
  wire RESET;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(Q_reg_0),
        .O(Q_i_1_n_0));
  FDPE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .D(Q_i_1_n_0),
        .PRE(RESET),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_18
   (DATA_OUT,
    Q_reg_0,
    HSYNC,
    RESET);
  output [0:0]DATA_OUT;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire RESET;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_19
   (DATA_OUT,
    Q_reg_0,
    HSYNC,
    RESET);
  output [0:0]DATA_OUT;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire RESET;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_2
   (Q_reg_0,
    resetCompteurPixelFlag_reg,
    S,
    \PIXEL_OUT_reg[8] ,
    \PIXEL_OUT_reg[8]_0 ,
    \PIXEL_OUT_reg[8]_1 ,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output resetCompteurPixelFlag_reg;
  output [0:0]S;
  output [0:0]\PIXEL_OUT_reg[8] ;
  output [0:0]\PIXEL_OUT_reg[8]_0 ;
  output [0:0]\PIXEL_OUT_reg[8]_1 ;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;
  input [2:0]Q_reg_2;

  wire CLK;
  wire [0:0]\PIXEL_OUT_reg[8] ;
  wire [0:0]\PIXEL_OUT_reg[8]_0 ;
  wire [0:0]\PIXEL_OUT_reg[8]_1 ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [2:0]Q_reg_2;
  wire RESET_compteurPixel_reg;
  wire [0:0]S;
  wire resetCompteurPixelFlag_reg;

  LUT2 #(
    .INIT(4'h1)) 
    \PIXEL_OUT[23]_i_12 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[2]),
        .O(S));
  LUT2 #(
    .INIT(4'h1)) 
    \PIXEL_OUT[23]_i_32 
       (.I0(Q_reg_0),
        .I1(Q_reg_2[2]),
        .O(\PIXEL_OUT_reg[8]_0 ));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry__0_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2[2]),
        .O(\PIXEL_OUT_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2[2]),
        .O(\PIXEL_OUT_reg[8] ));
  LUT4 #(
    .INIT(16'h0040)) 
    resetCompteurPixelFlag_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2[2]),
        .I2(Q_reg_2[1]),
        .I3(Q_reg_2[0]),
        .O(resetCompteurPixelFlag_reg));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_20
   (DATA_OUT,
    Q_reg_0,
    HSYNC,
    RESET);
  output [0:0]DATA_OUT;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire RESET;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_21
   (DATA_OUT,
    Q_reg_0,
    HSYNC,
    RESET);
  output [0:0]DATA_OUT;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire RESET;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_22
   (DATA_OUT,
    \FSM_sequential_etat_reg[0] ,
    Q_reg_0,
    HSYNC,
    RESET,
    Q_reg_1);
  output [0:0]DATA_OUT;
  output \FSM_sequential_etat_reg[0] ;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;
  input [2:0]Q_reg_1;

  wire [0:0]DATA_OUT;
  wire \FSM_sequential_etat_reg[0] ;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire [2:0]Q_reg_1;
  wire RESET;

  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_etat[2]_i_5 
       (.I0(DATA_OUT),
        .I1(Q_reg_1[2]),
        .I2(Q_reg_1[1]),
        .I3(Q_reg_1[0]),
        .O(\FSM_sequential_etat_reg[0] ));
  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_23
   (DATA_OUT,
    \FSM_sequential_etat_reg[0] ,
    \FSM_sequential_etat_reg[0]_0 ,
    Q_reg_0,
    HSYNC,
    RESET,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output [0:0]DATA_OUT;
  output \FSM_sequential_etat_reg[0] ;
  output \FSM_sequential_etat_reg[0]_0 ;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire [0:0]DATA_OUT;
  wire \FSM_sequential_etat_reg[0] ;
  wire \FSM_sequential_etat_reg[0]_0 ;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire RESET;

  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_etat[2]_i_3 
       (.I0(\FSM_sequential_etat_reg[0]_0 ),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .O(\FSM_sequential_etat_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_etat[2]_i_4 
       (.I0(DATA_OUT),
        .I1(Q_reg_4[2]),
        .I2(Q_reg_4[0]),
        .I3(Q_reg_4[1]),
        .O(\FSM_sequential_etat_reg[0]_0 ));
  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_24
   (DATA_OUT,
    O,
    HSYNC,
    RESET);
  output [0:0]DATA_OUT;
  input [0:0]O;
  input HSYNC;
  input RESET;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]O;
  wire RESET;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(O),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_25
   (DATA_OUT,
    \FSM_sequential_etat_reg[0] ,
    O,
    HSYNC,
    RESET,
    Q_reg_0);
  output [0:0]DATA_OUT;
  output \FSM_sequential_etat_reg[0] ;
  input [0:0]O;
  input HSYNC;
  input RESET;
  input [2:0]Q_reg_0;

  wire [0:0]DATA_OUT;
  wire \FSM_sequential_etat_reg[0] ;
  wire HSYNC;
  wire [0:0]O;
  wire [2:0]Q_reg_0;
  wire RESET;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_etat[2]_i_6 
       (.I0(DATA_OUT),
        .I1(Q_reg_0[2]),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[1]),
        .O(\FSM_sequential_etat_reg[0] ));
  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(O),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_26
   (DATA_OUT,
    O,
    HSYNC,
    RESET);
  output [0:0]DATA_OUT;
  input [0:0]O;
  input HSYNC;
  input RESET;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]O;
  wire RESET;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(O),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_27
   (DATA_OUT,
    \FSM_sequential_etat_reg[0] ,
    O,
    HSYNC,
    RESET,
    Q_reg_0);
  output [0:0]DATA_OUT;
  output \FSM_sequential_etat_reg[0] ;
  input [0:0]O;
  input HSYNC;
  input RESET;
  input [2:0]Q_reg_0;

  wire [0:0]DATA_OUT;
  wire \FSM_sequential_etat_reg[0] ;
  wire HSYNC;
  wire [0:0]O;
  wire [2:0]Q_reg_0;
  wire RESET;

  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_etat[2]_i_7 
       (.I0(DATA_OUT),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[2]),
        .I3(Q_reg_0[1]),
        .O(\FSM_sequential_etat_reg[0] ));
  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(O),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_28
   (DATA_OUT,
    RESET_compteurPixel_reg,
    Q_reg_0,
    HSYNC,
    RESET,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3);
  output [0:0]DATA_OUT;
  output RESET_compteurPixel_reg;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;
  input Q_reg_1;
  input [6:0]Q_reg_2;
  input Q_reg_3;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [6:0]Q_reg_2;
  wire Q_reg_3;
  wire RESET;
  wire RESET_compteurPixel_i_6_n_0;
  wire RESET_compteurPixel_reg;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    RESET_compteurPixel_i_4
       (.I0(RESET_compteurPixel_i_6_n_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2[1]),
        .I3(Q_reg_2[0]),
        .I4(Q_reg_2[4]),
        .I5(Q_reg_2[2]),
        .O(RESET_compteurPixel_reg));
  LUT5 #(
    .INIT(32'h00000004)) 
    RESET_compteurPixel_i_6
       (.I0(DATA_OUT),
        .I1(Q_reg_2[3]),
        .I2(Q_reg_2[5]),
        .I3(Q_reg_2[6]),
        .I4(Q_reg_3),
        .O(RESET_compteurPixel_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_29
   (DATA_OUT,
    Q_reg_0,
    HSYNC,
    RESET);
  output [0:0]DATA_OUT;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire RESET;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_3
   (Q_reg_0,
    S,
    \PIXEL_OUT_reg[8] ,
    \PIXEL_OUT_reg[8]_0 ,
    \PIXEL_OUT_reg[8]_1 ,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]S;
  output [0:0]\PIXEL_OUT_reg[8] ;
  output [0:0]\PIXEL_OUT_reg[8]_0 ;
  output [0:0]\PIXEL_OUT_reg[8]_1 ;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;
  input [0:0]Q_reg_2;

  wire CLK;
  wire [0:0]\PIXEL_OUT_reg[8] ;
  wire [0:0]\PIXEL_OUT_reg[8]_0 ;
  wire [0:0]\PIXEL_OUT_reg[8]_1 ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire RESET_compteurPixel_reg;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h1)) 
    \PIXEL_OUT[23]_i_11 
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  LUT2 #(
    .INIT(4'h1)) 
    \PIXEL_OUT[23]_i_28 
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[8]_0 ));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry__0_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[8] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_30
   (DATA_OUT,
    Q_reg_0,
    HSYNC,
    RESET);
  output [0:0]DATA_OUT;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire RESET;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_31
   (DATA_OUT,
    RESET_compteurPixel_reg,
    Q_reg_0,
    HSYNC,
    RESET,
    Q_reg_1);
  output [0:0]DATA_OUT;
  output RESET_compteurPixel_reg;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;
  input [2:0]Q_reg_1;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire [2:0]Q_reg_1;
  wire RESET;
  wire RESET_compteurPixel_reg;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
  LUT4 #(
    .INIT(16'hFFFD)) 
    RESET_compteurPixel_i_7
       (.I0(DATA_OUT),
        .I1(Q_reg_1[2]),
        .I2(Q_reg_1[1]),
        .I3(Q_reg_1[0]),
        .O(RESET_compteurPixel_reg));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_32
   (DATA_OUT,
    Q_reg_0,
    HSYNC,
    RESET);
  output [0:0]DATA_OUT;
  input [0:0]Q_reg_0;
  input HSYNC;
  input RESET;

  wire [0:0]DATA_OUT;
  wire HSYNC;
  wire [0:0]Q_reg_0;
  wire RESET;

  FDCE Q_reg
       (.C(HSYNC),
        .CE(1'b1),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_4
   (Q_reg_0,
    resetCompteurPixelFlag_reg,
    DI,
    \PIXEL_OUT_reg[8] ,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output resetCompteurPixelFlag_reg;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[8] ;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;
  input [0:0]Q_reg_2;

  wire CLK;
  wire [0:0]DI;
  wire [0:0]\PIXEL_OUT_reg[8] ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire RESET_compteurPixel_reg;
  wire resetCompteurPixelFlag_reg;

  LUT2 #(
    .INIT(4'hE)) 
    \PIXEL_OUT[23]_i_26 
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  LUT2 #(
    .INIT(4'hE)) 
    \PIXEL_OUT[23]_i_7 
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[8] ));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    resetCompteurPixelFlag_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(resetCompteurPixelFlag_reg));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_5
   (Q_reg_0,
    \PIXEL_OUT_reg[8] ,
    \PIXEL_OUT_reg[8]_0 ,
    \PIXEL_OUT_reg[8]_1 ,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg,
    out,
    CO,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    DI,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    S);
  output [0:0]Q_reg_0;
  output \PIXEL_OUT_reg[8] ;
  output [0:0]\PIXEL_OUT_reg[8]_0 ;
  output [0:0]\PIXEL_OUT_reg[8]_1 ;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;
  input [2:0]out;
  input [0:0]CO;
  input Q_reg_2;
  input Q_reg_3;
  input [0:0]Q_reg_4;
  input [0:0]Q_reg_5;
  input [0:0]DI;
  input [0:0]Q_reg_6;
  input [0:0]Q_reg_7;
  input [2:0]Q_reg_8;
  input [2:0]S;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]DI;
  wire \PIXEL_OUT[23]_i_10_n_0 ;
  wire \PIXEL_OUT[23]_i_25_n_0 ;
  wire \PIXEL_OUT[23]_i_27_n_0 ;
  wire \PIXEL_OUT[23]_i_4_n_0 ;
  wire \PIXEL_OUT[23]_i_6_n_0 ;
  wire \PIXEL_OUT_reg[23]_i_16_n_3 ;
  wire \PIXEL_OUT_reg[23]_i_2_n_1 ;
  wire \PIXEL_OUT_reg[23]_i_2_n_2 ;
  wire \PIXEL_OUT_reg[23]_i_2_n_3 ;
  wire \PIXEL_OUT_reg[8] ;
  wire [0:0]\PIXEL_OUT_reg[8]_0 ;
  wire [0:0]\PIXEL_OUT_reg[8]_1 ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire [0:0]Q_reg_5;
  wire [0:0]Q_reg_6;
  wire [0:0]Q_reg_7;
  wire [2:0]Q_reg_8;
  wire RESET_compteurPixel_reg;
  wire [2:0]S;
  wire gtOp;
  wire gtOp2_in;
  wire [2:0]out;
  wire [3:2]\NLW_PIXEL_OUT_reg[23]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_PIXEL_OUT_reg[23]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_PIXEL_OUT_reg[23]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FFFF80FF)) 
    \PIXEL_OUT[23]_i_1 
       (.I0(gtOp),
        .I1(out[0]),
        .I2(CO),
        .I3(out[1]),
        .I4(Q_reg_2),
        .I5(\PIXEL_OUT[23]_i_4_n_0 ),
        .O(\PIXEL_OUT_reg[8] ));
  LUT2 #(
    .INIT(4'h1)) 
    \PIXEL_OUT[23]_i_10 
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .O(\PIXEL_OUT[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PIXEL_OUT[23]_i_25 
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .O(\PIXEL_OUT[23]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PIXEL_OUT[23]_i_27 
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .O(\PIXEL_OUT[23]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCDFFF)) 
    \PIXEL_OUT[23]_i_4 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(Q_reg_4),
        .I3(gtOp2_in),
        .I4(out[1]),
        .O(\PIXEL_OUT[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PIXEL_OUT[23]_i_6 
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .O(\PIXEL_OUT[23]_i_6_n_0 ));
  CARRY4 \PIXEL_OUT_reg[23]_i_16 
       (.CI(Q_reg_5),
        .CO({\NLW_PIXEL_OUT_reg[23]_i_16_CO_UNCONNECTED [3:2],gtOp2_in,\PIXEL_OUT_reg[23]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\PIXEL_OUT[23]_i_25_n_0 ,DI}),
        .O(\NLW_PIXEL_OUT_reg[23]_i_16_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\PIXEL_OUT[23]_i_27_n_0 ,Q_reg_6}));
  CARRY4 \PIXEL_OUT_reg[23]_i_2 
       (.CI(Q_reg_7),
        .CO({gtOp,\PIXEL_OUT_reg[23]_i_2_n_1 ,\PIXEL_OUT_reg[23]_i_2_n_2 ,\PIXEL_OUT_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\PIXEL_OUT[23]_i_6_n_0 ,Q_reg_8}),
        .O(\NLW_PIXEL_OUT_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({\PIXEL_OUT[23]_i_10_n_0 ,S}));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry__0_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .O(\PIXEL_OUT_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .O(\PIXEL_OUT_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_6
   (Q_reg_0,
    Q_reg_1,
    CLK,
    RESET_compteurPixel_reg);
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK;
  input RESET_compteurPixel_reg;

  wire CLK;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire RESET_compteurPixel_reg;

  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_7
   (Q_reg_0,
    DI,
    S,
    O,
    CLK,
    RESET_compteurPixel_reg,
    DATA_OUT_compteurPixel);
  output [0:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]O;
  input CLK;
  input RESET_compteurPixel_reg;
  input [0:0]DATA_OUT_compteurPixel;

  wire CLK;
  wire [0:0]DATA_OUT_compteurPixel;
  wire [0:0]DI;
  wire [0:0]O;
  wire [0:0]Q_reg_0;
  wire RESET_compteurPixel_reg;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h2)) 
    \PIXEL_OUT[23]_i_22 
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurPixel),
        .O(S));
  FDPE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(O),
        .PRE(RESET_compteurPixel_reg),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__5_carry_i_4
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurPixel),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_8
   (Q_reg_0,
    \PIXEL_OUT_reg[8] ,
    DI,
    O,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output \PIXEL_OUT_reg[8] ;
  output [0:0]DI;
  input [0:0]O;
  input CLK;
  input RESET_compteurPixel_reg;
  input [0:0]Q_reg_1;

  wire CLK;
  wire [0:0]DI;
  wire [0:0]O;
  wire \PIXEL_OUT_reg[8] ;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire RESET_compteurPixel_reg;

  LUT2 #(
    .INIT(4'h7)) 
    \PIXEL_OUT[23]_i_23 
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[8] ));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(O),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__5_carry_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "reg_1bitJF" *) 
module HDMI_bd_boite_0_0_reg_1bitJF_9
   (Q_reg_0,
    S,
    resetCompteurPixelFlag_reg,
    \PIXEL_OUT_reg[8] ,
    O,
    CLK,
    RESET_compteurPixel_reg,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output [0:0]S;
  output resetCompteurPixelFlag_reg;
  output [0:0]\PIXEL_OUT_reg[8] ;
  input [0:0]O;
  input CLK;
  input RESET_compteurPixel_reg;
  input [2:0]Q_reg_1;

  wire CLK;
  wire [0:0]O;
  wire [0:0]\PIXEL_OUT_reg[8] ;
  wire [0:0]Q_reg_0;
  wire [2:0]Q_reg_1;
  wire RESET_compteurPixel_reg;
  wire [0:0]S;
  wire resetCompteurPixelFlag_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \PIXEL_OUT[23]_i_21 
       (.I0(Q_reg_0),
        .I1(Q_reg_1[0]),
        .O(S));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_compteurPixel_reg),
        .D(O),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__5_carry_i_7
       (.I0(Q_reg_0),
        .I1(Q_reg_1[0]),
        .O(\PIXEL_OUT_reg[8] ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    resetCompteurPixelFlag_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_1[0]),
        .I2(Q_reg_1[1]),
        .I3(Q_reg_1[2]),
        .O(resetCompteurPixelFlag_reg));
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
