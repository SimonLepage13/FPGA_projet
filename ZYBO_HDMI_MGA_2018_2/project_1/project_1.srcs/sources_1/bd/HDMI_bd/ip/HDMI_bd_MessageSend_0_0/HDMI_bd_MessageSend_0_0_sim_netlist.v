// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Dec  3 13:49:21 2022
// Host        : SLepagePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/simon/Documents/FPGA/cernescernescernes/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_MessageSend_0_0/HDMI_bd_MessageSend_0_0_sim_netlist.v
// Design      : HDMI_bd_MessageSend_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_MessageSend_0_0,MessageSend,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "MessageSend,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_MessageSend_0_0
   (clk,
    signalStart,
    enCompReussie,
    compCerne1,
    compCerne2,
    resetUART,
    MessageSent,
    occupe,
    tx);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_CLK" *) input clk;
  input signalStart;
  input enCompReussie;
  input compCerne1;
  input compCerne2;
  input resetUART;
  output MessageSent;
  output occupe;
  output tx;

  wire \<const0> ;
  wire clk;
  wire compCerne1;
  wire compCerne2;
  wire enCompReussie;
  wire occupe;
  wire resetUART;
  wire signalStart;
  wire tx;

  assign MessageSent = \<const0> ;
  GND GND
       (.G(\<const0> ));
  HDMI_bd_MessageSend_0_0_MessageSend U0
       (.clk(clk),
        .compCerne1(compCerne1),
        .compCerne2(compCerne2),
        .enCompReussie(enCompReussie),
        .occupe(occupe),
        .resetUART(resetUART),
        .signalStart(signalStart),
        .tx(tx));
endmodule

(* ORIG_REF_NAME = "MessageSend" *) 
module HDMI_bd_MessageSend_0_0_MessageSend
   (tx,
    occupe,
    clk,
    resetUART,
    compCerne1,
    compCerne2,
    signalStart,
    enCompReussie);
  output tx;
  output occupe;
  input clk;
  input resetUART;
  input compCerne1;
  input compCerne2;
  input signalStart;
  input enCompReussie;

  wire clk;
  wire compCerne1;
  wire compCerne2;
  wire enCompReussie;
  wire [4:2]letterToSend;
  wire \letterToSend_reg[2]_i_1_n_0 ;
  wire \letterToSend_reg[4]_i_1_n_0 ;
  wire messageUART_n_2;
  wire occupe;
  wire resetUART;
  wire signalStart;
  wire startuart;
  wire startuart_reg_i_2_n_0;
  wire tx;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \letterToSend_reg[2] 
       (.CLR(1'b0),
        .D(\letterToSend_reg[2]_i_1_n_0 ),
        .G(startuart_reg_i_2_n_0),
        .GE(1'b1),
        .Q(letterToSend[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \letterToSend_reg[2]_i_1 
       (.I0(compCerne1),
        .I1(compCerne2),
        .O(\letterToSend_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \letterToSend_reg[4] 
       (.CLR(1'b0),
        .D(\letterToSend_reg[4]_i_1_n_0 ),
        .G(startuart_reg_i_2_n_0),
        .GE(1'b1),
        .Q(letterToSend[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \letterToSend_reg[4]_i_1 
       (.I0(compCerne2),
        .I1(compCerne1),
        .O(\letterToSend_reg[4]_i_1_n_0 ));
  HDMI_bd_MessageSend_0_0_transmetteur_UART messageUART
       (.Q({letterToSend[4],letterToSend[2]}),
        .clk(clk),
        .en_regDec_reg_0(messageUART_n_2),
        .occupe(occupe),
        .resetUART(resetUART),
        .startuart(startuart),
        .tx(tx));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    startuart_reg
       (.CLR(1'b0),
        .D(messageUART_n_2),
        .G(startuart_reg_i_2_n_0),
        .GE(1'b1),
        .Q(startuart));
  LUT2 #(
    .INIT(4'h8)) 
    startuart_reg_i_2
       (.I0(signalStart),
        .I1(enCompReussie),
        .O(startuart_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG
   (out_countNbr,
    Q_reg_0,
    S1,
    en_countNbr,
    clk,
    reset_countNbr,
    Q_reg_1);
  output [0:0]out_countNbr;
  output Q_reg_0;
  output S1;
  input en_countNbr;
  input clk;
  input reset_countNbr;
  input [0:0]Q_reg_1;

  wire \Inst_add0/Co2 ;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire S1;
  wire clk;
  wire en_countNbr;
  wire [0:0]out_countNbr;
  wire reset_countNbr;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__31
       (.I0(out_countNbr),
        .O(\Inst_add0/Co2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__33
       (.I0(out_countNbr),
        .I1(Q_reg_1),
        .O(S1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_2__6
       (.I0(reset_countNbr),
        .O(Q_reg_0));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(Q_reg_0),
        .D(\Inst_add0/Co2 ),
        .Q(out_countNbr));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_11
   (Q_reg_0,
    S2,
    en_countNbr,
    S1,
    clk,
    reset_countNbr_reg,
    out_countNbr);
  output [0:0]Q_reg_0;
  output S2;
  input en_countNbr;
  input S1;
  input clk;
  input reset_countNbr_reg;
  input [1:0]out_countNbr;

  wire [0:0]Q_reg_0;
  wire S1;
  wire S2;
  wire clk;
  wire en_countNbr;
  wire [1:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__46
       (.I0(Q_reg_0),
        .I1(out_countNbr[0]),
        .I2(out_countNbr[1]),
        .O(S2));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_12
   (out_countNbr,
    en_countNbr,
    S10,
    clk,
    reset_countNbr_reg);
  output [0:0]out_countNbr;
  input en_countNbr;
  input S10;
  input clk;
  input reset_countNbr_reg;

  wire S10;
  wire clk;
  wire en_countNbr;
  wire [0:0]out_countNbr;
  wire reset_countNbr_reg;

  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S10),
        .Q(out_countNbr));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_13
   (out_countNbr,
    S12,
    en_countNbr,
    S11,
    clk,
    reset_countNbr_reg,
    Co10,
    Q_reg_0);
  output [0:0]out_countNbr;
  output S12;
  input en_countNbr;
  input S11;
  input clk;
  input reset_countNbr_reg;
  input Co10;
  input [0:0]Q_reg_0;

  wire Co10;
  wire [0:0]Q_reg_0;
  wire S11;
  wire S12;
  wire clk;
  wire en_countNbr;
  wire [0:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__36
       (.I0(out_countNbr),
        .I1(Co10),
        .I2(Q_reg_0),
        .O(S12));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S11),
        .Q(out_countNbr));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_14
   (Q_reg_0,
    S13,
    en_countNbr,
    S12,
    clk,
    reset_countNbr_reg,
    Co10,
    out_countNbr);
  output [0:0]Q_reg_0;
  output S13;
  input en_countNbr;
  input S12;
  input clk;
  input reset_countNbr_reg;
  input Co10;
  input [1:0]out_countNbr;

  wire Co10;
  wire [0:0]Q_reg_0;
  wire S12;
  wire S13;
  wire clk;
  wire en_countNbr;
  wire [1:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__35
       (.I0(Q_reg_0),
        .I1(Co10),
        .I2(out_countNbr[0]),
        .I3(out_countNbr[1]),
        .O(S13));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S12),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_15
   (out_countNbr,
    S14,
    en_countNbr,
    S13,
    clk,
    reset_countNbr_reg,
    Q_reg_0,
    Co10);
  output [0:0]out_countNbr;
  output S14;
  input en_countNbr;
  input S13;
  input clk;
  input reset_countNbr_reg;
  input [2:0]Q_reg_0;
  input Co10;

  wire Co10;
  wire [2:0]Q_reg_0;
  wire S13;
  wire S14;
  wire clk;
  wire en_countNbr;
  wire [0:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_i_1__34
       (.I0(out_countNbr),
        .I1(Q_reg_0[0]),
        .I2(Co10),
        .I3(Q_reg_0[1]),
        .I4(Q_reg_0[2]),
        .O(S14));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S13),
        .Q(out_countNbr));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_16
   (Q_reg_0,
    \FSM_sequential_etat_reg[2] ,
    S15,
    \FSM_sequential_etat_reg[2]_0 ,
    en_countNbr,
    S14,
    clk,
    reset_countNbr_reg,
    Q_reg_1,
    out_countNbr,
    Co10);
  output [0:0]Q_reg_0;
  output \FSM_sequential_etat_reg[2] ;
  output S15;
  output \FSM_sequential_etat_reg[2]_0 ;
  input en_countNbr;
  input S14;
  input clk;
  input reset_countNbr_reg;
  input Q_reg_1;
  input [4:0]out_countNbr;
  input Co10;

  wire CMP_reg_i_3__1_n_0;
  wire Co10;
  wire \FSM_sequential_etat_reg[2] ;
  wire \FSM_sequential_etat_reg[2]_0 ;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire S14;
  wire S15;
  wire clk;
  wire en_countNbr;
  wire [4:0]out_countNbr;
  wire reset_countNbr_reg;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hD)) 
    CMP_reg_i_1__1
       (.I0(CMP_reg_i_3__1_n_0),
        .I1(Q_reg_1),
        .O(\FSM_sequential_etat_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    CMP_reg_i_2__1
       (.I0(CMP_reg_i_3__1_n_0),
        .I1(Q_reg_1),
        .O(\FSM_sequential_etat_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    CMP_reg_i_3__1
       (.I0(Q_reg_0),
        .I1(out_countNbr[3]),
        .I2(out_countNbr[4]),
        .I3(out_countNbr[0]),
        .I4(out_countNbr[1]),
        .I5(out_countNbr[2]),
        .O(CMP_reg_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_i_1__32
       (.I0(Q_reg_0),
        .I1(out_countNbr[2]),
        .I2(Co10),
        .I3(out_countNbr[1]),
        .I4(out_countNbr[3]),
        .I5(out_countNbr[4]),
        .O(S15));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S14),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_17
   (out_countNbr,
    en_countNbr,
    S15,
    clk,
    reset_countNbr_reg);
  output [0:0]out_countNbr;
  input en_countNbr;
  input S15;
  input clk;
  input reset_countNbr_reg;

  wire S15;
  wire clk;
  wire en_countNbr;
  wire [0:0]out_countNbr;
  wire reset_countNbr_reg;

  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S15),
        .Q(out_countNbr));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_18
   (out_countNbr,
    S3,
    en_countNbr,
    S2,
    clk,
    reset_countNbr_reg,
    Q_reg_0);
  output [0:0]out_countNbr;
  output S3;
  input en_countNbr;
  input S2;
  input clk;
  input reset_countNbr_reg;
  input [2:0]Q_reg_0;

  wire [2:0]Q_reg_0;
  wire S2;
  wire S3;
  wire clk;
  wire en_countNbr;
  wire [0:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__45
       (.I0(out_countNbr),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .O(S3));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S2),
        .Q(out_countNbr));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_19
   (Q_reg_0,
    S4,
    en_countNbr,
    S3,
    clk,
    reset_countNbr_reg,
    out_countNbr);
  output [0:0]Q_reg_0;
  output S4;
  input en_countNbr;
  input S3;
  input clk;
  input reset_countNbr_reg;
  input [3:0]out_countNbr;

  wire [0:0]Q_reg_0;
  wire S3;
  wire S4;
  wire clk;
  wire en_countNbr;
  wire [3:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_i_1__44
       (.I0(Q_reg_0),
        .I1(out_countNbr[1]),
        .I2(out_countNbr[0]),
        .I3(out_countNbr[2]),
        .I4(out_countNbr[3]),
        .O(S4));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S3),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_20
   (out_countNbr,
    S6,
    Co5,
    S5,
    en_countNbr,
    S4,
    clk,
    reset_countNbr_reg,
    Q_reg_0);
  output [0:0]out_countNbr;
  output S6;
  output Co5;
  output S5;
  input en_countNbr;
  input S4;
  input clk;
  input reset_countNbr_reg;
  input [5:0]Q_reg_0;

  wire Co5;
  wire [5:0]Q_reg_0;
  wire S4;
  wire S5;
  wire S6;
  wire clk;
  wire en_countNbr;
  wire [0:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__42
       (.I0(Co5),
        .I1(Q_reg_0[5]),
        .O(S6));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_i_1__43
       (.I0(out_countNbr),
        .I1(Q_reg_0[2]),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[1]),
        .I4(Q_reg_0[3]),
        .I5(Q_reg_0[4]),
        .O(S5));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_2__4
       (.I0(out_countNbr),
        .I1(Q_reg_0[2]),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[1]),
        .I4(Q_reg_0[3]),
        .I5(Q_reg_0[4]),
        .O(Co5));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S4),
        .Q(out_countNbr));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_21
   (Q_reg_0,
    en_countNbr,
    S5,
    clk,
    reset_countNbr_reg);
  output [0:0]Q_reg_0;
  input en_countNbr;
  input S5;
  input clk;
  input reset_countNbr_reg;

  wire [0:0]Q_reg_0;
  wire S5;
  wire clk;
  wire en_countNbr;
  wire reset_countNbr_reg;

  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S5),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_22
   (Q_reg_0,
    \FSM_sequential_etat_reg[2] ,
    S7,
    en_countNbr,
    S6,
    clk,
    reset_countNbr_reg,
    out_countNbr,
    Co5);
  output [0:0]Q_reg_0;
  output \FSM_sequential_etat_reg[2] ;
  output S7;
  input en_countNbr;
  input S6;
  input clk;
  input reset_countNbr_reg;
  input [4:0]out_countNbr;
  input Co5;

  wire Co5;
  wire \FSM_sequential_etat_reg[2] ;
  wire [0:0]Q_reg_0;
  wire S6;
  wire S7;
  wire clk;
  wire en_countNbr;
  wire [4:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    CMP_reg_i_4__1
       (.I0(Q_reg_0),
        .I1(out_countNbr[0]),
        .I2(out_countNbr[1]),
        .I3(out_countNbr[4]),
        .I4(out_countNbr[2]),
        .I5(out_countNbr[3]),
        .O(\FSM_sequential_etat_reg[2] ));
  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__41
       (.I0(Q_reg_0),
        .I1(Co5),
        .I2(out_countNbr[2]),
        .O(S7));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S6),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_23
   (out_countNbr,
    S8,
    en_countNbr,
    S7,
    clk,
    reset_countNbr_reg,
    Co5,
    Q_reg_0);
  output [0:0]out_countNbr;
  output S8;
  input en_countNbr;
  input S7;
  input clk;
  input reset_countNbr_reg;
  input Co5;
  input [1:0]Q_reg_0;

  wire Co5;
  wire [1:0]Q_reg_0;
  wire S7;
  wire S8;
  wire clk;
  wire en_countNbr;
  wire [0:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__40
       (.I0(out_countNbr),
        .I1(Co5),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[1]),
        .O(S8));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S7),
        .Q(out_countNbr));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_24
   (Q_reg_0,
    S9,
    en_countNbr,
    S8,
    clk,
    reset_countNbr_reg,
    out_countNbr,
    Co5);
  output [0:0]Q_reg_0;
  output S9;
  input en_countNbr;
  input S8;
  input clk;
  input reset_countNbr_reg;
  input [2:0]out_countNbr;
  input Co5;

  wire Co5;
  wire [0:0]Q_reg_0;
  wire S8;
  wire S9;
  wire clk;
  wire en_countNbr;
  wire [2:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_i_1__39
       (.I0(Q_reg_0),
        .I1(out_countNbr[0]),
        .I2(Co5),
        .I3(out_countNbr[1]),
        .I4(out_countNbr[2]),
        .O(S9));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S8),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_25
   (out_countNbr,
    S11,
    Co10,
    S10,
    en_countNbr,
    S9,
    clk,
    reset_countNbr_reg,
    Q_reg_0,
    Co5);
  output [0:0]out_countNbr;
  output S11;
  output Co10;
  output S10;
  input en_countNbr;
  input S9;
  input clk;
  input reset_countNbr_reg;
  input [4:0]Q_reg_0;
  input Co5;

  wire Co10;
  wire Co5;
  wire [4:0]Q_reg_0;
  wire S10;
  wire S11;
  wire S9;
  wire clk;
  wire en_countNbr;
  wire [0:0]out_countNbr;
  wire reset_countNbr_reg;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__37
       (.I0(Co10),
        .I1(Q_reg_0[4]),
        .O(S11));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_i_1__38
       (.I0(out_countNbr),
        .I1(Q_reg_0[1]),
        .I2(Co5),
        .I3(Q_reg_0[0]),
        .I4(Q_reg_0[2]),
        .I5(Q_reg_0[3]),
        .O(S10));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_2__3
       (.I0(out_countNbr),
        .I1(Q_reg_0[1]),
        .I2(Co5),
        .I3(Q_reg_0[0]),
        .I4(Q_reg_0[2]),
        .I5(Q_reg_0[3]),
        .O(Co10));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countNbr),
        .CLR(reset_countNbr_reg),
        .D(S9),
        .Q(out_countNbr));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_26
   (out_countFull2,
    Q_reg_0,
    S1,
    en_countFull2,
    clk,
    reset_countFull2,
    Q_reg_1);
  output [0:0]out_countFull2;
  output Q_reg_0;
  output S1;
  input en_countFull2;
  input clk;
  input reset_countFull2;
  input [0:0]Q_reg_1;

  wire \Inst_add0/Co2 ;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire S1;
  wire clk;
  wire en_countFull2;
  wire [0:0]out_countFull2;
  wire reset_countFull2;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__15
       (.I0(out_countFull2),
        .O(\Inst_add0/Co2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__30
       (.I0(out_countFull2),
        .I1(Q_reg_1),
        .O(S1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_2__7
       (.I0(reset_countFull2),
        .O(Q_reg_0));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(Q_reg_0),
        .D(\Inst_add0/Co2 ),
        .Q(out_countFull2));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_27
   (Q_reg_0,
    S2,
    OCCUPE_reg,
    en_countFull2,
    S1,
    clk,
    reset_countFull2_reg,
    out_countFull2);
  output [0:0]Q_reg_0;
  output S2;
  output OCCUPE_reg;
  input en_countFull2;
  input S1;
  input clk;
  input reset_countFull2_reg;
  input [4:0]out_countFull2;

  wire OCCUPE_reg;
  wire [0:0]Q_reg_0;
  wire S1;
  wire S2;
  wire clk;
  wire en_countFull2;
  wire [4:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    CMP_reg_i_5__0
       (.I0(Q_reg_0),
        .I1(out_countFull2[0]),
        .I2(out_countFull2[3]),
        .I3(out_countFull2[2]),
        .I4(out_countFull2[1]),
        .I5(out_countFull2[4]),
        .O(OCCUPE_reg));
  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__16
       (.I0(Q_reg_0),
        .I1(out_countFull2[0]),
        .I2(out_countFull2[1]),
        .O(S2));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_28
   (out_countFull2,
    OCCUPE_reg,
    en_countFull2,
    S10,
    clk,
    reset_countFull2_reg,
    Q_reg_0,
    Q_reg_1);
  output [0:0]out_countFull2;
  output OCCUPE_reg;
  input en_countFull2;
  input S10;
  input clk;
  input reset_countFull2_reg;
  input Q_reg_0;
  input [4:0]Q_reg_1;

  wire CMP_reg_i_4__0_n_0;
  wire OCCUPE_reg;
  wire Q_reg_0;
  wire [4:0]Q_reg_1;
  wire S10;
  wire clk;
  wire en_countFull2;
  wire [0:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    CMP_reg_i_3__0
       (.I0(CMP_reg_i_4__0_n_0),
        .I1(Q_reg_0),
        .I2(Q_reg_1[1]),
        .I3(Q_reg_1[0]),
        .I4(Q_reg_1[3]),
        .O(OCCUPE_reg));
  LUT4 #(
    .INIT(16'hFEEE)) 
    CMP_reg_i_4__0
       (.I0(out_countFull2),
        .I1(Q_reg_1[4]),
        .I2(Q_reg_1[2]),
        .I3(Q_reg_1[3]),
        .O(CMP_reg_i_4__0_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S10),
        .Q(out_countFull2));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_29
   (Q_reg_0,
    S12,
    en_countFull2,
    S11,
    clk,
    reset_countFull2_reg,
    Co10,
    out_countFull2);
  output [0:0]Q_reg_0;
  output S12;
  input en_countFull2;
  input S11;
  input clk;
  input reset_countFull2_reg;
  input Co10;
  input [0:0]out_countFull2;

  wire Co10;
  wire [0:0]Q_reg_0;
  wire S11;
  wire S12;
  wire clk;
  wire en_countFull2;
  wire [0:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__26
       (.I0(Q_reg_0),
        .I1(Co10),
        .I2(out_countFull2),
        .O(S12));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S11),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_30
   (out_countFull2,
    S13,
    OCCUPE_reg,
    en_countFull2,
    S12,
    clk,
    reset_countFull2_reg,
    Co10,
    Q_reg_0,
    Q_reg_1);
  output [0:0]out_countFull2;
  output S13;
  output OCCUPE_reg;
  input en_countFull2;
  input S12;
  input clk;
  input reset_countFull2_reg;
  input Co10;
  input [3:0]Q_reg_0;
  input Q_reg_1;

  wire Co10;
  wire OCCUPE_reg;
  wire [3:0]Q_reg_0;
  wire Q_reg_1;
  wire S12;
  wire S13;
  wire clk;
  wire en_countFull2;
  wire [0:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    CMP_reg_i_1__0
       (.I0(out_countFull2),
        .I1(Q_reg_0[1]),
        .I2(Q_reg_1),
        .I3(Q_reg_0[2]),
        .I4(Q_reg_0[3]),
        .O(OCCUPE_reg));
  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__27
       (.I0(out_countFull2),
        .I1(Co10),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[1]),
        .O(S13));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S12),
        .Q(out_countFull2));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_31
   (Q_reg_0,
    S14,
    en_countFull2,
    S13,
    clk,
    reset_countFull2_reg,
    out_countFull2,
    Co10);
  output [0:0]Q_reg_0;
  output S14;
  input en_countFull2;
  input S13;
  input clk;
  input reset_countFull2_reg;
  input [2:0]out_countFull2;
  input Co10;

  wire Co10;
  wire [0:0]Q_reg_0;
  wire S13;
  wire S14;
  wire clk;
  wire en_countFull2;
  wire [2:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_i_1__28
       (.I0(Q_reg_0),
        .I1(out_countFull2[0]),
        .I2(Co10),
        .I3(out_countFull2[1]),
        .I4(out_countFull2[2]),
        .O(S14));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S13),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_32
   (out_countFull2,
    S15,
    en_countFull2,
    S14,
    clk,
    reset_countFull2_reg,
    Q_reg_0,
    Co10);
  output [0:0]out_countFull2;
  output S15;
  input en_countFull2;
  input S14;
  input clk;
  input reset_countFull2_reg;
  input [3:0]Q_reg_0;
  input Co10;

  wire Co10;
  wire [3:0]Q_reg_0;
  wire S14;
  wire S15;
  wire clk;
  wire en_countFull2;
  wire [0:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_i_1__29
       (.I0(out_countFull2),
        .I1(Q_reg_0[1]),
        .I2(Co10),
        .I3(Q_reg_0[0]),
        .I4(Q_reg_0[2]),
        .I5(Q_reg_0[3]),
        .O(S15));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S14),
        .Q(out_countFull2));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_33
   (Q_reg_0,
    OCCUPE_reg,
    en_countFull2,
    S15,
    clk,
    reset_countFull2_reg,
    out_countFull2,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output OCCUPE_reg;
  input en_countFull2;
  input S15;
  input clk;
  input reset_countFull2_reg;
  input [2:0]out_countFull2;
  input Q_reg_1;

  wire OCCUPE_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire S15;
  wire clk;
  wire en_countFull2;
  wire [2:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT5 #(
    .INIT(32'h01111111)) 
    CMP_reg_i_2__0
       (.I0(Q_reg_0),
        .I1(out_countFull2[2]),
        .I2(Q_reg_1),
        .I3(out_countFull2[1]),
        .I4(out_countFull2[0]),
        .O(OCCUPE_reg));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S15),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_34
   (out_countFull2,
    S3,
    en_countFull2,
    S2,
    clk,
    reset_countFull2_reg,
    Q_reg_0);
  output [0:0]out_countFull2;
  output S3;
  input en_countFull2;
  input S2;
  input clk;
  input reset_countFull2_reg;
  input [2:0]Q_reg_0;

  wire [2:0]Q_reg_0;
  wire S2;
  wire S3;
  wire clk;
  wire en_countFull2;
  wire [0:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__17
       (.I0(out_countFull2),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .O(S3));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S2),
        .Q(out_countFull2));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_35
   (Q_reg_0,
    S4,
    en_countFull2,
    S3,
    clk,
    reset_countFull2_reg,
    out_countFull2);
  output [0:0]Q_reg_0;
  output S4;
  input en_countFull2;
  input S3;
  input clk;
  input reset_countFull2_reg;
  input [3:0]out_countFull2;

  wire [0:0]Q_reg_0;
  wire S3;
  wire S4;
  wire clk;
  wire en_countFull2;
  wire [3:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_i_1__18
       (.I0(Q_reg_0),
        .I1(out_countFull2[1]),
        .I2(out_countFull2[0]),
        .I3(out_countFull2[2]),
        .I4(out_countFull2[3]),
        .O(S4));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S3),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_36
   (out_countFull2,
    S5,
    S6,
    Co5,
    en_countFull2,
    S4,
    clk,
    reset_countFull2_reg,
    Q_reg_0);
  output [0:0]out_countFull2;
  output S5;
  output S6;
  output Co5;
  input en_countFull2;
  input S4;
  input clk;
  input reset_countFull2_reg;
  input [5:0]Q_reg_0;

  wire Co5;
  wire [5:0]Q_reg_0;
  wire S4;
  wire S5;
  wire S6;
  wire clk;
  wire en_countFull2;
  wire [0:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_i_1__19
       (.I0(out_countFull2),
        .I1(Q_reg_0[2]),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[1]),
        .I4(Q_reg_0[3]),
        .I5(Q_reg_0[4]),
        .O(S5));
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__20
       (.I0(Co5),
        .I1(Q_reg_0[5]),
        .O(S6));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_2__2
       (.I0(out_countFull2),
        .I1(Q_reg_0[2]),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[1]),
        .I4(Q_reg_0[3]),
        .I5(Q_reg_0[4]),
        .O(Co5));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S4),
        .Q(out_countFull2));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_37
   (Q_reg_0,
    en_countFull2,
    S5,
    clk,
    reset_countFull2_reg);
  output [0:0]Q_reg_0;
  input en_countFull2;
  input S5;
  input clk;
  input reset_countFull2_reg;

  wire [0:0]Q_reg_0;
  wire S5;
  wire clk;
  wire en_countFull2;
  wire reset_countFull2_reg;

  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S5),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_38
   (Q_reg_0,
    S7,
    en_countFull2,
    S6,
    clk,
    reset_countFull2_reg,
    Co5,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output S7;
  input en_countFull2;
  input S6;
  input clk;
  input reset_countFull2_reg;
  input Co5;
  input [0:0]Q_reg_1;

  wire Co5;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire S6;
  wire S7;
  wire clk;
  wire en_countFull2;
  wire reset_countFull2_reg;

  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__21
       (.I0(Q_reg_0),
        .I1(Co5),
        .I2(Q_reg_1),
        .O(S7));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S6),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_39
   (Q_reg_0,
    S8,
    en_countFull2,
    S7,
    clk,
    reset_countFull2_reg,
    Co5,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output S8;
  input en_countFull2;
  input S7;
  input clk;
  input reset_countFull2_reg;
  input Co5;
  input [1:0]Q_reg_1;

  wire Co5;
  wire [0:0]Q_reg_0;
  wire [1:0]Q_reg_1;
  wire S7;
  wire S8;
  wire clk;
  wire en_countFull2;
  wire reset_countFull2_reg;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__22
       (.I0(Q_reg_0),
        .I1(Co5),
        .I2(Q_reg_1[0]),
        .I3(Q_reg_1[1]),
        .O(S8));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S7),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_40
   (Q_reg_0,
    S9,
    en_countFull2,
    S8,
    clk,
    reset_countFull2_reg,
    Q_reg_1,
    Co5);
  output [0:0]Q_reg_0;
  output S9;
  input en_countFull2;
  input S8;
  input clk;
  input reset_countFull2_reg;
  input [2:0]Q_reg_1;
  input Co5;

  wire Co5;
  wire [0:0]Q_reg_0;
  wire [2:0]Q_reg_1;
  wire S8;
  wire S9;
  wire clk;
  wire en_countFull2;
  wire reset_countFull2_reg;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_i_1__23
       (.I0(Q_reg_0),
        .I1(Q_reg_1[0]),
        .I2(Co5),
        .I3(Q_reg_1[1]),
        .I4(Q_reg_1[2]),
        .O(S9));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S8),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_41
   (Q_reg_0,
    S10,
    S11,
    Co10,
    en_countFull2,
    S9,
    clk,
    reset_countFull2_reg,
    out_countFull2,
    Co5);
  output [0:0]Q_reg_0;
  output S10;
  output S11;
  output Co10;
  input en_countFull2;
  input S9;
  input clk;
  input reset_countFull2_reg;
  input [4:0]out_countFull2;
  input Co5;

  wire Co10;
  wire Co5;
  wire [0:0]Q_reg_0;
  wire S10;
  wire S11;
  wire S9;
  wire clk;
  wire en_countFull2;
  wire [4:0]out_countFull2;
  wire reset_countFull2_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_i_1__24
       (.I0(Q_reg_0),
        .I1(out_countFull2[1]),
        .I2(Co5),
        .I3(out_countFull2[0]),
        .I4(out_countFull2[2]),
        .I5(out_countFull2[3]),
        .O(S10));
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__25
       (.I0(Co10),
        .I1(out_countFull2[4]),
        .O(S11));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_2__1
       (.I0(Q_reg_0),
        .I1(out_countFull2[1]),
        .I2(Co5),
        .I3(out_countFull2[0]),
        .I4(out_countFull2[2]),
        .I5(out_countFull2[3]),
        .O(Co10));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull2),
        .CLR(reset_countFull2_reg),
        .D(S9),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_42
   (out_countFull,
    Q_reg_0,
    S1,
    en_countFull,
    clk,
    reset_countFull,
    Q_reg_1);
  output [0:0]out_countFull;
  output Q_reg_0;
  output S1;
  input en_countFull;
  input clk;
  input reset_countFull;
  input [0:0]Q_reg_1;

  wire \Inst_add0/Co2 ;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire S1;
  wire clk;
  wire en_countFull;
  wire [0:0]out_countFull;
  wire reset_countFull;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(out_countFull),
        .O(\Inst_add0/Co2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__14
       (.I0(out_countFull),
        .I1(Q_reg_1),
        .O(S1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_2__5
       (.I0(reset_countFull),
        .O(Q_reg_0));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(Q_reg_0),
        .D(\Inst_add0/Co2 ),
        .Q(out_countFull));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_43
   (Q_reg_0,
    S2,
    reset_countFull2_reg,
    en_countFull,
    S1,
    clk,
    reset_countFull_reg,
    out_countFull);
  output [0:0]Q_reg_0;
  output S2;
  output reset_countFull2_reg;
  input en_countFull;
  input S1;
  input clk;
  input reset_countFull_reg;
  input [4:0]out_countFull;

  wire [0:0]Q_reg_0;
  wire S1;
  wire S2;
  wire clk;
  wire en_countFull;
  wire [4:0]out_countFull;
  wire reset_countFull2_reg;
  wire reset_countFull_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    CMP_reg_i_5
       (.I0(Q_reg_0),
        .I1(out_countFull[0]),
        .I2(out_countFull[3]),
        .I3(out_countFull[2]),
        .I4(out_countFull[1]),
        .I5(out_countFull[4]),
        .O(reset_countFull2_reg));
  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__0
       (.I0(Q_reg_0),
        .I1(out_countFull[0]),
        .I2(out_countFull[1]),
        .O(S2));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_44
   (out_countFull,
    reset_countFull2_reg,
    en_countFull,
    S10,
    clk,
    reset_countFull_reg,
    Q_reg_0,
    Q_reg_1);
  output [0:0]out_countFull;
  output reset_countFull2_reg;
  input en_countFull;
  input S10;
  input clk;
  input reset_countFull_reg;
  input Q_reg_0;
  input [4:0]Q_reg_1;

  wire CMP_reg_i_4_n_0;
  wire Q_reg_0;
  wire [4:0]Q_reg_1;
  wire S10;
  wire clk;
  wire en_countFull;
  wire [0:0]out_countFull;
  wire reset_countFull2_reg;
  wire reset_countFull_reg;

  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    CMP_reg_i_3
       (.I0(CMP_reg_i_4_n_0),
        .I1(Q_reg_0),
        .I2(Q_reg_1[1]),
        .I3(Q_reg_1[0]),
        .I4(Q_reg_1[3]),
        .O(reset_countFull2_reg));
  LUT4 #(
    .INIT(16'hFEEE)) 
    CMP_reg_i_4
       (.I0(out_countFull),
        .I1(Q_reg_1[4]),
        .I2(Q_reg_1[2]),
        .I3(Q_reg_1[3]),
        .O(CMP_reg_i_4_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S10),
        .Q(out_countFull));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_45
   (Q_reg_0,
    S12,
    en_countFull,
    S11,
    clk,
    reset_countFull_reg,
    Co10,
    out_countFull);
  output [0:0]Q_reg_0;
  output S12;
  input en_countFull;
  input S11;
  input clk;
  input reset_countFull_reg;
  input Co10;
  input [0:0]out_countFull;

  wire Co10;
  wire [0:0]Q_reg_0;
  wire S11;
  wire S12;
  wire clk;
  wire en_countFull;
  wire [0:0]out_countFull;
  wire reset_countFull_reg;

  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__10
       (.I0(Q_reg_0),
        .I1(Co10),
        .I2(out_countFull),
        .O(S12));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S11),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_46
   (out_countFull,
    S13,
    reset_countFull2_reg,
    en_countFull,
    S12,
    clk,
    reset_countFull_reg,
    Co10,
    Q_reg_0,
    Q_reg_1);
  output [0:0]out_countFull;
  output S13;
  output reset_countFull2_reg;
  input en_countFull;
  input S12;
  input clk;
  input reset_countFull_reg;
  input Co10;
  input [3:0]Q_reg_0;
  input Q_reg_1;

  wire Co10;
  wire [3:0]Q_reg_0;
  wire Q_reg_1;
  wire S12;
  wire S13;
  wire clk;
  wire en_countFull;
  wire [0:0]out_countFull;
  wire reset_countFull2_reg;
  wire reset_countFull_reg;

  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    CMP_reg_i_1
       (.I0(out_countFull),
        .I1(Q_reg_0[1]),
        .I2(Q_reg_1),
        .I3(Q_reg_0[2]),
        .I4(Q_reg_0[3]),
        .O(reset_countFull2_reg));
  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__11
       (.I0(out_countFull),
        .I1(Co10),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[1]),
        .O(S13));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S12),
        .Q(out_countFull));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_47
   (Q_reg_0,
    S14,
    en_countFull,
    S13,
    clk,
    reset_countFull_reg,
    out_countFull,
    Co10);
  output [0:0]Q_reg_0;
  output S14;
  input en_countFull;
  input S13;
  input clk;
  input reset_countFull_reg;
  input [2:0]out_countFull;
  input Co10;

  wire Co10;
  wire [0:0]Q_reg_0;
  wire S13;
  wire S14;
  wire clk;
  wire en_countFull;
  wire [2:0]out_countFull;
  wire reset_countFull_reg;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_i_1__12
       (.I0(Q_reg_0),
        .I1(out_countFull[0]),
        .I2(Co10),
        .I3(out_countFull[1]),
        .I4(out_countFull[2]),
        .O(S14));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S13),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_48
   (out_countFull,
    S15,
    en_countFull,
    S14,
    clk,
    reset_countFull_reg,
    Q_reg_0,
    Co10);
  output [0:0]out_countFull;
  output S15;
  input en_countFull;
  input S14;
  input clk;
  input reset_countFull_reg;
  input [3:0]Q_reg_0;
  input Co10;

  wire Co10;
  wire [3:0]Q_reg_0;
  wire S14;
  wire S15;
  wire clk;
  wire en_countFull;
  wire [0:0]out_countFull;
  wire reset_countFull_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_i_1__13
       (.I0(out_countFull),
        .I1(Q_reg_0[1]),
        .I2(Co10),
        .I3(Q_reg_0[0]),
        .I4(Q_reg_0[2]),
        .I5(Q_reg_0[3]),
        .O(S15));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S14),
        .Q(out_countFull));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_49
   (Q_reg_0,
    reset_countFull2_reg,
    en_countFull,
    S15,
    clk,
    reset_countFull_reg,
    out_countFull,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output reset_countFull2_reg;
  input en_countFull;
  input S15;
  input clk;
  input reset_countFull_reg;
  input [2:0]out_countFull;
  input Q_reg_1;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire S15;
  wire clk;
  wire en_countFull;
  wire [2:0]out_countFull;
  wire reset_countFull2_reg;
  wire reset_countFull_reg;

  LUT5 #(
    .INIT(32'h01111111)) 
    CMP_reg_i_2
       (.I0(Q_reg_0),
        .I1(out_countFull[2]),
        .I2(Q_reg_1),
        .I3(out_countFull[1]),
        .I4(out_countFull[0]),
        .O(reset_countFull2_reg));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S15),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_50
   (out_countFull,
    S3,
    en_countFull,
    S2,
    clk,
    reset_countFull_reg,
    Q_reg_0);
  output [0:0]out_countFull;
  output S3;
  input en_countFull;
  input S2;
  input clk;
  input reset_countFull_reg;
  input [2:0]Q_reg_0;

  wire [2:0]Q_reg_0;
  wire S2;
  wire S3;
  wire clk;
  wire en_countFull;
  wire [0:0]out_countFull;
  wire reset_countFull_reg;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__1
       (.I0(out_countFull),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .O(S3));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S2),
        .Q(out_countFull));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_51
   (Q_reg_0,
    S4,
    en_countFull,
    S3,
    clk,
    reset_countFull_reg,
    out_countFull);
  output [0:0]Q_reg_0;
  output S4;
  input en_countFull;
  input S3;
  input clk;
  input reset_countFull_reg;
  input [3:0]out_countFull;

  wire [0:0]Q_reg_0;
  wire S3;
  wire S4;
  wire clk;
  wire en_countFull;
  wire [3:0]out_countFull;
  wire reset_countFull_reg;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_i_1__2
       (.I0(Q_reg_0),
        .I1(out_countFull[1]),
        .I2(out_countFull[0]),
        .I3(out_countFull[2]),
        .I4(out_countFull[3]),
        .O(S4));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S3),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_52
   (out_countFull,
    S5,
    S6,
    Co5,
    en_countFull,
    S4,
    clk,
    reset_countFull_reg,
    Q_reg_0);
  output [0:0]out_countFull;
  output S5;
  output S6;
  output Co5;
  input en_countFull;
  input S4;
  input clk;
  input reset_countFull_reg;
  input [5:0]Q_reg_0;

  wire Co5;
  wire [5:0]Q_reg_0;
  wire S4;
  wire S5;
  wire S6;
  wire clk;
  wire en_countFull;
  wire [0:0]out_countFull;
  wire reset_countFull_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_i_1__3
       (.I0(out_countFull),
        .I1(Q_reg_0[2]),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[1]),
        .I4(Q_reg_0[3]),
        .I5(Q_reg_0[4]),
        .O(S5));
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__4
       (.I0(Co5),
        .I1(Q_reg_0[5]),
        .O(S6));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_2__0
       (.I0(out_countFull),
        .I1(Q_reg_0[2]),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[1]),
        .I4(Q_reg_0[3]),
        .I5(Q_reg_0[4]),
        .O(Co5));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S4),
        .Q(out_countFull));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_53
   (Q_reg_0,
    en_countFull,
    S5,
    clk,
    reset_countFull_reg);
  output [0:0]Q_reg_0;
  input en_countFull;
  input S5;
  input clk;
  input reset_countFull_reg;

  wire [0:0]Q_reg_0;
  wire S5;
  wire clk;
  wire en_countFull;
  wire reset_countFull_reg;

  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S5),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_54
   (Q_reg_0,
    S7,
    en_countFull,
    S6,
    clk,
    reset_countFull_reg,
    Co5,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output S7;
  input en_countFull;
  input S6;
  input clk;
  input reset_countFull_reg;
  input Co5;
  input [0:0]Q_reg_1;

  wire Co5;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire S6;
  wire S7;
  wire clk;
  wire en_countFull;
  wire reset_countFull_reg;

  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__5
       (.I0(Q_reg_0),
        .I1(Co5),
        .I2(Q_reg_1),
        .O(S7));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S6),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_55
   (Q_reg_0,
    S8,
    en_countFull,
    S7,
    clk,
    reset_countFull_reg,
    Co5,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output S8;
  input en_countFull;
  input S7;
  input clk;
  input reset_countFull_reg;
  input Co5;
  input [1:0]Q_reg_1;

  wire Co5;
  wire [0:0]Q_reg_0;
  wire [1:0]Q_reg_1;
  wire S7;
  wire S8;
  wire clk;
  wire en_countFull;
  wire reset_countFull_reg;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__6
       (.I0(Q_reg_0),
        .I1(Co5),
        .I2(Q_reg_1[0]),
        .I3(Q_reg_1[1]),
        .O(S8));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S7),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_56
   (Q_reg_0,
    S9,
    en_countFull,
    S8,
    clk,
    reset_countFull_reg,
    Q_reg_1,
    Co5);
  output [0:0]Q_reg_0;
  output S9;
  input en_countFull;
  input S8;
  input clk;
  input reset_countFull_reg;
  input [2:0]Q_reg_1;
  input Co5;

  wire Co5;
  wire [0:0]Q_reg_0;
  wire [2:0]Q_reg_1;
  wire S8;
  wire S9;
  wire clk;
  wire en_countFull;
  wire reset_countFull_reg;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_i_1__7
       (.I0(Q_reg_0),
        .I1(Q_reg_1[0]),
        .I2(Co5),
        .I3(Q_reg_1[1]),
        .I4(Q_reg_1[2]),
        .O(S9));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S8),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module HDMI_bd_MessageSend_0_0_REG_57
   (Q_reg_0,
    S10,
    S11,
    Co10,
    en_countFull,
    S9,
    clk,
    reset_countFull_reg,
    out_countFull,
    Co5);
  output [0:0]Q_reg_0;
  output S10;
  output S11;
  output Co10;
  input en_countFull;
  input S9;
  input clk;
  input reset_countFull_reg;
  input [4:0]out_countFull;
  input Co5;

  wire Co10;
  wire Co5;
  wire [0:0]Q_reg_0;
  wire S10;
  wire S11;
  wire S9;
  wire clk;
  wire en_countFull;
  wire [4:0]out_countFull;
  wire reset_countFull_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_i_1__8
       (.I0(Q_reg_0),
        .I1(out_countFull[1]),
        .I2(Co5),
        .I3(out_countFull[0]),
        .I4(out_countFull[2]),
        .I5(out_countFull[3]),
        .O(S10));
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__9
       (.I0(Co10),
        .I1(out_countFull[4]),
        .O(S11));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_2
       (.I0(Q_reg_0),
        .I1(out_countFull[1]),
        .I2(Co5),
        .I3(out_countFull[0]),
        .I4(out_countFull[2]),
        .I5(out_countFull[3]),
        .O(Co10));
  FDCE Q_reg
       (.C(clk),
        .CE(en_countFull),
        .CLR(reset_countFull_reg),
        .D(S9),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "comparateur" *) 
module HDMI_bd_MessageSend_0_0_comparateur
   (out_cmpFull,
    TX_reg,
    reset_regDec_reg,
    en_regDec_reg,
    flag_reg,
    mode_reg,
    reset_countFull2_reg,
    reset_countFull_reg,
    en_countFull2_reg,
    reset_countNbr_reg,
    Q_reg,
    Q_reg_0,
    out,
    \FSM_sequential_etat_reg[0] ,
    reset,
    startuart,
    en_regDec,
    flag_reg_0,
    mode_reg_0,
    \FSM_sequential_etat_reg[1] ,
    reset_countFull2,
    \FSM_sequential_etat_reg[2] ,
    reset_countFull,
    out_cmpNbr,
    resetUART,
    out_cmpFull2);
  output out_cmpFull;
  output TX_reg;
  output reset_regDec_reg;
  output en_regDec_reg;
  output flag_reg;
  output mode_reg;
  output reset_countFull2_reg;
  output reset_countFull_reg;
  output en_countFull2_reg;
  output reset_countNbr_reg;
  input Q_reg;
  input Q_reg_0;
  input [2:0]out;
  input \FSM_sequential_etat_reg[0] ;
  input reset;
  input startuart;
  input en_regDec;
  input flag_reg_0;
  input mode_reg_0;
  input \FSM_sequential_etat_reg[1] ;
  input reset_countFull2;
  input \FSM_sequential_etat_reg[2] ;
  input reset_countFull;
  input out_cmpNbr;
  input resetUART;
  input out_cmpFull2;

  wire \FSM_sequential_etat_reg[0] ;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[2] ;
  wire Q_reg;
  wire Q_reg_0;
  wire TX_reg;
  wire en_countFull2_reg;
  wire en_regDec;
  wire en_regDec_i_2_n_0;
  wire en_regDec_reg;
  wire flag_reg;
  wire flag_reg_0;
  wire mode;
  wire mode_i_3_n_0;
  wire mode_reg;
  wire mode_reg_0;
  wire [2:0]out;
  wire out_cmpFull;
  wire out_cmpFull2;
  wire out_cmpNbr;
  wire reset;
  wire resetUART;
  wire reset_countFull;
  wire reset_countFull2;
  wire reset_countFull2_reg;
  wire reset_countFull_1;
  wire reset_countFull_reg;
  wire reset_countNbr_reg;
  wire reset_regDec;
  wire reset_regDec_reg;
  wire startuart;

  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    CMP_reg
       (.D(1'b0),
        .G(Q_reg),
        .GE(1'b1),
        .PRE(Q_reg_0),
        .Q(out_cmpFull));
  LUT2 #(
    .INIT(4'h7)) 
    TX_i_4
       (.I0(out_cmpFull),
        .I1(out[1]),
        .O(TX_reg));
  LUT6 #(
    .INIT(64'h0000000027A70707)) 
    en_countFull2_i_3
       (.I0(out[1]),
        .I1(out_cmpFull),
        .I2(out[0]),
        .I3(out_cmpFull2),
        .I4(out_cmpNbr),
        .I5(out[2]),
        .O(en_countFull2_reg));
  LUT6 #(
    .INIT(64'hFFFFA0FC0000A00C)) 
    en_regDec_i_1
       (.I0(en_regDec_i_2_n_0),
        .I1(startuart),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(en_regDec),
        .O(en_regDec_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h70)) 
    en_regDec_i_2
       (.I0(out_cmpFull),
        .I1(out_cmpFull2),
        .I2(out_cmpNbr),
        .O(en_regDec_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF00E680)) 
    flag_i_1
       (.I0(out[1]),
        .I1(out[0]),
        .I2(en_regDec_i_2_n_0),
        .I3(flag_reg_0),
        .I4(out[2]),
        .O(flag_reg));
  LUT4 #(
    .INIT(16'hFB08)) 
    mode_i_1
       (.I0(mode),
        .I1(mode_i_3_n_0),
        .I2(out[2]),
        .I3(mode_reg_0),
        .O(mode_reg));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    mode_i_2
       (.I0(startuart),
        .I1(out[1]),
        .I2(out_cmpFull),
        .I3(out[0]),
        .I4(out_cmpNbr),
        .I5(out[2]),
        .O(mode));
  LUT6 #(
    .INIT(64'h332EFF2E00000000)) 
    mode_i_3
       (.I0(startuart),
        .I1(out[1]),
        .I2(out_cmpFull),
        .I3(out[0]),
        .I4(out_cmpNbr),
        .I5(resetUART),
        .O(mode_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFDDFD0000D505)) 
    reset_countFull2_i_1
       (.I0(out[1]),
        .I1(out_cmpFull),
        .I2(out[0]),
        .I3(\FSM_sequential_etat_reg[1] ),
        .I4(out[2]),
        .I5(reset_countFull2),
        .O(reset_countFull2_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    reset_countFull_i_1
       (.I0(reset_countFull_1),
        .I1(\FSM_sequential_etat_reg[2] ),
        .I2(reset_countFull),
        .O(reset_countFull_reg));
  LUT6 #(
    .INIT(64'h4444044477777777)) 
    reset_countFull_i_2
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out_cmpFull),
        .I3(out_cmpNbr),
        .I4(out_cmpFull2),
        .I5(out[0]),
        .O(reset_countFull_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    reset_countNbr_i_3
       (.I0(out_cmpFull),
        .I1(out_cmpNbr),
        .I2(out_cmpFull2),
        .O(reset_countNbr_reg));
  LUT4 #(
    .INIT(16'hFB08)) 
    reset_regDec_i_1
       (.I0(reset_regDec),
        .I1(\FSM_sequential_etat_reg[0] ),
        .I2(out[2]),
        .I3(reset),
        .O(reset_regDec_reg));
  LUT6 #(
    .INIT(64'h00000000CCD100D1)) 
    reset_regDec_i_2
       (.I0(startuart),
        .I1(out[1]),
        .I2(out_cmpFull),
        .I3(out[0]),
        .I4(out_cmpNbr),
        .I5(out[2]),
        .O(reset_regDec));
endmodule

(* ORIG_REF_NAME = "comparateur" *) 
module HDMI_bd_MessageSend_0_0_comparateur_0
   (out_cmpFull2,
    OCCUPE_reg,
    OCCUPE_reg_0,
    en_countFull_reg,
    en_countFull_reg_0,
    en_countFull2_reg,
    TX_reg,
    en_countNbr_reg,
    Q_reg,
    Q_reg_0,
    out,
    occupe,
    en_countFull,
    \FSM_sequential_etat_reg[1] ,
    en_countFull2,
    out_cmpNbr,
    out_cmpFull,
    flag2_reg,
    flag_reg);
  output out_cmpFull2;
  output OCCUPE_reg;
  output OCCUPE_reg_0;
  output en_countFull_reg;
  output en_countFull_reg_0;
  output en_countFull2_reg;
  output TX_reg;
  output en_countNbr_reg;
  input Q_reg;
  input Q_reg_0;
  input [2:0]out;
  input occupe;
  input en_countFull;
  input \FSM_sequential_etat_reg[1] ;
  input en_countFull2;
  input out_cmpNbr;
  input out_cmpFull;
  input flag2_reg;
  input flag_reg;

  wire \FSM_sequential_etat_reg[1] ;
  wire OCCUPE_reg;
  wire OCCUPE_reg_0;
  wire Q_reg;
  wire Q_reg_0;
  wire TX_reg;
  wire en_countFull;
  wire en_countFull2;
  wire en_countFull2_2;
  wire en_countFull2_reg;
  wire en_countFull_0;
  wire en_countFull_reg;
  wire en_countFull_reg_0;
  wire en_countNbr_reg;
  wire flag2_reg;
  wire flag_reg;
  wire occupe;
  wire [2:0]out;
  wire out_cmpFull;
  wire out_cmpFull2;
  wire out_cmpNbr;

  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    CMP_reg
       (.D(1'b0),
        .G(Q_reg),
        .GE(1'b1),
        .PRE(Q_reg_0),
        .Q(out_cmpFull2));
  LUT6 #(
    .INIT(64'h3338FFFF33380000)) 
    OCCUPE_i_1
       (.I0(out_cmpFull2),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(OCCUPE_reg_0),
        .I5(occupe),
        .O(OCCUPE_reg));
  LUT6 #(
    .INIT(64'h03000333FF77FF77)) 
    OCCUPE_i_3
       (.I0(out_cmpFull2),
        .I1(out[2]),
        .I2(out_cmpNbr),
        .I3(out[0]),
        .I4(out_cmpFull),
        .I5(out[1]),
        .O(OCCUPE_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    TX_i_3
       (.I0(out[0]),
        .I1(out_cmpFull2),
        .I2(out[1]),
        .O(TX_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    en_countFull2_i_1
       (.I0(en_countFull2_2),
        .I1(\FSM_sequential_etat_reg[1] ),
        .I2(en_countFull2),
        .O(en_countFull2_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000A2AA)) 
    en_countFull2_i_2
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out_cmpFull2),
        .I3(out_cmpFull),
        .I4(out[2]),
        .O(en_countFull2_2));
  LUT3 #(
    .INIT(8'hB8)) 
    en_countFull_i_1
       (.I0(en_countFull_0),
        .I1(en_countFull_reg_0),
        .I2(en_countFull),
        .O(en_countFull_reg));
  LUT6 #(
    .INIT(64'h3333FF880300FF88)) 
    en_countFull_i_2
       (.I0(out_cmpFull2),
        .I1(out[2]),
        .I2(out_cmpNbr),
        .I3(out[0]),
        .I4(out[1]),
        .I5(out_cmpFull),
        .O(en_countFull_0));
  LUT6 #(
    .INIT(64'h7F7FFF7F00000000)) 
    en_countNbr_i_2
       (.I0(out_cmpFull2),
        .I1(out_cmpNbr),
        .I2(out_cmpFull),
        .I3(flag2_reg),
        .I4(flag_reg),
        .I5(out[1]),
        .O(en_countNbr_reg));
  LUT6 #(
    .INIT(64'h1500555555775577)) 
    reset_countFull_i_3
       (.I0(out[2]),
        .I1(out_cmpFull2),
        .I2(out_cmpNbr),
        .I3(out[0]),
        .I4(out_cmpFull),
        .I5(out[1]),
        .O(en_countFull_reg_0));
endmodule

(* ORIG_REF_NAME = "comparateur" *) 
module HDMI_bd_MessageSend_0_0_comparateur_1
   (out_cmpNbr,
    reset_countNbr_reg,
    en_countNbr_reg,
    en_countNbr_reg_0,
    TERMINE_reg,
    \FSM_sequential_etat_reg[2] ,
    \FSM_sequential_etat_reg[1] ,
    \FSM_sequential_etat_reg[0] ,
    reset_regDec_reg,
    Q_reg,
    Q_reg_0,
    out,
    Q_reg_1,
    reset_countNbr,
    flag2_reg,
    en_countNbr,
    \FSM_sequential_etat_reg[2]_0 ,
    TERMINE,
    in0,
    out_cmpFull2,
    resetUART,
    out_cmpFull,
    startuart);
  output out_cmpNbr;
  output reset_countNbr_reg;
  output en_countNbr_reg;
  output en_countNbr_reg_0;
  output TERMINE_reg;
  output \FSM_sequential_etat_reg[2] ;
  output \FSM_sequential_etat_reg[1] ;
  output \FSM_sequential_etat_reg[0] ;
  output reset_regDec_reg;
  input Q_reg;
  input Q_reg_0;
  input [2:0]out;
  input Q_reg_1;
  input reset_countNbr;
  input flag2_reg;
  input en_countNbr;
  input \FSM_sequential_etat_reg[2]_0 ;
  input TERMINE;
  input [2:0]in0;
  input out_cmpFull2;
  input resetUART;
  input out_cmpFull;
  input startuart;

  wire \FSM_sequential_etat[0]_i_2_n_0 ;
  wire \FSM_sequential_etat_reg[0] ;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[2] ;
  wire \FSM_sequential_etat_reg[2]_0 ;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire TERMINE;
  wire TERMINE_i_2_n_0;
  wire TERMINE_reg;
  wire en_countNbr;
  wire en_countNbr_reg;
  wire en_countNbr_reg_0;
  wire etat0;
  wire flag2_reg;
  wire [2:0]in0;
  wire [2:0]out;
  wire out_cmpFull;
  wire out_cmpFull2;
  wire out_cmpNbr;
  wire resetUART;
  wire reset_countNbr;
  wire reset_countNbr_i_2_n_0;
  wire reset_countNbr_reg;
  wire reset_regDec_reg;
  wire startuart;

  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    CMP_reg
       (.D(1'b0),
        .G(Q_reg),
        .GE(1'b1),
        .PRE(Q_reg_0),
        .Q(out_cmpNbr));
  LUT6 #(
    .INIT(64'h1F10FFFF1F100000)) 
    \FSM_sequential_etat[0]_i_1 
       (.I0(out_cmpFull2),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\FSM_sequential_etat[0]_i_2_n_0 ),
        .I4(etat0),
        .I5(in0[0]),
        .O(\FSM_sequential_etat_reg[0] ));
  LUT5 #(
    .INIT(32'h8B338B00)) 
    \FSM_sequential_etat[0]_i_2 
       (.I0(out_cmpNbr),
        .I1(out[0]),
        .I2(out_cmpFull),
        .I3(out[1]),
        .I4(startuart),
        .O(\FSM_sequential_etat[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E6FFFF00E60000)) 
    \FSM_sequential_etat[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out_cmpNbr),
        .I3(out[2]),
        .I4(etat0),
        .I5(in0[1]),
        .O(\FSM_sequential_etat_reg[1] ));
  LUT6 #(
    .INIT(64'h10AAFFFF10AA0000)) 
    \FSM_sequential_etat[2]_i_1 
       (.I0(out[2]),
        .I1(out_cmpNbr),
        .I2(out[1]),
        .I3(out[0]),
        .I4(etat0),
        .I5(in0[2]),
        .O(\FSM_sequential_etat_reg[2] ));
  LUT5 #(
    .INIT(32'h77470000)) 
    \FSM_sequential_etat[2]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(reset_countNbr_i_2_n_0),
        .I4(resetUART),
        .O(etat0));
  LUT3 #(
    .INIT(8'hB8)) 
    TERMINE_i_1
       (.I0(TERMINE_i_2_n_0),
        .I1(\FSM_sequential_etat_reg[2]_0 ),
        .I2(TERMINE),
        .O(TERMINE_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h450A400A)) 
    TERMINE_i_2
       (.I0(out[2]),
        .I1(out_cmpNbr),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out_cmpFull),
        .O(TERMINE_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFAEFE0000A202)) 
    en_countNbr_i_1
       (.I0(en_countNbr_reg_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(flag2_reg),
        .I4(out[2]),
        .I5(en_countNbr),
        .O(en_countNbr_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    reset_countFull2_i_2
       (.I0(out_cmpNbr),
        .I1(out_cmpFull2),
        .I2(out_cmpFull),
        .I3(out[1]),
        .O(en_countNbr_reg_0));
  LUT6 #(
    .INIT(64'hFFFFBEFE00008202)) 
    reset_countNbr_i_1
       (.I0(reset_countNbr_i_2_n_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(Q_reg_1),
        .I4(out[2]),
        .I5(reset_countNbr),
        .O(reset_countNbr_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    reset_countNbr_i_2
       (.I0(out_cmpNbr),
        .I1(out_cmpFull2),
        .I2(out_cmpFull),
        .I3(out[1]),
        .O(reset_countNbr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h47FF)) 
    reset_regDec_i_3
       (.I0(out_cmpNbr),
        .I1(out[0]),
        .I2(out_cmpFull),
        .I3(out[1]),
        .O(reset_regDec_reg));
endmodule

(* ORIG_REF_NAME = "compteurC" *) 
module HDMI_bd_MessageSend_0_0_compteurC
   (reset_countFull2_reg,
    reset_countFull2_reg_0,
    en_countFull,
    clk,
    reset_countFull);
  output reset_countFull2_reg;
  output reset_countFull2_reg_0;
  input en_countFull;
  input clk;
  input reset_countFull;

  wire Co10;
  wire Co5;
  wire Inst_reg0_n_1;
  wire Inst_reg10_n_1;
  wire Inst_reg1_n_2;
  wire S1;
  wire S10;
  wire S11;
  wire S12;
  wire S13;
  wire S14;
  wire S15;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire S6;
  wire S7;
  wire S8;
  wire S9;
  wire clk;
  wire en_countFull;
  wire [15:0]out_countFull;
  wire reset_countFull;
  wire reset_countFull2_reg;
  wire reset_countFull2_reg_0;

  HDMI_bd_MessageSend_0_0_REG_42 Inst_reg0
       (.Q_reg_0(Inst_reg0_n_1),
        .Q_reg_1(out_countFull[1]),
        .S1(S1),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull(out_countFull[0]),
        .reset_countFull(reset_countFull));
  HDMI_bd_MessageSend_0_0_REG_43 Inst_reg1
       (.Q_reg_0(out_countFull[1]),
        .S1(S1),
        .S2(S2),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull({out_countFull[5:2],out_countFull[0]}),
        .reset_countFull2_reg(Inst_reg1_n_2),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_44 Inst_reg10
       (.Q_reg_0(Inst_reg1_n_2),
        .Q_reg_1({out_countFull[11],out_countFull[9:6]}),
        .S10(S10),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull(out_countFull[10]),
        .reset_countFull2_reg(Inst_reg10_n_1),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_45 Inst_reg11
       (.Co10(Co10),
        .Q_reg_0(out_countFull[11]),
        .S11(S11),
        .S12(S12),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull(out_countFull[12]),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_46 Inst_reg12
       (.Co10(Co10),
        .Q_reg_0({out_countFull[15:13],out_countFull[11]}),
        .Q_reg_1(Inst_reg10_n_1),
        .S12(S12),
        .S13(S13),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull(out_countFull[12]),
        .reset_countFull2_reg(reset_countFull2_reg),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_47 Inst_reg13
       (.Co10(Co10),
        .Q_reg_0(out_countFull[13]),
        .S13(S13),
        .S14(S14),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull({out_countFull[14],out_countFull[12:11]}),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_48 Inst_reg14
       (.Co10(Co10),
        .Q_reg_0({out_countFull[15],out_countFull[13:11]}),
        .S14(S14),
        .S15(S15),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull(out_countFull[14]),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_49 Inst_reg15
       (.Q_reg_0(out_countFull[15]),
        .Q_reg_1(Inst_reg10_n_1),
        .S15(S15),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull(out_countFull[14:12]),
        .reset_countFull2_reg(reset_countFull2_reg_0),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_50 Inst_reg2
       (.Q_reg_0({out_countFull[3],out_countFull[1:0]}),
        .S2(S2),
        .S3(S3),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull(out_countFull[2]),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_51 Inst_reg3
       (.Q_reg_0(out_countFull[3]),
        .S3(S3),
        .S4(S4),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull({out_countFull[4],out_countFull[2:0]}),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_52 Inst_reg4
       (.Co5(Co5),
        .Q_reg_0({out_countFull[6:5],out_countFull[3:0]}),
        .S4(S4),
        .S5(S5),
        .S6(S6),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull(out_countFull[4]),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_53 Inst_reg5
       (.Q_reg_0(out_countFull[5]),
        .S5(S5),
        .clk(clk),
        .en_countFull(en_countFull),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_54 Inst_reg6
       (.Co5(Co5),
        .Q_reg_0(out_countFull[6]),
        .Q_reg_1(out_countFull[7]),
        .S6(S6),
        .S7(S7),
        .clk(clk),
        .en_countFull(en_countFull),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_55 Inst_reg7
       (.Co5(Co5),
        .Q_reg_0(out_countFull[7]),
        .Q_reg_1({out_countFull[8],out_countFull[6]}),
        .S7(S7),
        .S8(S8),
        .clk(clk),
        .en_countFull(en_countFull),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_56 Inst_reg8
       (.Co5(Co5),
        .Q_reg_0(out_countFull[8]),
        .Q_reg_1({out_countFull[9],out_countFull[7:6]}),
        .S8(S8),
        .S9(S9),
        .clk(clk),
        .en_countFull(en_countFull),
        .reset_countFull_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_57 Inst_reg9
       (.Co10(Co10),
        .Co5(Co5),
        .Q_reg_0(out_countFull[9]),
        .S10(S10),
        .S11(S11),
        .S9(S9),
        .clk(clk),
        .en_countFull(en_countFull),
        .out_countFull({out_countFull[11:10],out_countFull[8:6]}),
        .reset_countFull_reg(Inst_reg0_n_1));
endmodule

(* ORIG_REF_NAME = "compteurC" *) 
module HDMI_bd_MessageSend_0_0_compteurC_2
   (OCCUPE_reg,
    OCCUPE_reg_0,
    en_countFull2,
    clk,
    reset_countFull2);
  output OCCUPE_reg;
  output OCCUPE_reg_0;
  input en_countFull2;
  input clk;
  input reset_countFull2;

  wire Co10;
  wire Co5;
  wire Inst_reg0_n_1;
  wire Inst_reg10_n_1;
  wire Inst_reg1_n_2;
  wire OCCUPE_reg;
  wire OCCUPE_reg_0;
  wire S1;
  wire S10;
  wire S11;
  wire S12;
  wire S13;
  wire S14;
  wire S15;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire S6;
  wire S7;
  wire S8;
  wire S9;
  wire clk;
  wire en_countFull2;
  wire [15:0]out_countFull2;
  wire reset_countFull2;

  HDMI_bd_MessageSend_0_0_REG_26 Inst_reg0
       (.Q_reg_0(Inst_reg0_n_1),
        .Q_reg_1(out_countFull2[1]),
        .S1(S1),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2(out_countFull2[0]),
        .reset_countFull2(reset_countFull2));
  HDMI_bd_MessageSend_0_0_REG_27 Inst_reg1
       (.OCCUPE_reg(Inst_reg1_n_2),
        .Q_reg_0(out_countFull2[1]),
        .S1(S1),
        .S2(S2),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2({out_countFull2[5:2],out_countFull2[0]}),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_28 Inst_reg10
       (.OCCUPE_reg(Inst_reg10_n_1),
        .Q_reg_0(Inst_reg1_n_2),
        .Q_reg_1({out_countFull2[11],out_countFull2[9:6]}),
        .S10(S10),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2(out_countFull2[10]),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_29 Inst_reg11
       (.Co10(Co10),
        .Q_reg_0(out_countFull2[11]),
        .S11(S11),
        .S12(S12),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2(out_countFull2[12]),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_30 Inst_reg12
       (.Co10(Co10),
        .OCCUPE_reg(OCCUPE_reg),
        .Q_reg_0({out_countFull2[15:13],out_countFull2[11]}),
        .Q_reg_1(Inst_reg10_n_1),
        .S12(S12),
        .S13(S13),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2(out_countFull2[12]),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_31 Inst_reg13
       (.Co10(Co10),
        .Q_reg_0(out_countFull2[13]),
        .S13(S13),
        .S14(S14),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2({out_countFull2[14],out_countFull2[12:11]}),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_32 Inst_reg14
       (.Co10(Co10),
        .Q_reg_0({out_countFull2[15],out_countFull2[13:11]}),
        .S14(S14),
        .S15(S15),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2(out_countFull2[14]),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_33 Inst_reg15
       (.OCCUPE_reg(OCCUPE_reg_0),
        .Q_reg_0(out_countFull2[15]),
        .Q_reg_1(Inst_reg10_n_1),
        .S15(S15),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2(out_countFull2[14:12]),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_34 Inst_reg2
       (.Q_reg_0({out_countFull2[3],out_countFull2[1:0]}),
        .S2(S2),
        .S3(S3),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2(out_countFull2[2]),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_35 Inst_reg3
       (.Q_reg_0(out_countFull2[3]),
        .S3(S3),
        .S4(S4),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2({out_countFull2[4],out_countFull2[2:0]}),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_36 Inst_reg4
       (.Co5(Co5),
        .Q_reg_0({out_countFull2[6:5],out_countFull2[3:0]}),
        .S4(S4),
        .S5(S5),
        .S6(S6),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2(out_countFull2[4]),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_37 Inst_reg5
       (.Q_reg_0(out_countFull2[5]),
        .S5(S5),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_38 Inst_reg6
       (.Co5(Co5),
        .Q_reg_0(out_countFull2[6]),
        .Q_reg_1(out_countFull2[7]),
        .S6(S6),
        .S7(S7),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_39 Inst_reg7
       (.Co5(Co5),
        .Q_reg_0(out_countFull2[7]),
        .Q_reg_1({out_countFull2[8],out_countFull2[6]}),
        .S7(S7),
        .S8(S8),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_40 Inst_reg8
       (.Co5(Co5),
        .Q_reg_0(out_countFull2[8]),
        .Q_reg_1({out_countFull2[9],out_countFull2[7:6]}),
        .S8(S8),
        .S9(S9),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .reset_countFull2_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_41 Inst_reg9
       (.Co10(Co10),
        .Co5(Co5),
        .Q_reg_0(out_countFull2[9]),
        .S10(S10),
        .S11(S11),
        .S9(S9),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .out_countFull2({out_countFull2[11:10],out_countFull2[8:6]}),
        .reset_countFull2_reg(Inst_reg0_n_1));
endmodule

(* ORIG_REF_NAME = "compteurC" *) 
module HDMI_bd_MessageSend_0_0_compteurC_3
   (\FSM_sequential_etat_reg[2] ,
    \FSM_sequential_etat_reg[2]_0 ,
    en_countNbr,
    clk,
    reset_countNbr);
  output \FSM_sequential_etat_reg[2] ;
  output \FSM_sequential_etat_reg[2]_0 ;
  input en_countNbr;
  input clk;
  input reset_countNbr;

  wire Co10;
  wire Co5;
  wire \FSM_sequential_etat_reg[2] ;
  wire \FSM_sequential_etat_reg[2]_0 ;
  wire Inst_reg0_n_1;
  wire Inst_reg6_n_1;
  wire S1;
  wire S10;
  wire S11;
  wire S12;
  wire S13;
  wire S14;
  wire S15;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire S6;
  wire S7;
  wire S8;
  wire S9;
  wire clk;
  wire en_countNbr;
  wire [15:0]out_countNbr;
  wire reset_countNbr;

  HDMI_bd_MessageSend_0_0_REG Inst_reg0
       (.Q_reg_0(Inst_reg0_n_1),
        .Q_reg_1(out_countNbr[1]),
        .S1(S1),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr(out_countNbr[0]),
        .reset_countNbr(reset_countNbr));
  HDMI_bd_MessageSend_0_0_REG_11 Inst_reg1
       (.Q_reg_0(out_countNbr[1]),
        .S1(S1),
        .S2(S2),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr({out_countNbr[2],out_countNbr[0]}),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_12 Inst_reg10
       (.S10(S10),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr(out_countNbr[10]),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_13 Inst_reg11
       (.Co10(Co10),
        .Q_reg_0(out_countNbr[12]),
        .S11(S11),
        .S12(S12),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr(out_countNbr[11]),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_14 Inst_reg12
       (.Co10(Co10),
        .Q_reg_0(out_countNbr[12]),
        .S12(S12),
        .S13(S13),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr({out_countNbr[13],out_countNbr[11]}),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_15 Inst_reg13
       (.Co10(Co10),
        .Q_reg_0({out_countNbr[14],out_countNbr[12:11]}),
        .S13(S13),
        .S14(S14),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr(out_countNbr[13]),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_16 Inst_reg14
       (.Co10(Co10),
        .\FSM_sequential_etat_reg[2] (\FSM_sequential_etat_reg[2] ),
        .\FSM_sequential_etat_reg[2]_0 (\FSM_sequential_etat_reg[2]_0 ),
        .Q_reg_0(out_countNbr[14]),
        .Q_reg_1(Inst_reg6_n_1),
        .S14(S14),
        .S15(S15),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr({out_countNbr[15],out_countNbr[13:10]}),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_17 Inst_reg15
       (.S15(S15),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr(out_countNbr[15]),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_18 Inst_reg2
       (.Q_reg_0({out_countNbr[3],out_countNbr[1:0]}),
        .S2(S2),
        .S3(S3),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr(out_countNbr[2]),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_19 Inst_reg3
       (.Q_reg_0(out_countNbr[3]),
        .S3(S3),
        .S4(S4),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr({out_countNbr[4],out_countNbr[2:0]}),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_20 Inst_reg4
       (.Co5(Co5),
        .Q_reg_0({out_countNbr[6:5],out_countNbr[3:0]}),
        .S4(S4),
        .S5(S5),
        .S6(S6),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr(out_countNbr[4]),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_21 Inst_reg5
       (.Q_reg_0(out_countNbr[5]),
        .S5(S5),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_22 Inst_reg6
       (.Co5(Co5),
        .\FSM_sequential_etat_reg[2] (Inst_reg6_n_1),
        .Q_reg_0(out_countNbr[6]),
        .S6(S6),
        .S7(S7),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr({out_countNbr[9:7],out_countNbr[5:4]}),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_23 Inst_reg7
       (.Co5(Co5),
        .Q_reg_0({out_countNbr[8],out_countNbr[6]}),
        .S7(S7),
        .S8(S8),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr(out_countNbr[7]),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_24 Inst_reg8
       (.Co5(Co5),
        .Q_reg_0(out_countNbr[8]),
        .S8(S8),
        .S9(S9),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr({out_countNbr[9],out_countNbr[7:6]}),
        .reset_countNbr_reg(Inst_reg0_n_1));
  HDMI_bd_MessageSend_0_0_REG_25 Inst_reg9
       (.Co10(Co10),
        .Co5(Co5),
        .Q_reg_0({out_countNbr[11:10],out_countNbr[8:6]}),
        .S10(S10),
        .S11(S11),
        .S9(S9),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .out_countNbr(out_countNbr[9]),
        .reset_countNbr_reg(Inst_reg0_n_1));
endmodule

(* ORIG_REF_NAME = "rdc_load_Nbits" *) 
module HDMI_bd_MessageSend_0_0_rdc_load_Nbits
   (TX_reg,
    en_regDec,
    mode_reg,
    clk,
    reset,
    \FSM_sequential_etat_reg[0] ,
    out,
    \FSM_sequential_etat_reg[1] ,
    tx,
    out_cmpNbr,
    Q);
  output TX_reg;
  input en_regDec;
  input mode_reg;
  input clk;
  input reset;
  input \FSM_sequential_etat_reg[0] ;
  input [2:0]out;
  input \FSM_sequential_etat_reg[1] ;
  input tx;
  input out_cmpNbr;
  input [1:0]Q;

  wire \FSM_sequential_etat_reg[0] ;
  wire \FSM_sequential_etat_reg[1] ;
  wire [1:0]Q;
  wire TX_reg;
  wire clk;
  wire en_regDec;
  wire mode_reg;
  wire mux_out_int_1;
  wire mux_out_int_2;
  wire mux_out_int_3;
  wire mux_out_int_4;
  wire mux_out_int_6;
  wire [2:0]out;
  wire out_cmpNbr;
  wire \reg_dec_parametrisable[4].registreN_n_0 ;
  wire \reg_dec_parametrisable[6].registreN_n_0 ;
  wire reset;
  wire tx;

  HDMI_bd_MessageSend_0_0_registre_1bit \reg_dec_parametrisable[1].registreN 
       (.Q(Q[0]),
        .clk(clk),
        .en_regDec(en_regDec),
        .mode_reg(mode_reg),
        .mux_out_int_1(mux_out_int_1),
        .mux_out_int_2(mux_out_int_2),
        .reset(reset));
  HDMI_bd_MessageSend_0_0_registre_1bit_4 \reg_dec_parametrisable[2].registreN 
       (.Q(Q[1]),
        .clk(clk),
        .en_regDec(en_regDec),
        .mode_reg(mode_reg),
        .mux_out_int_2(mux_out_int_2),
        .mux_out_int_3(mux_out_int_3),
        .reset(reset));
  HDMI_bd_MessageSend_0_0_registre_1bit_5 \reg_dec_parametrisable[3].registreN 
       (.Q(Q[1]),
        .clk(clk),
        .en_regDec(en_regDec),
        .mode_reg(mode_reg),
        .mux_out_int_3(mux_out_int_3),
        .mux_out_int_4(mux_out_int_4),
        .reset(reset));
  HDMI_bd_MessageSend_0_0_registre_1bit_6 \reg_dec_parametrisable[4].registreN 
       (.clk(clk),
        .en_regDec(en_regDec),
        .mode_reg(mode_reg),
        .mux_out_int_4(mux_out_int_4),
        .q_reg_0(\reg_dec_parametrisable[4].registreN_n_0 ),
        .reset(reset));
  HDMI_bd_MessageSend_0_0_registre_1bit_7 \reg_dec_parametrisable[5].registreN 
       (.clk(clk),
        .en_regDec(en_regDec),
        .mode_reg(mode_reg),
        .mux_out_int_6(mux_out_int_6),
        .q_reg_0(\reg_dec_parametrisable[4].registreN_n_0 ),
        .reset(reset));
  HDMI_bd_MessageSend_0_0_registre_1bit_8 \reg_dec_parametrisable[6].registreN 
       (.clk(clk),
        .en_regDec(en_regDec),
        .mode_reg(mode_reg),
        .mux_out_int_6(mux_out_int_6),
        .q_reg_0(\reg_dec_parametrisable[6].registreN_n_0 ),
        .reset(reset));
  HDMI_bd_MessageSend_0_0_registre_1bit_9 \reg_dec_parametrisable[7].registreN 
       (.\FSM_sequential_etat_reg[0] (\FSM_sequential_etat_reg[0] ),
        .\FSM_sequential_etat_reg[1] (\FSM_sequential_etat_reg[1] ),
        .TX_reg(TX_reg),
        .clk(clk),
        .en_regDec(en_regDec),
        .out(out),
        .out_cmpNbr(out_cmpNbr),
        .q_reg_0(\reg_dec_parametrisable[6].registreN_n_0 ),
        .reset(reset),
        .tx(tx));
  HDMI_bd_MessageSend_0_0_registre_1bit_10 registre1
       (.Q(Q[0]),
        .clk(clk),
        .en_regDec(en_regDec),
        .mode_reg(mode_reg),
        .mux_out_int_1(mux_out_int_1),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "registre_1bit" *) 
module HDMI_bd_MessageSend_0_0_registre_1bit
   (mux_out_int_2,
    en_regDec,
    mux_out_int_1,
    clk,
    reset,
    Q,
    mode_reg);
  output mux_out_int_2;
  input en_regDec;
  input mux_out_int_1;
  input clk;
  input reset;
  input [0:0]Q;
  input mode_reg;

  wire [0:0]Q;
  wire clk;
  wire en_regDec;
  wire mode_reg;
  wire mux_out_int_1;
  wire mux_out_int_2;
  wire reg_out_int_1;
  wire reset;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__0
       (.I0(Q),
        .I1(mode_reg),
        .I2(reg_out_int_1),
        .O(mux_out_int_2));
  FDCE q_reg
       (.C(clk),
        .CE(en_regDec),
        .CLR(reset),
        .D(mux_out_int_1),
        .Q(reg_out_int_1));
endmodule

(* ORIG_REF_NAME = "registre_1bit" *) 
module HDMI_bd_MessageSend_0_0_registre_1bit_10
   (mux_out_int_1,
    en_regDec,
    mode_reg,
    clk,
    reset,
    Q);
  output mux_out_int_1;
  input en_regDec;
  input mode_reg;
  input clk;
  input reset;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk;
  wire en_regDec;
  wire mode_reg;
  wire mux_out_int_1;
  wire reg_out_int_0;
  wire reset;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1
       (.I0(Q),
        .I1(mode_reg),
        .I2(reg_out_int_0),
        .O(mux_out_int_1));
  FDCE q_reg
       (.C(clk),
        .CE(en_regDec),
        .CLR(reset),
        .D(mode_reg),
        .Q(reg_out_int_0));
endmodule

(* ORIG_REF_NAME = "registre_1bit" *) 
module HDMI_bd_MessageSend_0_0_registre_1bit_4
   (mux_out_int_3,
    en_regDec,
    mux_out_int_2,
    clk,
    reset,
    Q,
    mode_reg);
  output mux_out_int_3;
  input en_regDec;
  input mux_out_int_2;
  input clk;
  input reset;
  input [0:0]Q;
  input mode_reg;

  wire [0:0]Q;
  wire clk;
  wire en_regDec;
  wire mode_reg;
  wire mux_out_int_2;
  wire mux_out_int_3;
  wire reg_out_int_2;
  wire reset;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__1
       (.I0(Q),
        .I1(mode_reg),
        .I2(reg_out_int_2),
        .O(mux_out_int_3));
  FDCE q_reg
       (.C(clk),
        .CE(en_regDec),
        .CLR(reset),
        .D(mux_out_int_2),
        .Q(reg_out_int_2));
endmodule

(* ORIG_REF_NAME = "registre_1bit" *) 
module HDMI_bd_MessageSend_0_0_registre_1bit_5
   (mux_out_int_4,
    en_regDec,
    mux_out_int_3,
    clk,
    reset,
    Q,
    mode_reg);
  output mux_out_int_4;
  input en_regDec;
  input mux_out_int_3;
  input clk;
  input reset;
  input [0:0]Q;
  input mode_reg;

  wire [0:0]Q;
  wire clk;
  wire en_regDec;
  wire mode_reg;
  wire mux_out_int_3;
  wire mux_out_int_4;
  wire reg_out_int_3;
  wire reset;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__2
       (.I0(Q),
        .I1(mode_reg),
        .I2(reg_out_int_3),
        .O(mux_out_int_4));
  FDCE q_reg
       (.C(clk),
        .CE(en_regDec),
        .CLR(reset),
        .D(mux_out_int_3),
        .Q(reg_out_int_3));
endmodule

(* ORIG_REF_NAME = "registre_1bit" *) 
module HDMI_bd_MessageSend_0_0_registre_1bit_6
   (q_reg_0,
    en_regDec,
    mux_out_int_4,
    clk,
    reset,
    mode_reg);
  output q_reg_0;
  input en_regDec;
  input mux_out_int_4;
  input clk;
  input reset;
  input mode_reg;

  wire clk;
  wire en_regDec;
  wire mode_reg;
  wire mux_out_int_4;
  wire q_reg_0;
  wire reg_out_int_4;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__4
       (.I0(reg_out_int_4),
        .I1(mode_reg),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en_regDec),
        .CLR(reset),
        .D(mux_out_int_4),
        .Q(reg_out_int_4));
endmodule

(* ORIG_REF_NAME = "registre_1bit" *) 
module HDMI_bd_MessageSend_0_0_registre_1bit_7
   (mux_out_int_6,
    en_regDec,
    q_reg_0,
    clk,
    reset,
    mode_reg);
  output mux_out_int_6;
  input en_regDec;
  input q_reg_0;
  input clk;
  input reset;
  input mode_reg;

  wire clk;
  wire en_regDec;
  wire mode_reg;
  wire mux_out_int_6;
  wire q_reg_0;
  wire reg_out_int_5;
  wire reset;

  LUT2 #(
    .INIT(4'hE)) 
    q_i_1__3
       (.I0(mode_reg),
        .I1(reg_out_int_5),
        .O(mux_out_int_6));
  FDCE q_reg
       (.C(clk),
        .CE(en_regDec),
        .CLR(reset),
        .D(q_reg_0),
        .Q(reg_out_int_5));
endmodule

(* ORIG_REF_NAME = "registre_1bit" *) 
module HDMI_bd_MessageSend_0_0_registre_1bit_8
   (q_reg_0,
    en_regDec,
    mux_out_int_6,
    clk,
    reset,
    mode_reg);
  output q_reg_0;
  input en_regDec;
  input mux_out_int_6;
  input clk;
  input reset;
  input mode_reg;

  wire clk;
  wire en_regDec;
  wire mode_reg;
  wire mux_out_int_6;
  wire q_reg_0;
  wire reg_out_int_6;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__5
       (.I0(reg_out_int_6),
        .I1(mode_reg),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en_regDec),
        .CLR(reset),
        .D(mux_out_int_6),
        .Q(reg_out_int_6));
endmodule

(* ORIG_REF_NAME = "registre_1bit" *) 
module HDMI_bd_MessageSend_0_0_registre_1bit_9
   (TX_reg,
    en_regDec,
    q_reg_0,
    clk,
    reset,
    \FSM_sequential_etat_reg[0] ,
    out,
    \FSM_sequential_etat_reg[1] ,
    tx,
    out_cmpNbr);
  output TX_reg;
  input en_regDec;
  input q_reg_0;
  input clk;
  input reset;
  input \FSM_sequential_etat_reg[0] ;
  input [2:0]out;
  input \FSM_sequential_etat_reg[1] ;
  input tx;
  input out_cmpNbr;

  wire \FSM_sequential_etat_reg[0] ;
  wire \FSM_sequential_etat_reg[1] ;
  wire TX_i_2_n_0;
  wire TX_reg;
  wire clk;
  wire en_regDec;
  wire [2:0]out;
  wire out_cmpNbr;
  wire out_regDec;
  wire q_reg_0;
  wire reset;
  wire tx;

  LUT6 #(
    .INIT(64'hBABABABF8A8A8A80)) 
    TX_i_1
       (.I0(TX_i_2_n_0),
        .I1(\FSM_sequential_etat_reg[0] ),
        .I2(out[2]),
        .I3(\FSM_sequential_etat_reg[1] ),
        .I4(out[0]),
        .I5(tx),
        .O(TX_reg));
  LUT5 #(
    .INIT(32'h2322CCFF)) 
    TX_i_2
       (.I0(out_regDec),
        .I1(out[2]),
        .I2(out_cmpNbr),
        .I3(out[0]),
        .I4(out[1]),
        .O(TX_i_2_n_0));
  FDCE q_reg
       (.C(clk),
        .CE(en_regDec),
        .CLR(reset),
        .D(q_reg_0),
        .Q(out_regDec));
endmodule

(* ORIG_REF_NAME = "transmetteur_UART" *) 
module HDMI_bd_MessageSend_0_0_transmetteur_UART
   (occupe,
    tx,
    en_regDec_reg_0,
    clk,
    startuart,
    Q,
    resetUART);
  output occupe;
  output tx;
  output en_regDec_reg_0;
  input clk;
  input startuart;
  input [1:0]Q;
  input resetUART;

  wire [1:0]Q;
  wire TERMINE;
  wire clk;
  wire cmp_fullcycle2_n_1;
  wire cmp_fullcycle2_n_2;
  wire cmp_fullcycle2_n_3;
  wire cmp_fullcycle2_n_4;
  wire cmp_fullcycle2_n_5;
  wire cmp_fullcycle2_n_6;
  wire cmp_fullcycle2_n_7;
  wire cmp_fullcycle_n_1;
  wire cmp_fullcycle_n_2;
  wire cmp_fullcycle_n_3;
  wire cmp_fullcycle_n_4;
  wire cmp_fullcycle_n_5;
  wire cmp_fullcycle_n_6;
  wire cmp_fullcycle_n_7;
  wire cmp_fullcycle_n_8;
  wire cmp_fullcycle_n_9;
  wire cmp_nbrbits_n_1;
  wire cmp_nbrbits_n_2;
  wire cmp_nbrbits_n_3;
  wire cmp_nbrbits_n_4;
  wire cmp_nbrbits_n_5;
  wire cmp_nbrbits_n_6;
  wire cmp_nbrbits_n_7;
  wire cmp_nbrbits_n_8;
  wire counter_fullcycle2_n_0;
  wire counter_fullcycle2_n_1;
  wire counter_fullcycle_n_0;
  wire counter_fullcycle_n_1;
  wire counter_nbrbits_n_0;
  wire counter_nbrbits_n_1;
  wire en_countFull;
  wire en_countFull2;
  wire en_countNbr;
  wire en_regDec;
  wire en_regDec_reg_0;
  (* RTL_KEEP = "yes" *) wire [2:0]etat__0;
  wire flag2_i_1_n_0;
  wire flag2_reg_n_0;
  wire flag_reg_n_0;
  wire mode_reg_n_0;
  wire occupe;
  wire out_cmpFull;
  wire out_cmpFull2;
  wire out_cmpNbr;
  wire p_0_in;
  wire regOut_n_0;
  wire reset;
  wire resetUART;
  wire reset_countFull;
  wire reset_countFull2;
  wire reset_countNbr;
  wire startuart;
  wire tx;

  (* FSM_ENCODED_STATES = "attente:000,chargement:001,bitdepart:010,bitdonnee:011,bitfin:100,fin:101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_etat_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cmp_nbrbits_n_7),
        .Q(etat__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "attente:000,chargement:001,bitdepart:010,bitdonnee:011,bitfin:100,fin:101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_etat_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cmp_nbrbits_n_6),
        .Q(etat__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "attente:000,chargement:001,bitdepart:010,bitdonnee:011,bitfin:100,fin:101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_etat_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cmp_nbrbits_n_5),
        .Q(etat__0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    OCCUPE_i_2
       (.I0(resetUART),
        .O(p_0_in));
  FDCE OCCUPE_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cmp_fullcycle2_n_1),
        .Q(occupe));
  FDCE TERMINE_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cmp_nbrbits_n_4),
        .Q(TERMINE));
  FDPE TX_reg
       (.C(clk),
        .CE(1'b1),
        .D(regOut_n_0),
        .PRE(p_0_in),
        .Q(tx));
  HDMI_bd_MessageSend_0_0_comparateur cmp_fullcycle
       (.\FSM_sequential_etat_reg[0] (cmp_nbrbits_n_8),
        .\FSM_sequential_etat_reg[1] (cmp_nbrbits_n_3),
        .\FSM_sequential_etat_reg[2] (cmp_fullcycle2_n_4),
        .Q_reg(counter_fullcycle_n_0),
        .Q_reg_0(counter_fullcycle_n_1),
        .TX_reg(cmp_fullcycle_n_1),
        .en_countFull2_reg(cmp_fullcycle_n_8),
        .en_regDec(en_regDec),
        .en_regDec_reg(cmp_fullcycle_n_3),
        .flag_reg(cmp_fullcycle_n_4),
        .flag_reg_0(flag_reg_n_0),
        .mode_reg(cmp_fullcycle_n_5),
        .mode_reg_0(mode_reg_n_0),
        .out(etat__0),
        .out_cmpFull(out_cmpFull),
        .out_cmpFull2(out_cmpFull2),
        .out_cmpNbr(out_cmpNbr),
        .reset(reset),
        .resetUART(resetUART),
        .reset_countFull(reset_countFull),
        .reset_countFull2(reset_countFull2),
        .reset_countFull2_reg(cmp_fullcycle_n_6),
        .reset_countFull_reg(cmp_fullcycle_n_7),
        .reset_countNbr_reg(cmp_fullcycle_n_9),
        .reset_regDec_reg(cmp_fullcycle_n_2),
        .startuart(startuart));
  HDMI_bd_MessageSend_0_0_comparateur_0 cmp_fullcycle2
       (.\FSM_sequential_etat_reg[1] (cmp_fullcycle_n_8),
        .OCCUPE_reg(cmp_fullcycle2_n_1),
        .OCCUPE_reg_0(cmp_fullcycle2_n_2),
        .Q_reg(counter_fullcycle2_n_0),
        .Q_reg_0(counter_fullcycle2_n_1),
        .TX_reg(cmp_fullcycle2_n_6),
        .en_countFull(en_countFull),
        .en_countFull2(en_countFull2),
        .en_countFull2_reg(cmp_fullcycle2_n_5),
        .en_countFull_reg(cmp_fullcycle2_n_3),
        .en_countFull_reg_0(cmp_fullcycle2_n_4),
        .en_countNbr_reg(cmp_fullcycle2_n_7),
        .flag2_reg(flag2_reg_n_0),
        .flag_reg(flag_reg_n_0),
        .occupe(occupe),
        .out(etat__0),
        .out_cmpFull(out_cmpFull),
        .out_cmpFull2(out_cmpFull2),
        .out_cmpNbr(out_cmpNbr));
  HDMI_bd_MessageSend_0_0_comparateur_1 cmp_nbrbits
       (.\FSM_sequential_etat_reg[0] (cmp_nbrbits_n_7),
        .\FSM_sequential_etat_reg[1] (cmp_nbrbits_n_6),
        .\FSM_sequential_etat_reg[2] (cmp_nbrbits_n_5),
        .\FSM_sequential_etat_reg[2]_0 (cmp_fullcycle2_n_2),
        .Q_reg(counter_nbrbits_n_0),
        .Q_reg_0(counter_nbrbits_n_1),
        .Q_reg_1(cmp_fullcycle_n_9),
        .TERMINE(TERMINE),
        .TERMINE_reg(cmp_nbrbits_n_4),
        .en_countNbr(en_countNbr),
        .en_countNbr_reg(cmp_nbrbits_n_2),
        .en_countNbr_reg_0(cmp_nbrbits_n_3),
        .flag2_reg(cmp_fullcycle2_n_7),
        .in0(etat__0),
        .out(etat__0),
        .out_cmpFull(out_cmpFull),
        .out_cmpFull2(out_cmpFull2),
        .out_cmpNbr(out_cmpNbr),
        .resetUART(resetUART),
        .reset_countNbr(reset_countNbr),
        .reset_countNbr_reg(cmp_nbrbits_n_1),
        .reset_regDec_reg(cmp_nbrbits_n_8),
        .startuart(startuart));
  HDMI_bd_MessageSend_0_0_compteurC counter_fullcycle
       (.clk(clk),
        .en_countFull(en_countFull),
        .reset_countFull(reset_countFull),
        .reset_countFull2_reg(counter_fullcycle_n_0),
        .reset_countFull2_reg_0(counter_fullcycle_n_1));
  HDMI_bd_MessageSend_0_0_compteurC_2 counter_fullcycle2
       (.OCCUPE_reg(counter_fullcycle2_n_0),
        .OCCUPE_reg_0(counter_fullcycle2_n_1),
        .clk(clk),
        .en_countFull2(en_countFull2),
        .reset_countFull2(reset_countFull2));
  HDMI_bd_MessageSend_0_0_compteurC_3 counter_nbrbits
       (.\FSM_sequential_etat_reg[2] (counter_nbrbits_n_0),
        .\FSM_sequential_etat_reg[2]_0 (counter_nbrbits_n_1),
        .clk(clk),
        .en_countNbr(en_countNbr),
        .reset_countNbr(reset_countNbr));
  FDCE en_countFull2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cmp_fullcycle2_n_5),
        .Q(en_countFull2));
  FDCE en_countFull_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cmp_fullcycle2_n_3),
        .Q(en_countFull));
  FDCE en_countNbr_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cmp_nbrbits_n_2),
        .Q(en_countNbr));
  FDCE en_regDec_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cmp_fullcycle_n_3),
        .Q(en_regDec));
  LUT5 #(
    .INIT(32'hFF00E680)) 
    flag2_i_1
       (.I0(etat__0[1]),
        .I1(etat__0[0]),
        .I2(flag_reg_n_0),
        .I3(flag2_reg_n_0),
        .I4(etat__0[2]),
        .O(flag2_i_1_n_0));
  FDCE flag2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(flag2_i_1_n_0),
        .Q(flag2_reg_n_0));
  FDCE flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cmp_fullcycle_n_4),
        .Q(flag_reg_n_0));
  FDRE mode_reg
       (.C(clk),
        .CE(1'b1),
        .D(cmp_fullcycle_n_5),
        .Q(mode_reg_n_0),
        .R(1'b0));
  HDMI_bd_MessageSend_0_0_rdc_load_Nbits regOut
       (.\FSM_sequential_etat_reg[0] (cmp_fullcycle2_n_6),
        .\FSM_sequential_etat_reg[1] (cmp_fullcycle_n_1),
        .Q(Q),
        .TX_reg(regOut_n_0),
        .clk(clk),
        .en_regDec(en_regDec),
        .mode_reg(mode_reg_n_0),
        .out(etat__0),
        .out_cmpNbr(out_cmpNbr),
        .reset(reset),
        .tx(tx));
  FDPE reset_countFull2_reg
       (.C(clk),
        .CE(1'b1),
        .D(cmp_fullcycle_n_6),
        .PRE(p_0_in),
        .Q(reset_countFull2));
  FDPE reset_countFull_reg
       (.C(clk),
        .CE(1'b1),
        .D(cmp_fullcycle_n_7),
        .PRE(p_0_in),
        .Q(reset_countFull));
  FDPE reset_countNbr_reg
       (.C(clk),
        .CE(1'b1),
        .D(cmp_nbrbits_n_1),
        .PRE(p_0_in),
        .Q(reset_countNbr));
  FDPE reset_regDec_reg
       (.C(clk),
        .CE(1'b1),
        .D(cmp_fullcycle_n_2),
        .PRE(p_0_in),
        .Q(reset));
  LUT1 #(
    .INIT(2'h1)) 
    startuart_reg_i_1
       (.I0(TERMINE),
        .O(en_regDec_reg_0));
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
