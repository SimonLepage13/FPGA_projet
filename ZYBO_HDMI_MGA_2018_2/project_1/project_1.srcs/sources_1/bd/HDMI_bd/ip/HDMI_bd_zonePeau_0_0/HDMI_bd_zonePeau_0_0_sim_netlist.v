// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Dec  8 13:12:22 2022
// Host        : pcetu-189 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               U:/FPGA/FPGA_projet-master/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_zonePeau_0_0/HDMI_bd_zonePeau_0_0_sim_netlist.v
// Design      : HDMI_bd_zonePeau_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_zonePeau_0_0,zonePeau,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "zonePeau,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_zonePeau_0_0
   (PIXEL_IN,
    Pixel_Clk,
    HSync,
    VSync,
    Pixel_Peau,
    Pixel_Cerne1,
    Pixel_Cerne2,
    PIXEL_OUT);
  input [23:0]PIXEL_IN;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Pixel_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Pixel_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk" *) input Pixel_Clk;
  input HSync;
  input VSync;
  output Pixel_Peau;
  output Pixel_Cerne1;
  output Pixel_Cerne2;
  output [23:0]PIXEL_OUT;

  wire HSync;
  wire [23:0]PIXEL_IN;
  wire [23:0]PIXEL_OUT;
  wire Pixel_Cerne1;
  wire Pixel_Cerne2;
  wire Pixel_Clk;
  wire Pixel_Peau;
  wire VSync;

  HDMI_bd_zonePeau_0_0_zonePeau U0
       (.HSync(HSync),
        .PIXEL_IN(PIXEL_IN),
        .PIXEL_OUT(PIXEL_OUT),
        .Pixel_Cerne1(Pixel_Cerne1),
        .Pixel_Cerne2(Pixel_Cerne2),
        .Pixel_Clk(Pixel_Clk),
        .Pixel_Peau(Pixel_Peau),
        .VSync(VSync));
endmodule

(* ORIG_REF_NAME = "compteurV" *) 
module HDMI_bd_zonePeau_0_0_compteurV
   (Q_reg,
    S,
    Pixel_Cerne1_reg,
    DI,
    Pixel_Cerne1_reg_0,
    Pixel_Cerne1_reg_1,
    Pixel_Cerne1_reg_2,
    Pixel_Cerne1_reg_3,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    \PIXEL_OUT_reg[0]_1 ,
    \PIXEL_OUT_reg[0]_2 ,
    PIXEL_OUT111_out,
    Pixel_Peau_reg,
    Pixel_Cerne1_reg_4,
    Pixel_Cerne1_reg_5,
    HSync,
    VSync,
    CO,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output [0:0]Q_reg;
  output [3:0]S;
  output [3:0]Pixel_Cerne1_reg;
  output [0:0]DI;
  output [2:0]Pixel_Cerne1_reg_0;
  output [1:0]Pixel_Cerne1_reg_1;
  output [2:0]Pixel_Cerne1_reg_2;
  output [3:0]Pixel_Cerne1_reg_3;
  output [3:0]\PIXEL_OUT_reg[0] ;
  output [2:0]\PIXEL_OUT_reg[0]_0 ;
  output [3:0]\PIXEL_OUT_reg[0]_1 ;
  output [2:0]\PIXEL_OUT_reg[0]_2 ;
  output PIXEL_OUT111_out;
  output [0:0]Pixel_Peau_reg;
  output [0:0]Pixel_Cerne1_reg_4;
  output Pixel_Cerne1_reg_5;
  input HSync;
  input VSync;
  input [0:0]CO;
  input [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input [0:0]Q_reg_3;
  input [0:0]Q_reg_4;

  wire [0:0]CO;
  wire [0:0]DI;
  wire HSync;
  wire PIXEL_OUT111_out;
  wire [3:0]\PIXEL_OUT_reg[0] ;
  wire [2:0]\PIXEL_OUT_reg[0]_0 ;
  wire [3:0]\PIXEL_OUT_reg[0]_1 ;
  wire [2:0]\PIXEL_OUT_reg[0]_2 ;
  wire [3:0]Pixel_Cerne1_reg;
  wire [2:0]Pixel_Cerne1_reg_0;
  wire [1:0]Pixel_Cerne1_reg_1;
  wire [2:0]Pixel_Cerne1_reg_2;
  wire [3:0]Pixel_Cerne1_reg_3;
  wire [0:0]Pixel_Cerne1_reg_4;
  wire Pixel_Cerne1_reg_5;
  wire [0:0]Pixel_Peau_reg;
  wire [0:0]Q_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]Q_reg_3;
  wire [0:0]Q_reg_4;
  wire [3:0]S;
  wire VSync;

  HDMI_bd_zonePeau_0_0_reg_21bitsV_21 REG
       (.CO(CO),
        .DI(Q_reg),
        .HSync(HSync),
        .PIXEL_OUT111_out(PIXEL_OUT111_out),
        .\PIXEL_OUT_reg[0] (DI),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0] ),
        .\PIXEL_OUT_reg[0]_1 (\PIXEL_OUT_reg[0]_0 ),
        .\PIXEL_OUT_reg[0]_2 (\PIXEL_OUT_reg[0]_1 ),
        .\PIXEL_OUT_reg[0]_3 (\PIXEL_OUT_reg[0]_2 ),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg),
        .Pixel_Cerne1_reg_0(Pixel_Cerne1_reg_0),
        .Pixel_Cerne1_reg_1(Pixel_Cerne1_reg_1),
        .Pixel_Cerne1_reg_2(Pixel_Cerne1_reg_2),
        .Pixel_Cerne1_reg_3(Pixel_Cerne1_reg_3),
        .Pixel_Cerne1_reg_4(Pixel_Cerne1_reg_4),
        .Pixel_Cerne1_reg_5(Pixel_Cerne1_reg_5),
        .Pixel_Peau_reg(Pixel_Peau_reg),
        .Q_reg(Q_reg_0),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_2),
        .Q_reg_2(Q_reg_3),
        .Q_reg_3(Q_reg_4),
        .S(S),
        .VSync(VSync));
endmodule

(* ORIG_REF_NAME = "compteurV" *) 
module HDMI_bd_zonePeau_0_0_compteurV_0
   (Q_reg,
    S,
    \PIXEL_OUT_reg[23] ,
    DI,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[23]_0 ,
    \PIXEL_OUT_reg[23]_1 ,
    \PIXEL_OUT_reg[0]_0 ,
    \PIXEL_OUT_reg[0]_1 ,
    \PIXEL_OUT_reg[0]_2 ,
    \PIXEL_OUT_reg[0]_3 ,
    \PIXEL_OUT_reg[0]_4 ,
    \PIXEL_OUT_reg[0]_5 ,
    \PIXEL_OUT_reg[0]_6 ,
    D,
    Pixel_Cerne1_reg,
    Pixel_Cerne1_reg_0,
    Pixel_Cerne2_reg,
    \PIXEL_OUT_reg[0]_7 ,
    \PIXEL_OUT_reg[0]_8 ,
    \PIXEL_OUT_reg[0]_9 ,
    Pixel_Clk,
    HSync,
    Q_reg_0,
    Q_reg_1,
    CO,
    Q_reg_2,
    PIXEL_IN,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [1:0]Q_reg;
  output [2:0]S;
  output [3:0]\PIXEL_OUT_reg[23] ;
  output [0:0]DI;
  output [3:0]\PIXEL_OUT_reg[0] ;
  output [3:0]\PIXEL_OUT_reg[23]_0 ;
  output [2:0]\PIXEL_OUT_reg[23]_1 ;
  output [3:0]\PIXEL_OUT_reg[0]_0 ;
  output [2:0]\PIXEL_OUT_reg[0]_1 ;
  output [3:0]\PIXEL_OUT_reg[0]_2 ;
  output [3:0]\PIXEL_OUT_reg[0]_3 ;
  output [0:0]\PIXEL_OUT_reg[0]_4 ;
  output [3:0]\PIXEL_OUT_reg[0]_5 ;
  output [2:0]\PIXEL_OUT_reg[0]_6 ;
  output [23:0]D;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Cerne1_reg_0;
  output Pixel_Cerne2_reg;
  output [2:0]\PIXEL_OUT_reg[0]_7 ;
  output [2:0]\PIXEL_OUT_reg[0]_8 ;
  output [1:0]\PIXEL_OUT_reg[0]_9 ;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input [0:0]CO;
  input [0:0]Q_reg_2;
  input [23:0]PIXEL_IN;
  input [0:0]Q_reg_3;
  input [0:0]Q_reg_4;
  input [0:0]Q_reg_5;

  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]DI;
  wire HSync;
  wire [23:0]PIXEL_IN;
  wire [3:0]\PIXEL_OUT_reg[0] ;
  wire [3:0]\PIXEL_OUT_reg[0]_0 ;
  wire [2:0]\PIXEL_OUT_reg[0]_1 ;
  wire [3:0]\PIXEL_OUT_reg[0]_2 ;
  wire [3:0]\PIXEL_OUT_reg[0]_3 ;
  wire [0:0]\PIXEL_OUT_reg[0]_4 ;
  wire [3:0]\PIXEL_OUT_reg[0]_5 ;
  wire [2:0]\PIXEL_OUT_reg[0]_6 ;
  wire [2:0]\PIXEL_OUT_reg[0]_7 ;
  wire [2:0]\PIXEL_OUT_reg[0]_8 ;
  wire [1:0]\PIXEL_OUT_reg[0]_9 ;
  wire [3:0]\PIXEL_OUT_reg[23] ;
  wire [3:0]\PIXEL_OUT_reg[23]_0 ;
  wire [2:0]\PIXEL_OUT_reg[23]_1 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire Pixel_Cerne2_reg;
  wire Pixel_Clk;
  wire [1:0]Q_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]Q_reg_3;
  wire [0:0]Q_reg_4;
  wire [0:0]Q_reg_5;
  wire [2:0]S;

  HDMI_bd_zonePeau_0_0_reg_21bitsV REG
       (.CO(CO),
        .D(D),
        .DI(Q_reg[1]),
        .HSync(HSync),
        .PIXEL_IN(PIXEL_IN),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0] ),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_0 ),
        .\PIXEL_OUT_reg[0]_1 (\PIXEL_OUT_reg[0]_1 ),
        .\PIXEL_OUT_reg[0]_2 (\PIXEL_OUT_reg[0]_2 ),
        .\PIXEL_OUT_reg[0]_3 (\PIXEL_OUT_reg[0]_3 ),
        .\PIXEL_OUT_reg[0]_4 (\PIXEL_OUT_reg[0]_4 ),
        .\PIXEL_OUT_reg[0]_5 (\PIXEL_OUT_reg[0]_5 ),
        .\PIXEL_OUT_reg[0]_6 (\PIXEL_OUT_reg[0]_6 ),
        .\PIXEL_OUT_reg[0]_7 (\PIXEL_OUT_reg[0]_7 ),
        .\PIXEL_OUT_reg[0]_8 (\PIXEL_OUT_reg[0]_8 ),
        .\PIXEL_OUT_reg[0]_9 (\PIXEL_OUT_reg[0]_9 ),
        .\PIXEL_OUT_reg[23] (S),
        .\PIXEL_OUT_reg[23]_0 (\PIXEL_OUT_reg[23] ),
        .\PIXEL_OUT_reg[23]_1 (DI),
        .\PIXEL_OUT_reg[23]_2 (\PIXEL_OUT_reg[23]_0 ),
        .\PIXEL_OUT_reg[23]_3 (\PIXEL_OUT_reg[23]_1 ),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg),
        .Pixel_Cerne1_reg_0(Pixel_Cerne1_reg_0),
        .Pixel_Cerne2_reg(Pixel_Cerne2_reg),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg(Q_reg_0),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_2),
        .Q_reg_2(Q_reg_3),
        .Q_reg_3(Q_reg_4),
        .Q_reg_4(Q_reg_5),
        .S(Q_reg[0]));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV
   (DATA_OUT_compteurPixel,
    S,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    Pixel_Cerne1_reg,
    Pixel_Cerne1_reg_0,
    O,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Pixel_Clk,
    HSync,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [0:0]DATA_OUT_compteurPixel;
  output [0:0]S;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Cerne1_reg_0;
  output [3:0]O;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  input Pixel_Clk;
  input HSync;
  input [17:0]Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire [0:0]DATA_OUT_compteurPixel;
  wire HSync;
  wire [3:0]O;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire Pixel_Clk;
  wire Q_i_1__0_n_0;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [17:0]Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_i_1__4_n_0;
  wire Q_reg_i_1__4_n_1;
  wire Q_reg_i_1__4_n_2;
  wire Q_reg_i_1__4_n_3;
  wire Q_reg_i_1__5_n_0;
  wire Q_reg_i_1__5_n_1;
  wire Q_reg_i_1__5_n_2;
  wire Q_reg_i_1__5_n_3;
  wire Q_reg_i_1__6_n_0;
  wire Q_reg_i_1__6_n_1;
  wire Q_reg_i_1__6_n_2;
  wire Q_reg_i_1__6_n_3;
  wire Q_reg_i_1__7_n_0;
  wire Q_reg_i_1__7_n_1;
  wire Q_reg_i_1__7_n_2;
  wire Q_reg_i_1__7_n_3;
  wire Q_reg_i_1__8_n_1;
  wire Q_reg_i_1__8_n_2;
  wire Q_reg_i_1__8_n_3;
  wire [0:0]S;
  wire [3:3]NLW_Q_reg_i_1__8_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne1_i_46
       (.I0(DATA_OUT_compteurPixel),
        .I1(Q_reg_4[0]),
        .O(Pixel_Cerne1_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_60
       (.I0(DATA_OUT_compteurPixel),
        .I1(Q_reg_4[0]),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne2_i_24
       (.I0(DATA_OUT_compteurPixel),
        .I1(Q_reg_4[0]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__0
       (.I0(DATA_OUT_compteurPixel),
        .O(Q_i_1__0_n_0));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_i_1__0_n_0),
        .Q(DATA_OUT_compteurPixel));
  CARRY4 Q_reg_i_1__4
       (.CI(1'b0),
        .CO({Q_reg_i_1__4_n_0,Q_reg_i_1__4_n_1,Q_reg_i_1__4_n_2,Q_reg_i_1__4_n_3}),
        .CYINIT(DATA_OUT_compteurPixel),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S(Q_reg_4[3:0]));
  CARRY4 Q_reg_i_1__5
       (.CI(Q_reg_i_1__4_n_0),
        .CO({Q_reg_i_1__5_n_0,Q_reg_i_1__5_n_1,Q_reg_i_1__5_n_2,Q_reg_i_1__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_reg_0),
        .S({Q_reg_4[6],Q_reg_5,Q_reg_4[5:4]}));
  CARRY4 Q_reg_i_1__6
       (.CI(Q_reg_i_1__5_n_0),
        .CO({Q_reg_i_1__6_n_0,Q_reg_i_1__6_n_1,Q_reg_i_1__6_n_2,Q_reg_i_1__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_reg_1),
        .S(Q_reg_4[10:7]));
  CARRY4 Q_reg_i_1__7
       (.CI(Q_reg_i_1__6_n_0),
        .CO({Q_reg_i_1__7_n_0,Q_reg_i_1__7_n_1,Q_reg_i_1__7_n_2,Q_reg_i_1__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_reg_2),
        .S(Q_reg_4[14:11]));
  CARRY4 Q_reg_i_1__8
       (.CI(Q_reg_i_1__7_n_0),
        .CO({NLW_Q_reg_i_1__8_CO_UNCONNECTED[3],Q_reg_i_1__8_n_1,Q_reg_i_1__8_n_2,Q_reg_i_1__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_reg_3),
        .S({Q_reg_6,Q_reg_4[17:15]}));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7
       (.I0(DATA_OUT_compteurPixel),
        .I1(Q_reg_4[0]),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__10_carry_i_8
       (.I0(DATA_OUT_compteurPixel),
        .I1(Q_reg_4[0]),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__21_carry_i_7
       (.I0(DATA_OUT_compteurPixel),
        .I1(Q_reg_4[0]),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_1
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[23]_0 ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    S,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[23]_1 ,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[23]_1 ;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23]_1 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_23
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_38
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne2_i_16
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23]_1 ));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__10_carry__0_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__21_carry__0_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23] ));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__21_carry__0_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_10
   (Q_reg_0,
    DI,
    \PIXEL_OUT_reg[0] ,
    Pixel_Cerne1_reg,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Cerne1_reg;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;

  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne1_i_14
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne2_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_11
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    DI,
    \PIXEL_OUT_reg[23]_0 ,
    \PIXEL_OUT_reg[0]_0 ,
    Pixel_Cerne1_reg,
    O,
    Pixel_Clk,
    HSync,
    DATA_OUT_compteurPixel);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]Pixel_Cerne1_reg;
  input [0:0]O;
  input Pixel_Clk;
  input HSync;
  input [0:0]DATA_OUT_compteurPixel;

  wire [0:0]DATA_OUT_compteurPixel;
  wire [0:0]DI;
  wire HSync;
  wire [0:0]O;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;

  LUT2 #(
    .INIT(4'h7)) 
    Pixel_Cerne1_i_42
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurPixel),
        .O(DI));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne1_i_56
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurPixel),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne2_i_20
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurPixel),
        .O(\PIXEL_OUT_reg[23]_0 ));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(O),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurPixel),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__10_carry_i_4
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurPixel),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__21_carry_i_3
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurPixel),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_12
   (Q_reg_0,
    D,
    Pixel_Cerne1_reg,
    Pixel_Cerne2_reg,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    S,
    \PIXEL_OUT_reg[23]_0 ,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2,
    Q_reg_3,
    CO,
    Q_reg_4,
    PIXEL_IN,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11);
  output Q_reg_0;
  output [23:0]D;
  output [0:0]Pixel_Cerne1_reg;
  output Pixel_Cerne2_reg;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]S;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;
  input [0:0]Q_reg_3;
  input [0:0]CO;
  input [0:0]Q_reg_4;
  input [23:0]PIXEL_IN;
  input [0:0]Q_reg_5;
  input [0:0]Q_reg_6;
  input [0:0]Q_reg_7;
  input [0:0]Q_reg_8;
  input [0:0]Q_reg_9;
  input [0:0]Q_reg_10;
  input [1:0]Q_reg_11;

  wire [0:0]CO;
  wire [23:0]D;
  wire HSync;
  wire [23:0]PIXEL_IN;
  wire \PIXEL_OUT[23]_i_2_n_0 ;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire Pixel_Cerne1_i_6_n_0;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Cerne1_reg_i_2_n_2;
  wire Pixel_Cerne1_reg_i_2_n_3;
  wire Pixel_Cerne2_i_2_n_0;
  wire Pixel_Cerne2_reg;
  wire Pixel_Clk;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_10;
  wire [1:0]Q_reg_11;
  wire [0:0]Q_reg_2;
  wire [0:0]Q_reg_3;
  wire [0:0]Q_reg_4;
  wire [0:0]Q_reg_5;
  wire [0:0]Q_reg_6;
  wire [0:0]Q_reg_7;
  wire [0:0]Q_reg_8;
  wire [0:0]Q_reg_9;
  wire [0:0]S;
  wire [3:3]NLW_Pixel_Cerne1_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_Pixel_Cerne1_reg_i_2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[0]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[10]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[11]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[12]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[13]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[14]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[15]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[16]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[17]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[18]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[19]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[1]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[20]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[21]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[22]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[23]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \PIXEL_OUT[23]_i_2 
       (.I0(Q_reg_5),
        .I1(Pixel_Cerne1_reg),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_reg_9),
        .O(\PIXEL_OUT[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[2]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[3]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[4]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[5]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[6]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[7]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[8]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \PIXEL_OUT[9]_i_1 
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(\PIXEL_OUT[23]_i_2_n_0 ),
        .I5(PIXEL_IN[9]),
        .O(D[9]));
  LUT1 #(
    .INIT(2'h1)) 
    Pixel_Cerne1_i_16
       (.I0(Q_reg_0),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    Pixel_Cerne1_i_6
       (.I0(Q_reg_0),
        .O(Pixel_Cerne1_i_6_n_0));
  CARRY4 Pixel_Cerne1_reg_i_2
       (.CI(Q_reg_10),
        .CO({NLW_Pixel_Cerne1_reg_i_2_CO_UNCONNECTED[3],Pixel_Cerne1_reg,Pixel_Cerne1_reg_i_2_n_2,Pixel_Cerne1_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q_reg_0,1'b0,1'b0}),
        .O(NLW_Pixel_Cerne1_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,Pixel_Cerne1_i_6_n_0,Q_reg_11}));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    Pixel_Cerne2_i_1
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(CO),
        .I3(Q_reg_4),
        .I4(Pixel_Cerne2_i_2_n_0),
        .O(Pixel_Cerne2_reg));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    Pixel_Cerne2_i_2
       (.I0(Q_reg_5),
        .I1(Pixel_Cerne1_reg),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_reg_9),
        .O(Pixel_Cerne2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Pixel_Cerne2_i_7
       (.I0(Q_reg_0),
        .O(\PIXEL_OUT_reg[23]_0 ));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    gtOp_carry__1_i_3
       (.I0(Q_reg_0),
        .O(\PIXEL_OUT_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__10_carry__1_i_1
       (.I0(Q_reg_0),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__21_carry__1_i_1
       (.I0(Q_reg_0),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_13
   (Q_reg_0,
    S,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    Pixel_Cerne1_reg,
    Pixel_Cerne1_reg_0,
    O,
    Pixel_Clk,
    HSync,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output [0:0]S;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Cerne1_reg_0;
  input [0:0]O;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_1;

  wire HSync;
  wire [0:0]O;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne1_i_45
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(Pixel_Cerne1_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_59
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne2_i_23
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(S));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(O),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__10_carry_i_7
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__21_carry_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_14
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    DI,
    \PIXEL_OUT_reg[23]_0 ,
    \PIXEL_OUT_reg[0]_0 ,
    Pixel_Cerne1_reg,
    O,
    Pixel_Clk,
    HSync,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]Pixel_Cerne1_reg;
  input [0:0]O;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_1;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]O;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;

  LUT2 #(
    .INIT(4'h7)) 
    Pixel_Cerne1_i_41
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(DI));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne1_i_55
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne2_i_19
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[23]_0 ));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(O),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__10_carry_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__21_carry_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_15
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    S,
    O,
    Pixel_Clk,
    HSync,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]S;
  input [0:0]O;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_1;

  wire HSync;
  wire [0:0]O;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h2)) 
    Pixel_Cerne1_i_44
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(S));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(O),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__10_carry_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__21_carry_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_16
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    \PIXEL_OUT_reg[0]_1 ,
    CO,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[23]_0 ,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2,
    DI,
    S,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]\PIXEL_OUT_reg[0]_1 ;
  output [0:0]CO;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;
  input [1:0]DI;
  input [2:0]S;
  input [1:0]Q_reg_3;
  input [3:0]Q_reg_4;
  input [0:0]Q_reg_5;
  input [3:0]Q_reg_6;
  input [1:0]Q_reg_7;
  input [2:0]Q_reg_8;
  input [2:0]Q_reg_9;
  input [3:0]Q_reg_10;
  input [1:0]Q_reg_11;
  input [2:0]Q_reg_12;

  wire [0:0]CO;
  wire [1:0]DI;
  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[0]_1 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire Pixel_Cerne1_i_40_n_0;
  wire Pixel_Cerne1_i_54_n_0;
  wire Pixel_Cerne1_i_58_n_0;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Cerne1_reg_i_19_n_0;
  wire Pixel_Cerne1_reg_i_19_n_1;
  wire Pixel_Cerne1_reg_i_19_n_2;
  wire Pixel_Cerne1_reg_i_19_n_3;
  wire Pixel_Cerne1_reg_i_31_n_1;
  wire Pixel_Cerne1_reg_i_31_n_2;
  wire Pixel_Cerne1_reg_i_31_n_3;
  wire Pixel_Cerne1_reg_i_5_n_1;
  wire Pixel_Cerne1_reg_i_5_n_2;
  wire Pixel_Cerne1_reg_i_5_n_3;
  wire Pixel_Cerne2_i_18_n_0;
  wire Pixel_Cerne2_i_22_n_0;
  wire Pixel_Cerne2_reg_i_10_n_0;
  wire Pixel_Cerne2_reg_i_10_n_1;
  wire Pixel_Cerne2_reg_i_10_n_2;
  wire Pixel_Cerne2_reg_i_10_n_3;
  wire Pixel_Cerne2_reg_i_3_n_2;
  wire Pixel_Cerne2_reg_i_3_n_3;
  wire Pixel_Cerne2_reg_i_4_n_0;
  wire Pixel_Cerne2_reg_i_4_n_1;
  wire Pixel_Cerne2_reg_i_4_n_2;
  wire Pixel_Cerne2_reg_i_4_n_3;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [1:0]Q_reg_11;
  wire [2:0]Q_reg_12;
  wire [0:0]Q_reg_2;
  wire [1:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [0:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [1:0]Q_reg_7;
  wire [2:0]Q_reg_8;
  wire [2:0]Q_reg_9;
  wire [2:0]S;
  wire [3:0]NLW_Pixel_Cerne1_reg_i_19_O_UNCONNECTED;
  wire [3:0]NLW_Pixel_Cerne1_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_Pixel_Cerne1_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_Pixel_Cerne2_reg_i_10_O_UNCONNECTED;
  wire [3:3]NLW_Pixel_Cerne2_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_Pixel_Cerne2_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_Pixel_Cerne2_reg_i_4_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_40
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_i_40_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne1_i_54
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_i_54_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Pixel_Cerne1_i_58
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_i_58_n_0));
  CARRY4 Pixel_Cerne1_reg_i_19
       (.CI(1'b0),
        .CO({Pixel_Cerne1_reg_i_19_n_0,Pixel_Cerne1_reg_i_19_n_1,Pixel_Cerne1_reg_i_19_n_2,Pixel_Cerne1_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Pixel_Cerne1_i_40_n_0,Q_reg_3}),
        .O(NLW_Pixel_Cerne1_reg_i_19_O_UNCONNECTED[3:0]),
        .S(Q_reg_4));
  CARRY4 Pixel_Cerne1_reg_i_31
       (.CI(1'b0),
        .CO({CO,Pixel_Cerne1_reg_i_31_n_1,Pixel_Cerne1_reg_i_31_n_2,Pixel_Cerne1_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Pixel_Cerne1_i_54_n_0,DI}),
        .O(NLW_Pixel_Cerne1_reg_i_31_O_UNCONNECTED[3:0]),
        .S({S[2],Pixel_Cerne1_i_58_n_0,S[1:0]}));
  CARRY4 Pixel_Cerne1_reg_i_5
       (.CI(Pixel_Cerne1_reg_i_19_n_0),
        .CO({Pixel_Cerne1_reg,Pixel_Cerne1_reg_i_5_n_1,Pixel_Cerne1_reg_i_5_n_2,Pixel_Cerne1_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q_reg_5}),
        .O(NLW_Pixel_Cerne1_reg_i_5_O_UNCONNECTED[3:0]),
        .S(Q_reg_6));
  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne2_i_18
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne2_i_18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Pixel_Cerne2_i_22
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne2_i_22_n_0));
  CARRY4 Pixel_Cerne2_reg_i_10
       (.CI(1'b0),
        .CO({Pixel_Cerne2_reg_i_10_n_0,Pixel_Cerne2_reg_i_10_n_1,Pixel_Cerne2_reg_i_10_n_2,Pixel_Cerne2_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Pixel_Cerne2_i_18_n_0,Q_reg_7}),
        .O(NLW_Pixel_Cerne2_reg_i_10_O_UNCONNECTED[3:0]),
        .S({Q_reg_8[2],Pixel_Cerne2_i_22_n_0,Q_reg_8[1:0]}));
  CARRY4 Pixel_Cerne2_reg_i_3
       (.CI(Pixel_Cerne2_reg_i_4_n_0),
        .CO({NLW_Pixel_Cerne2_reg_i_3_CO_UNCONNECTED[3],\PIXEL_OUT_reg[23]_0 ,Pixel_Cerne2_reg_i_3_n_2,Pixel_Cerne2_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q_reg_11}),
        .O(NLW_Pixel_Cerne2_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,Q_reg_12}));
  CARRY4 Pixel_Cerne2_reg_i_4
       (.CI(Pixel_Cerne2_reg_i_10_n_0),
        .CO({Pixel_Cerne2_reg_i_4_n_0,Pixel_Cerne2_reg_i_4_n_1,Pixel_Cerne2_reg_i_4_n_2,Pixel_Cerne2_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q_reg_9,1'b0}),
        .O(NLW_Pixel_Cerne2_reg_i_4_O_UNCONNECTED[3:0]),
        .S(Q_reg_10));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__10_carry_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__21_carry_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_17
   (Q_reg_0,
    \PIXEL_OUT_reg[0] ,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[0] ;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;

  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_18
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    \PIXEL_OUT_reg[23]_0 ,
    S,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_43
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne1_i_57
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne2_i_21
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23]_0 ));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__10_carry_i_1
       (.I0(Q_reg_0),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__10_carry_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__21_carry_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_19
   (Q_reg_0,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;

  LUT2 #(
    .INIT(4'h7)) 
    Pixel_Cerne1_i_20
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__10_carry__0_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_2
   (Q_reg_0,
    DI,
    \PIXEL_OUT_reg[0] ,
    Pixel_Cerne1_reg,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Cerne1_reg;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;

  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne1_i_34
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne2_i_13
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_20
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[23]_0 ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    Pixel_Cerne1_reg,
    Pixel_Cerne1_reg_0,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2,
    CO,
    DI,
    S,
    Q_reg_3,
    Q_reg_4);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Cerne1_reg_0;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;
  input [0:0]CO;
  input [2:0]DI;
  input [2:0]S;
  input [1:0]Q_reg_3;
  input [2:0]Q_reg_4;

  wire [0:0]CO;
  wire [2:0]DI;
  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire Pixel_Cerne1_i_35_n_0;
  wire Pixel_Cerne1_i_39_n_0;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire Pixel_Cerne1_reg_i_13_n_0;
  wire Pixel_Cerne1_reg_i_13_n_1;
  wire Pixel_Cerne1_reg_i_13_n_2;
  wire Pixel_Cerne1_reg_i_13_n_3;
  wire Pixel_Cerne1_reg_i_4_n_2;
  wire Pixel_Cerne1_reg_i_4_n_3;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [1:0]Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [2:0]S;
  wire [3:0]NLW_Pixel_Cerne1_reg_i_13_O_UNCONNECTED;
  wire [3:3]NLW_Pixel_Cerne1_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_Pixel_Cerne1_reg_i_4_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne1_i_24
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne1_i_35
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_i_35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Pixel_Cerne1_i_39
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_i_39_n_0));
  CARRY4 Pixel_Cerne1_reg_i_13
       (.CI(CO),
        .CO({Pixel_Cerne1_reg_i_13_n_0,Pixel_Cerne1_reg_i_13_n_1,Pixel_Cerne1_reg_i_13_n_2,Pixel_Cerne1_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Pixel_Cerne1_i_35_n_0}),
        .O(NLW_Pixel_Cerne1_reg_i_13_O_UNCONNECTED[3:0]),
        .S({S,Pixel_Cerne1_i_39_n_0}));
  CARRY4 Pixel_Cerne1_reg_i_4
       (.CI(Pixel_Cerne1_reg_i_13_n_0),
        .CO({NLW_Pixel_Cerne1_reg_i_4_CO_UNCONNECTED[3],Pixel_Cerne1_reg_0,Pixel_Cerne1_reg_i_4_n_2,Pixel_Cerne1_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q_reg_3}),
        .O(NLW_Pixel_Cerne1_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,Q_reg_4}));
  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne2_i_17
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23]_0 ));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry__0_i_7
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__10_carry__0_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__21_carry__0_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_22
   (DATA_OUT_compteurLigne,
    S,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    Pixel_Peau_reg,
    O,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    HSync,
    VSync,
    Q_reg_4,
    Q_reg_5);
  output [0:0]DATA_OUT_compteurLigne;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Peau_reg;
  output [3:0]O;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  input HSync;
  input VSync;
  input [18:0]Q_reg_4;
  input Q_reg_5;

  wire [0:0]DATA_OUT_compteurLigne;
  wire HSync;
  wire [3:0]O;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Peau_reg;
  wire Q_i_1_n_0;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [18:0]Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_i_1__0_n_0;
  wire Q_reg_i_1__0_n_1;
  wire Q_reg_i_1__0_n_2;
  wire Q_reg_i_1__0_n_3;
  wire Q_reg_i_1__1_n_0;
  wire Q_reg_i_1__1_n_1;
  wire Q_reg_i_1__1_n_2;
  wire Q_reg_i_1__1_n_3;
  wire Q_reg_i_1__2_n_0;
  wire Q_reg_i_1__2_n_1;
  wire Q_reg_i_1__2_n_2;
  wire Q_reg_i_1__2_n_3;
  wire Q_reg_i_1__3_n_1;
  wire Q_reg_i_1__3_n_2;
  wire Q_reg_i_1__3_n_3;
  wire Q_reg_i_1_n_0;
  wire Q_reg_i_1_n_1;
  wire Q_reg_i_1_n_2;
  wire Q_reg_i_1_n_3;
  wire [0:0]S;
  wire VSync;
  wire [3:3]NLW_Q_reg_i_1__3_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne1_i_53
       (.I0(DATA_OUT_compteurLigne),
        .I1(Q_reg_4[0]),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Peau_i_22
       (.I0(DATA_OUT_compteurLigne),
        .I1(Q_reg_4[0]),
        .O(Pixel_Peau_reg));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(DATA_OUT_compteurLigne),
        .O(Q_i_1_n_0));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_i_1_n_0),
        .Q(DATA_OUT_compteurLigne));
  CARRY4 Q_reg_i_1
       (.CI(1'b0),
        .CO({Q_reg_i_1_n_0,Q_reg_i_1_n_1,Q_reg_i_1_n_2,Q_reg_i_1_n_3}),
        .CYINIT(DATA_OUT_compteurLigne),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S(Q_reg_4[3:0]));
  CARRY4 Q_reg_i_1__0
       (.CI(Q_reg_i_1_n_0),
        .CO({Q_reg_i_1__0_n_0,Q_reg_i_1__0_n_1,Q_reg_i_1__0_n_2,Q_reg_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_reg_0),
        .S(Q_reg_4[7:4]));
  CARRY4 Q_reg_i_1__1
       (.CI(Q_reg_i_1__0_n_0),
        .CO({Q_reg_i_1__1_n_0,Q_reg_i_1__1_n_1,Q_reg_i_1__1_n_2,Q_reg_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_reg_1),
        .S(Q_reg_4[11:8]));
  CARRY4 Q_reg_i_1__2
       (.CI(Q_reg_i_1__1_n_0),
        .CO({Q_reg_i_1__2_n_0,Q_reg_i_1__2_n_1,Q_reg_i_1__2_n_2,Q_reg_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_reg_2),
        .S(Q_reg_4[15:12]));
  CARRY4 Q_reg_i_1__3
       (.CI(Q_reg_i_1__2_n_0),
        .CO({NLW_Q_reg_i_1__3_CO_UNCONNECTED[3],Q_reg_i_1__3_n_1,Q_reg_i_1__3_n_2,Q_reg_i_1__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_reg_3),
        .S({Q_reg_5,Q_reg_4[18:16]}));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__10_carry_i_7
       (.I0(DATA_OUT_compteurLigne),
        .I1(Q_reg_4[0]),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7
       (.I0(DATA_OUT_compteurLigne),
        .I1(Q_reg_4[0]),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_23
   (Q_reg_0,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    S,
    Pixel_Cerne1_reg_0,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg_0;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;
  wire VSync;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_29
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Peau_i_15
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__10_carry__0_i_7
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_24
   (Q_reg_0,
    Pixel_Cerne1_reg,
    DI,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire VSync;

  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Peau_i_12
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__10_carry__0_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_25
   (Q_reg_0,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    S,
    Pixel_Cerne1_reg_0,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg_0;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;
  wire VSync;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_28
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Peau_i_14
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__10_carry__0_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_26
   (Q_reg_0,
    Pixel_Cerne1_reg,
    DI,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire VSync;

  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Peau_i_11
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__10_carry__0_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_27
   (Q_reg_0,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    S,
    Pixel_Cerne1_reg_0,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg_0;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;
  wire VSync;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_27
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Peau_i_13
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__10_carry__0_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_28
   (Q_reg_0,
    Pixel_Cerne1_reg,
    DI,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire VSync;

  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Peau_i_10
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__10_carry__0_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_29
   (Q_reg_0,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    S,
    Pixel_Cerne1_reg_0,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg_0;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;
  wire VSync;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_12
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Peau_i_8
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__10_carry__1_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_3
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    S,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[23]_0 ,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_22
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_37
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne2_i_15
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23]_0 ));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__10_carry__0_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__21_carry__0_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_30
   (Q_reg_0,
    Pixel_Cerne1_reg,
    DI,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire VSync;

  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Peau_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__10_carry__1_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_31
   (Q_reg_0,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    S,
    Pixel_Cerne1_reg_0,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg_0;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;
  wire VSync;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_11
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Peau_i_7
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__10_carry__1_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_32
   (Q_reg_0,
    Pixel_Cerne1_reg,
    DI,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire VSync;

  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Peau_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__10_carry__1_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_33
   (Q_reg_0,
    DI,
    \PIXEL_OUT_reg[0] ,
    Pixel_Cerne1_reg,
    Pixel_Peau_reg,
    O,
    HSync,
    VSync,
    DATA_OUT_compteurLigne);
  output [0:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Peau_reg;
  input [0:0]O;
  input HSync;
  input VSync;
  input [0:0]DATA_OUT_compteurLigne;

  wire [0:0]DATA_OUT_compteurLigne;
  wire [0:0]DI;
  wire HSync;
  wire [0:0]O;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Peau_reg;
  wire [0:0]Q_reg_0;
  wire VSync;

  LUT2 #(
    .INIT(4'h7)) 
    Pixel_Cerne1_i_49
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurLigne),
        .O(DI));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Peau_i_18
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurLigne),
        .O(Pixel_Peau_reg));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(O),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__10_carry_i_3
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurLigne),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3
       (.I0(Q_reg_0),
        .I1(DATA_OUT_compteurLigne),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_34
   (Q_reg_0,
    PIXEL_OUT111_out,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    S,
    Pixel_Cerne1_reg_0,
    Pixel_Cerne1_reg_1,
    Q_reg_1,
    HSync,
    VSync,
    CO,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9);
  output Q_reg_0;
  output PIXEL_OUT111_out;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg_0;
  output Pixel_Cerne1_reg_1;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]CO;
  input [0:0]Q_reg_2;
  input [0:0]Q_reg_3;
  input [0:0]Q_reg_4;
  input [0:0]Q_reg_5;
  input [1:0]Q_reg_6;
  input [0:0]Q_reg_7;
  input [0:0]Q_reg_8;
  input [0:0]Q_reg_9;

  wire [0:0]CO;
  wire HSync;
  wire PIXEL_OUT111_out;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire Pixel_Cerne1_i_10_n_0;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire Pixel_Cerne1_reg_1;
  wire Pixel_Cerne1_reg_i_3_n_2;
  wire Pixel_Cerne1_reg_i_3_n_3;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]Q_reg_3;
  wire [0:0]Q_reg_4;
  wire [0:0]Q_reg_5;
  wire [1:0]Q_reg_6;
  wire [0:0]Q_reg_7;
  wire [0:0]Q_reg_8;
  wire [0:0]Q_reg_9;
  wire [0:0]S;
  wire VSync;
  wire [3:3]NLW_Pixel_Cerne1_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_Pixel_Cerne1_reg_i_3_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00008000)) 
    Pixel_Cerne1_i_1
       (.I0(Q_reg_7),
        .I1(Pixel_Cerne1_reg_0),
        .I2(Q_reg_8),
        .I3(Q_reg_9),
        .I4(PIXEL_OUT111_out),
        .O(Pixel_Cerne1_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Pixel_Cerne1_i_10
       (.I0(Q_reg_0),
        .O(Pixel_Cerne1_i_10_n_0));
  CARRY4 Pixel_Cerne1_reg_i_3
       (.CI(Q_reg_5),
        .CO({NLW_Pixel_Cerne1_reg_i_3_CO_UNCONNECTED[3],Pixel_Cerne1_reg_0,Pixel_Cerne1_reg_i_3_n_2,Pixel_Cerne1_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q_reg_0,1'b0,1'b0}),
        .O(NLW_Pixel_Cerne1_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,Pixel_Cerne1_i_10_n_0,Q_reg_6}));
  LUT4 #(
    .INIT(16'h8000)) 
    Pixel_Peau_i_1
       (.I0(CO),
        .I1(Q_reg_2),
        .I2(Q_reg_3),
        .I3(Q_reg_4),
        .O(PIXEL_OUT111_out));
  LUT1 #(
    .INIT(2'h1)) 
    Pixel_Peau_i_6
       (.I0(Q_reg_0),
        .O(S));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    gtOp__10_carry__1_i_3
       (.I0(Q_reg_0),
        .O(Pixel_Cerne1_reg));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__1_i_1
       (.I0(Q_reg_0),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_35
   (Q_reg_0,
    DI,
    \PIXEL_OUT_reg[0] ,
    Pixel_Cerne1_reg,
    Pixel_Peau_reg,
    O,
    HSync,
    VSync,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Peau_reg;
  input [0:0]O;
  input HSync;
  input VSync;
  input [0:0]Q_reg_1;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]O;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Peau_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire VSync;

  LUT2 #(
    .INIT(4'h7)) 
    Pixel_Cerne1_i_48
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(DI));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Peau_i_17
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(Pixel_Peau_reg));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(O),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__10_carry_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_36
   (Q_reg_0,
    S,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    Pixel_Peau_reg,
    O,
    HSync,
    VSync,
    Q_reg_1);
  output [0:0]Q_reg_0;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Peau_reg;
  input [0:0]O;
  input HSync;
  input VSync;
  input [0:0]Q_reg_1;

  wire HSync;
  wire [0:0]O;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Peau_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]S;
  wire VSync;

  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Cerne1_i_52
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Peau_i_21
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(Pixel_Peau_reg));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(O),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__10_carry_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_37
   (Q_reg_0,
    O,
    HSync,
    VSync);
  output [0:0]Q_reg_0;
  input [0:0]O;
  input HSync;
  input VSync;

  wire HSync;
  wire [0:0]O;
  wire [0:0]Q_reg_0;
  wire VSync;

  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(O),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_38
   (Q_reg_0,
    S,
    \PIXEL_OUT_reg[0] ,
    Pixel_Cerne1_reg,
    Pixel_Peau_reg,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]S;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Peau_reg;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Peau_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;
  wire VSync;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_51
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    Pixel_Peau_i_20
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Peau_reg));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp__10_carry_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_39
   (Q_reg_0,
    S,
    Pixel_Cerne1_reg,
    Pixel_Peau_reg,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Peau_reg;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Peau_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;
  wire VSync;

  LUT2 #(
    .INIT(4'h2)) 
    Pixel_Cerne1_i_50
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    Pixel_Peau_i_19
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Peau_reg));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__10_carry_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_4
   (Q_reg_0,
    DI,
    \PIXEL_OUT_reg[0] ,
    Pixel_Cerne1_reg,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Cerne1_reg;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;

  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne1_i_33
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne2_i_12
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_40
   (Q_reg_0,
    S,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    Pixel_Peau_reg,
    CO,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2,
    DI,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9);
  output [0:0]Q_reg_0;
  output [0:0]S;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]Pixel_Peau_reg;
  output [0:0]CO;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [1:0]Q_reg_2;
  input [1:0]DI;
  input [3:0]Q_reg_3;
  input [2:0]Q_reg_4;
  input [3:0]Q_reg_5;
  input [1:0]Q_reg_6;
  input [2:0]Q_reg_7;
  input [1:0]Q_reg_8;
  input [3:0]Q_reg_9;

  wire [0:0]CO;
  wire [1:0]DI;
  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire Pixel_Cerne1_i_47_n_0;
  wire Pixel_Cerne1_reg_i_25_n_1;
  wire Pixel_Cerne1_reg_i_25_n_2;
  wire Pixel_Cerne1_reg_i_25_n_3;
  wire [0:0]Pixel_Peau_reg;
  wire Pixel_Peau_reg_i_2_n_2;
  wire Pixel_Peau_reg_i_2_n_3;
  wire Pixel_Peau_reg_i_3_n_0;
  wire Pixel_Peau_reg_i_3_n_1;
  wire Pixel_Peau_reg_i_3_n_2;
  wire Pixel_Peau_reg_i_3_n_3;
  wire Pixel_Peau_reg_i_9_n_0;
  wire Pixel_Peau_reg_i_9_n_1;
  wire Pixel_Peau_reg_i_9_n_2;
  wire Pixel_Peau_reg_i_9_n_3;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [1:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [1:0]Q_reg_6;
  wire [2:0]Q_reg_7;
  wire [1:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [0:0]S;
  wire VSync;
  wire [3:0]NLW_Pixel_Cerne1_reg_i_25_O_UNCONNECTED;
  wire [3:3]NLW_Pixel_Peau_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_Pixel_Peau_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_Pixel_Peau_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_Pixel_Peau_reg_i_9_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_47
       (.I0(Q_reg_0),
        .I1(Q_reg_2[0]),
        .O(Pixel_Cerne1_i_47_n_0));
  CARRY4 Pixel_Cerne1_reg_i_25
       (.CI(1'b0),
        .CO({CO,Pixel_Cerne1_reg_i_25_n_1,Pixel_Cerne1_reg_i_25_n_2,Pixel_Cerne1_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({Pixel_Cerne1_i_47_n_0,1'b0,Q_reg_8}),
        .O(NLW_Pixel_Cerne1_reg_i_25_O_UNCONNECTED[3:0]),
        .S(Q_reg_9));
  CARRY4 Pixel_Peau_reg_i_2
       (.CI(Pixel_Peau_reg_i_3_n_0),
        .CO({NLW_Pixel_Peau_reg_i_2_CO_UNCONNECTED[3],Pixel_Peau_reg,Pixel_Peau_reg_i_2_n_2,Pixel_Peau_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q_reg_6}),
        .O(NLW_Pixel_Peau_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,Q_reg_7}));
  CARRY4 Pixel_Peau_reg_i_3
       (.CI(Pixel_Peau_reg_i_9_n_0),
        .CO({Pixel_Peau_reg_i_3_n_0,Pixel_Peau_reg_i_3_n_1,Pixel_Peau_reg_i_3_n_2,Pixel_Peau_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({Q_reg_4,Q_reg_2[1]}),
        .O(NLW_Pixel_Peau_reg_i_3_O_UNCONNECTED[3:0]),
        .S(Q_reg_5));
  CARRY4 Pixel_Peau_reg_i_9
       (.CI(1'b0),
        .CO({Pixel_Peau_reg_i_9_n_0,Pixel_Peau_reg_i_9_n_1,Pixel_Peau_reg_i_9_n_2,Pixel_Peau_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({Q_reg_0,1'b0,DI}),
        .O(NLW_Pixel_Peau_reg_i_9_O_UNCONNECTED[3:0]),
        .S(Q_reg_3));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__10_carry_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2[0]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_1
       (.I0(Q_reg_0),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2[0]),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_41
   (Q_reg_0,
    \PIXEL_OUT_reg[0] ,
    Pixel_Cerne1_reg,
    Pixel_Peau_reg,
    \PIXEL_OUT_reg[0]_0 ,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Peau_reg;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Peau_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire VSync;

  LUT2 #(
    .INIT(4'h2)) 
    Pixel_Peau_i_16
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Peau_reg));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp__10_carry__0_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_42
   (Q_reg_0,
    Pixel_Cerne1_reg,
    Pixel_Cerne1_reg_0,
    Q_reg_1,
    HSync,
    VSync,
    Q_reg_2,
    CO,
    S);
  output [0:0]Q_reg_0;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Cerne1_reg_0;
  input [0:0]Q_reg_1;
  input HSync;
  input VSync;
  input [0:0]Q_reg_2;
  input [0:0]CO;
  input [2:0]S;

  wire [0:0]CO;
  wire HSync;
  wire Pixel_Cerne1_i_26_n_0;
  wire Pixel_Cerne1_i_30_n_0;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire Pixel_Cerne1_reg_i_9_n_1;
  wire Pixel_Cerne1_reg_i_9_n_2;
  wire Pixel_Cerne1_reg_i_9_n_3;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [2:0]S;
  wire VSync;
  wire [3:0]NLW_Pixel_Cerne1_reg_i_9_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    Pixel_Cerne1_i_26
       (.I0(Q_reg_0),
        .O(Pixel_Cerne1_i_26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Pixel_Cerne1_i_30
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_i_30_n_0));
  CARRY4 Pixel_Cerne1_reg_i_9
       (.CI(CO),
        .CO({Pixel_Cerne1_reg_0,Pixel_Cerne1_reg_i_9_n_1,Pixel_Cerne1_reg_i_9_n_2,Pixel_Cerne1_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Pixel_Cerne1_i_26_n_0}),
        .O(NLW_Pixel_Cerne1_reg_i_9_O_UNCONNECTED[3:0]),
        .S({S,Pixel_Cerne1_i_30_n_0}));
  FDCE Q_reg
       (.C(HSync),
        .CE(1'b1),
        .CLR(VSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp__10_carry__0_i_8
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_5
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    S,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[23]_0 ,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_21
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_36
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne2_i_14
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23]_0 ));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__10_carry__0_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__21_carry__0_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_6
   (Q_reg_0,
    DI,
    \PIXEL_OUT_reg[0] ,
    Pixel_Cerne1_reg,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Cerne1_reg;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;

  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne1_i_32
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne2_i_11
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_7
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    S,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[23]_0 ,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_18
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_8
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne2_i_9
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23]_0 ));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_5
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__10_carry__1_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__21_carry__1_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_8
   (Q_reg_0,
    DI,
    \PIXEL_OUT_reg[0] ,
    Pixel_Cerne1_reg,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]Pixel_Cerne1_reg;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire [0:0]DI;
  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;

  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne1_i_15
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'hE)) 
    Pixel_Cerne2_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(DI));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
endmodule

(* ORIG_REF_NAME = "reg_1bitV" *) 
module HDMI_bd_zonePeau_0_0_reg_1bitV_9
   (Q_reg_0,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[0]_0 ,
    S,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[23]_0 ,
    Q_reg_1,
    Pixel_Clk,
    HSync,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output [0:0]\PIXEL_OUT_reg[23] ;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [0:0]\PIXEL_OUT_reg[0]_0 ;
  output [0:0]S;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[23]_0 ;
  input [0:0]Q_reg_1;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg_2;

  wire HSync;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [0:0]\PIXEL_OUT_reg[0]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23] ;
  wire [0:0]\PIXEL_OUT_reg[23]_0 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_17
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(S));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne1_i_7
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Pixel_Cerne1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel_Cerne2_i_8
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23]_0 ));
  FDCE Q_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .CLR(HSync),
        .D(Q_reg_1),
        .Q(Q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__10_carry__1_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__21_carry__1_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(\PIXEL_OUT_reg[23] ));
endmodule

(* ORIG_REF_NAME = "reg_21bitsV" *) 
module HDMI_bd_zonePeau_0_0_reg_21bitsV
   (S,
    DI,
    \PIXEL_OUT_reg[23] ,
    \PIXEL_OUT_reg[23]_0 ,
    \PIXEL_OUT_reg[23]_1 ,
    \PIXEL_OUT_reg[0] ,
    \PIXEL_OUT_reg[23]_2 ,
    \PIXEL_OUT_reg[23]_3 ,
    \PIXEL_OUT_reg[0]_0 ,
    \PIXEL_OUT_reg[0]_1 ,
    \PIXEL_OUT_reg[0]_2 ,
    \PIXEL_OUT_reg[0]_3 ,
    \PIXEL_OUT_reg[0]_4 ,
    \PIXEL_OUT_reg[0]_5 ,
    \PIXEL_OUT_reg[0]_6 ,
    D,
    Pixel_Cerne1_reg,
    Pixel_Cerne1_reg_0,
    Pixel_Cerne2_reg,
    \PIXEL_OUT_reg[0]_7 ,
    \PIXEL_OUT_reg[0]_8 ,
    \PIXEL_OUT_reg[0]_9 ,
    Pixel_Clk,
    HSync,
    Q_reg,
    Q_reg_0,
    CO,
    Q_reg_1,
    PIXEL_IN,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output [0:0]S;
  output [0:0]DI;
  output [2:0]\PIXEL_OUT_reg[23] ;
  output [3:0]\PIXEL_OUT_reg[23]_0 ;
  output [0:0]\PIXEL_OUT_reg[23]_1 ;
  output [3:0]\PIXEL_OUT_reg[0] ;
  output [3:0]\PIXEL_OUT_reg[23]_2 ;
  output [2:0]\PIXEL_OUT_reg[23]_3 ;
  output [3:0]\PIXEL_OUT_reg[0]_0 ;
  output [2:0]\PIXEL_OUT_reg[0]_1 ;
  output [3:0]\PIXEL_OUT_reg[0]_2 ;
  output [3:0]\PIXEL_OUT_reg[0]_3 ;
  output [0:0]\PIXEL_OUT_reg[0]_4 ;
  output [3:0]\PIXEL_OUT_reg[0]_5 ;
  output [2:0]\PIXEL_OUT_reg[0]_6 ;
  output [23:0]D;
  output [0:0]Pixel_Cerne1_reg;
  output [0:0]Pixel_Cerne1_reg_0;
  output Pixel_Cerne2_reg;
  output [2:0]\PIXEL_OUT_reg[0]_7 ;
  output [2:0]\PIXEL_OUT_reg[0]_8 ;
  output [1:0]\PIXEL_OUT_reg[0]_9 ;
  input Pixel_Clk;
  input HSync;
  input [0:0]Q_reg;
  input [0:0]Q_reg_0;
  input [0:0]CO;
  input [0:0]Q_reg_1;
  input [23:0]PIXEL_IN;
  input [0:0]Q_reg_2;
  input [0:0]Q_reg_3;
  input [0:0]Q_reg_4;

  wire [0:0]CO;
  wire [23:0]D;
  wire [19:0]DATA_OUT_compteurPixel;
  wire [0:0]DI;
  wire \GEN_REG[0].REG_n_1 ;
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
  wire \GEN_REG[0].REG_n_23 ;
  wire \GEN_REG[0].REG_n_24 ;
  wire \GEN_REG[0].REG_n_25 ;
  wire \GEN_REG[0].REG_n_26 ;
  wire \GEN_REG[0].REG_n_5 ;
  wire \GEN_REG[0].REG_n_6 ;
  wire \GEN_REG[0].REG_n_7 ;
  wire \GEN_REG[0].REG_n_8 ;
  wire \GEN_REG[0].REG_n_9 ;
  wire \GEN_REG[10].REG_n_5 ;
  wire \GEN_REG[10].REG_n_6 ;
  wire \GEN_REG[10].REG_n_7 ;
  wire \GEN_REG[11].REG_n_1 ;
  wire \GEN_REG[11].REG_n_3 ;
  wire \GEN_REG[12].REG_n_4 ;
  wire \GEN_REG[12].REG_n_5 ;
  wire \GEN_REG[12].REG_n_6 ;
  wire \GEN_REG[13].REG_n_1 ;
  wire \GEN_REG[13].REG_n_3 ;
  wire \GEN_REG[14].REG_n_4 ;
  wire \GEN_REG[14].REG_n_5 ;
  wire \GEN_REG[14].REG_n_6 ;
  wire \GEN_REG[15].REG_n_1 ;
  wire \GEN_REG[15].REG_n_3 ;
  wire \GEN_REG[16].REG_n_4 ;
  wire \GEN_REG[16].REG_n_5 ;
  wire \GEN_REG[16].REG_n_6 ;
  wire \GEN_REG[17].REG_n_1 ;
  wire \GEN_REG[17].REG_n_3 ;
  wire \GEN_REG[18].REG_n_4 ;
  wire \GEN_REG[18].REG_n_5 ;
  wire \GEN_REG[18].REG_n_6 ;
  wire \GEN_REG[19].REG_n_1 ;
  wire \GEN_REG[19].REG_n_3 ;
  wire \GEN_REG[1].REG_n_3 ;
  wire \GEN_REG[1].REG_n_4 ;
  wire \GEN_REG[1].REG_n_6 ;
  wire \GEN_REG[20].REG_n_30 ;
  wire \GEN_REG[20].REG_n_31 ;
  wire \GEN_REG[2].REG_n_1 ;
  wire \GEN_REG[2].REG_n_5 ;
  wire \GEN_REG[2].REG_n_6 ;
  wire \GEN_REG[3].REG_n_3 ;
  wire \GEN_REG[3].REG_n_4 ;
  wire \GEN_REG[3].REG_n_6 ;
  wire \GEN_REG[4].REG_n_3 ;
  wire \GEN_REG[5].REG_n_5 ;
  wire \GEN_REG[5].REG_n_6 ;
  wire \GEN_REG[7].REG_n_2 ;
  wire \GEN_REG[7].REG_n_5 ;
  wire \GEN_REG[7].REG_n_6 ;
  wire \GEN_REG[8].REG_n_1 ;
  wire \GEN_REG[9].REG_n_2 ;
  wire \GEN_REG[9].REG_n_5 ;
  wire HSync;
  wire [23:0]PIXEL_IN;
  wire [3:0]\PIXEL_OUT_reg[0] ;
  wire [3:0]\PIXEL_OUT_reg[0]_0 ;
  wire [2:0]\PIXEL_OUT_reg[0]_1 ;
  wire [3:0]\PIXEL_OUT_reg[0]_2 ;
  wire [3:0]\PIXEL_OUT_reg[0]_3 ;
  wire [0:0]\PIXEL_OUT_reg[0]_4 ;
  wire [3:0]\PIXEL_OUT_reg[0]_5 ;
  wire [2:0]\PIXEL_OUT_reg[0]_6 ;
  wire [2:0]\PIXEL_OUT_reg[0]_7 ;
  wire [2:0]\PIXEL_OUT_reg[0]_8 ;
  wire [1:0]\PIXEL_OUT_reg[0]_9 ;
  wire [2:0]\PIXEL_OUT_reg[23] ;
  wire [3:0]\PIXEL_OUT_reg[23]_0 ;
  wire [0:0]\PIXEL_OUT_reg[23]_1 ;
  wire [3:0]\PIXEL_OUT_reg[23]_2 ;
  wire [2:0]\PIXEL_OUT_reg[23]_3 ;
  wire [0:0]Pixel_Cerne1_reg;
  wire [0:0]Pixel_Cerne1_reg_0;
  wire Pixel_Cerne2_reg;
  wire Pixel_Clk;
  wire [0:0]Q_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]Q_reg_3;
  wire [0:0]Q_reg_4;
  wire [0:0]S;
  wire gtOp;

  HDMI_bd_zonePeau_0_0_reg_1bitV \GEN_REG[0].REG 
       (.DATA_OUT_compteurPixel(DATA_OUT_compteurPixel[0]),
        .HSync(HSync),
        .O({\GEN_REG[0].REG_n_7 ,\GEN_REG[0].REG_n_8 ,\GEN_REG[0].REG_n_9 ,\GEN_REG[0].REG_n_10 }),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0] [0]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_2 [0]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_2 [0]),
        .Pixel_Cerne1_reg(\GEN_REG[0].REG_n_5 ),
        .Pixel_Cerne1_reg_0(\GEN_REG[0].REG_n_6 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0({\GEN_REG[0].REG_n_11 ,\GEN_REG[0].REG_n_12 ,\GEN_REG[0].REG_n_13 ,\GEN_REG[0].REG_n_14 }),
        .Q_reg_1({\GEN_REG[0].REG_n_15 ,\GEN_REG[0].REG_n_16 ,\GEN_REG[0].REG_n_17 ,\GEN_REG[0].REG_n_18 }),
        .Q_reg_2({\GEN_REG[0].REG_n_19 ,\GEN_REG[0].REG_n_20 ,\GEN_REG[0].REG_n_21 ,\GEN_REG[0].REG_n_22 }),
        .Q_reg_3({\GEN_REG[0].REG_n_23 ,\GEN_REG[0].REG_n_24 ,\GEN_REG[0].REG_n_25 ,\GEN_REG[0].REG_n_26 }),
        .Q_reg_4({DATA_OUT_compteurPixel[19:8],DATA_OUT_compteurPixel[6:1]}),
        .Q_reg_5(S),
        .Q_reg_6(DI),
        .S(\GEN_REG[0].REG_n_1 ));
  HDMI_bd_zonePeau_0_0_reg_1bitV_1 \GEN_REG[10].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_0 [1]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_5 [1]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_1 ),
        .\PIXEL_OUT_reg[23]_0 (\PIXEL_OUT_reg[23]_0 [1]),
        .\PIXEL_OUT_reg[23]_1 (\GEN_REG[10].REG_n_7 ),
        .Pixel_Cerne1_reg(\GEN_REG[10].REG_n_6 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[10]),
        .Q_reg_1(\GEN_REG[0].REG_n_17 ),
        .Q_reg_2(DATA_OUT_compteurPixel[11]),
        .S(\GEN_REG[10].REG_n_5 ));
  HDMI_bd_zonePeau_0_0_reg_1bitV_2 \GEN_REG[11].REG 
       (.DI(\GEN_REG[11].REG_n_1 ),
        .HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_8 [0]),
        .Pixel_Cerne1_reg(\GEN_REG[11].REG_n_3 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[11]),
        .Q_reg_1(\GEN_REG[0].REG_n_16 ),
        .Q_reg_2(DATA_OUT_compteurPixel[10]));
  HDMI_bd_zonePeau_0_0_reg_1bitV_3 \GEN_REG[12].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_0 [2]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_5 [2]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_0 [2]),
        .\PIXEL_OUT_reg[23]_0 (\GEN_REG[12].REG_n_6 ),
        .Pixel_Cerne1_reg(\GEN_REG[12].REG_n_5 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[12]),
        .Q_reg_1(\GEN_REG[0].REG_n_15 ),
        .Q_reg_2(DATA_OUT_compteurPixel[13]),
        .S(\GEN_REG[12].REG_n_4 ));
  HDMI_bd_zonePeau_0_0_reg_1bitV_4 \GEN_REG[13].REG 
       (.DI(\GEN_REG[13].REG_n_1 ),
        .HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_8 [1]),
        .Pixel_Cerne1_reg(\GEN_REG[13].REG_n_3 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[13]),
        .Q_reg_1(\GEN_REG[0].REG_n_22 ),
        .Q_reg_2(DATA_OUT_compteurPixel[12]));
  HDMI_bd_zonePeau_0_0_reg_1bitV_5 \GEN_REG[14].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_0 [3]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_5 [3]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_0 [3]),
        .\PIXEL_OUT_reg[23]_0 (\GEN_REG[14].REG_n_6 ),
        .Pixel_Cerne1_reg(\GEN_REG[14].REG_n_5 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[14]),
        .Q_reg_1(\GEN_REG[0].REG_n_21 ),
        .Q_reg_2(DATA_OUT_compteurPixel[15]),
        .S(\GEN_REG[14].REG_n_4 ));
  HDMI_bd_zonePeau_0_0_reg_1bitV_6 \GEN_REG[15].REG 
       (.DI(\GEN_REG[15].REG_n_1 ),
        .HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_8 [2]),
        .Pixel_Cerne1_reg(\GEN_REG[15].REG_n_3 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[15]),
        .Q_reg_1(\GEN_REG[0].REG_n_20 ),
        .Q_reg_2(DATA_OUT_compteurPixel[14]));
  HDMI_bd_zonePeau_0_0_reg_1bitV_7 \GEN_REG[16].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_1 [0]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_6 [0]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23] [0]),
        .\PIXEL_OUT_reg[23]_0 (\GEN_REG[16].REG_n_6 ),
        .Pixel_Cerne1_reg(\GEN_REG[16].REG_n_5 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[16]),
        .Q_reg_1(\GEN_REG[0].REG_n_19 ),
        .Q_reg_2(DATA_OUT_compteurPixel[17]),
        .S(\GEN_REG[16].REG_n_4 ));
  HDMI_bd_zonePeau_0_0_reg_1bitV_8 \GEN_REG[17].REG 
       (.DI(\GEN_REG[17].REG_n_1 ),
        .HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_9 [0]),
        .Pixel_Cerne1_reg(\GEN_REG[17].REG_n_3 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[17]),
        .Q_reg_1(\GEN_REG[0].REG_n_26 ),
        .Q_reg_2(DATA_OUT_compteurPixel[16]));
  HDMI_bd_zonePeau_0_0_reg_1bitV_9 \GEN_REG[18].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_1 [1]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_6 [1]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23] [1]),
        .\PIXEL_OUT_reg[23]_0 (\GEN_REG[18].REG_n_6 ),
        .Pixel_Cerne1_reg(\GEN_REG[18].REG_n_5 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[18]),
        .Q_reg_1(\GEN_REG[0].REG_n_25 ),
        .Q_reg_2(DATA_OUT_compteurPixel[19]),
        .S(\GEN_REG[18].REG_n_4 ));
  HDMI_bd_zonePeau_0_0_reg_1bitV_10 \GEN_REG[19].REG 
       (.DI(\GEN_REG[19].REG_n_1 ),
        .HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_9 [1]),
        .Pixel_Cerne1_reg(\GEN_REG[19].REG_n_3 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[19]),
        .Q_reg_1(\GEN_REG[0].REG_n_24 ),
        .Q_reg_2(DATA_OUT_compteurPixel[18]));
  HDMI_bd_zonePeau_0_0_reg_1bitV_11 \GEN_REG[1].REG 
       (.DATA_OUT_compteurPixel(DATA_OUT_compteurPixel[0]),
        .DI(\GEN_REG[1].REG_n_3 ),
        .HSync(HSync),
        .O(\GEN_REG[0].REG_n_10 ),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_3 [0]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_7 [0]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_3 [0]),
        .\PIXEL_OUT_reg[23]_0 (\GEN_REG[1].REG_n_4 ),
        .Pixel_Cerne1_reg(\GEN_REG[1].REG_n_6 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[1]));
  HDMI_bd_zonePeau_0_0_reg_1bitV_12 \GEN_REG[20].REG 
       (.CO(CO),
        .D(D),
        .HSync(HSync),
        .PIXEL_IN(PIXEL_IN),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_1 [2]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_6 [2]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23] [2]),
        .\PIXEL_OUT_reg[23]_0 (\GEN_REG[20].REG_n_31 ),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_0),
        .Pixel_Cerne2_reg(Pixel_Cerne2_reg),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DI),
        .Q_reg_1(\GEN_REG[0].REG_n_23 ),
        .Q_reg_10(\GEN_REG[5].REG_n_6 ),
        .Q_reg_11({\GEN_REG[18].REG_n_5 ,\GEN_REG[16].REG_n_5 }),
        .Q_reg_2(Q_reg),
        .Q_reg_3(Q_reg_0),
        .Q_reg_4(Q_reg_1),
        .Q_reg_5(Pixel_Cerne1_reg),
        .Q_reg_6(gtOp),
        .Q_reg_7(Q_reg_2),
        .Q_reg_8(Q_reg_3),
        .Q_reg_9(Q_reg_4),
        .S(\GEN_REG[20].REG_n_30 ));
  HDMI_bd_zonePeau_0_0_reg_1bitV_13 \GEN_REG[2].REG 
       (.HSync(HSync),
        .O(\GEN_REG[0].REG_n_9 ),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0] [1]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_2 [1]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_2 [1]),
        .Pixel_Cerne1_reg(\GEN_REG[2].REG_n_5 ),
        .Pixel_Cerne1_reg_0(\GEN_REG[2].REG_n_6 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[2]),
        .Q_reg_1(DATA_OUT_compteurPixel[3]),
        .S(\GEN_REG[2].REG_n_1 ));
  HDMI_bd_zonePeau_0_0_reg_1bitV_14 \GEN_REG[3].REG 
       (.DI(\GEN_REG[3].REG_n_3 ),
        .HSync(HSync),
        .O(\GEN_REG[0].REG_n_8 ),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_3 [1]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_7 [1]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_3 [1]),
        .\PIXEL_OUT_reg[23]_0 (\GEN_REG[3].REG_n_4 ),
        .Pixel_Cerne1_reg(\GEN_REG[3].REG_n_6 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[3]),
        .Q_reg_1(DATA_OUT_compteurPixel[2]));
  HDMI_bd_zonePeau_0_0_reg_1bitV_15 \GEN_REG[4].REG 
       (.HSync(HSync),
        .O(\GEN_REG[0].REG_n_7 ),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_2 [2]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_2 [2]),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[4]),
        .Q_reg_1(DATA_OUT_compteurPixel[5]),
        .S(\GEN_REG[4].REG_n_3 ));
  HDMI_bd_zonePeau_0_0_reg_1bitV_16 \GEN_REG[5].REG 
       (.CO(\GEN_REG[5].REG_n_5 ),
        .DI({\GEN_REG[3].REG_n_6 ,\GEN_REG[1].REG_n_6 }),
        .HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_3 [2]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0] [2]),
        .\PIXEL_OUT_reg[0]_1 (\PIXEL_OUT_reg[0]_7 [2]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_3 [2]),
        .\PIXEL_OUT_reg[23]_0 (gtOp),
        .Pixel_Cerne1_reg(\GEN_REG[5].REG_n_6 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[5]),
        .Q_reg_1(\GEN_REG[0].REG_n_14 ),
        .Q_reg_10({\GEN_REG[14].REG_n_6 ,\GEN_REG[12].REG_n_6 ,\GEN_REG[10].REG_n_7 ,\GEN_REG[9].REG_n_2 }),
        .Q_reg_11({\GEN_REG[19].REG_n_1 ,\GEN_REG[17].REG_n_1 }),
        .Q_reg_12({\GEN_REG[20].REG_n_31 ,\GEN_REG[18].REG_n_6 ,\GEN_REG[16].REG_n_6 }),
        .Q_reg_2(DATA_OUT_compteurPixel[4]),
        .Q_reg_3({\GEN_REG[3].REG_n_3 ,\GEN_REG[1].REG_n_3 }),
        .Q_reg_4({\GEN_REG[7].REG_n_2 ,\GEN_REG[4].REG_n_3 ,\GEN_REG[2].REG_n_6 ,\GEN_REG[0].REG_n_6 }),
        .Q_reg_5(\GEN_REG[8].REG_n_1 ),
        .Q_reg_6({\GEN_REG[14].REG_n_5 ,\GEN_REG[12].REG_n_5 ,\GEN_REG[10].REG_n_6 ,\GEN_REG[9].REG_n_5 }),
        .Q_reg_7({\GEN_REG[3].REG_n_4 ,\GEN_REG[1].REG_n_4 }),
        .Q_reg_8({\GEN_REG[7].REG_n_5 ,\GEN_REG[2].REG_n_1 ,\GEN_REG[0].REG_n_1 }),
        .Q_reg_9({\GEN_REG[15].REG_n_1 ,\GEN_REG[13].REG_n_1 ,\GEN_REG[11].REG_n_1 }),
        .S({\GEN_REG[7].REG_n_6 ,\GEN_REG[2].REG_n_5 ,\GEN_REG[0].REG_n_5 }));
  HDMI_bd_zonePeau_0_0_reg_1bitV_17 \GEN_REG[6].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0] [3]),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[6]),
        .Q_reg_1(\GEN_REG[0].REG_n_13 ),
        .Q_reg_2(S));
  HDMI_bd_zonePeau_0_0_reg_1bitV_18 \GEN_REG[7].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_3 [3]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_2 [3]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_2 [3]),
        .\PIXEL_OUT_reg[23]_0 (\GEN_REG[7].REG_n_5 ),
        .Pixel_Cerne1_reg(\GEN_REG[7].REG_n_2 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(S),
        .Q_reg_1(\GEN_REG[0].REG_n_12 ),
        .Q_reg_2(DATA_OUT_compteurPixel[6]),
        .S(\GEN_REG[7].REG_n_6 ));
  HDMI_bd_zonePeau_0_0_reg_1bitV_19 \GEN_REG[8].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_4 ),
        .Pixel_Cerne1_reg(\GEN_REG[8].REG_n_1 ),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[8]),
        .Q_reg_1(\GEN_REG[0].REG_n_11 ),
        .Q_reg_2(DATA_OUT_compteurPixel[9]));
  HDMI_bd_zonePeau_0_0_reg_1bitV_20 \GEN_REG[9].REG 
       (.CO(\GEN_REG[5].REG_n_5 ),
        .DI({\GEN_REG[15].REG_n_3 ,\GEN_REG[13].REG_n_3 ,\GEN_REG[11].REG_n_3 }),
        .HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_0 [0]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_5 [0]),
        .\PIXEL_OUT_reg[23] (\PIXEL_OUT_reg[23]_0 [0]),
        .\PIXEL_OUT_reg[23]_0 (\GEN_REG[9].REG_n_2 ),
        .Pixel_Cerne1_reg(\GEN_REG[9].REG_n_5 ),
        .Pixel_Cerne1_reg_0(Pixel_Cerne1_reg),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg_0(DATA_OUT_compteurPixel[9]),
        .Q_reg_1(\GEN_REG[0].REG_n_18 ),
        .Q_reg_2(DATA_OUT_compteurPixel[8]),
        .Q_reg_3({\GEN_REG[19].REG_n_3 ,\GEN_REG[17].REG_n_3 }),
        .Q_reg_4({\GEN_REG[20].REG_n_30 ,\GEN_REG[18].REG_n_4 ,\GEN_REG[16].REG_n_4 }),
        .S({\GEN_REG[14].REG_n_4 ,\GEN_REG[12].REG_n_4 ,\GEN_REG[10].REG_n_5 }));
endmodule

(* ORIG_REF_NAME = "reg_21bitsV" *) 
module HDMI_bd_zonePeau_0_0_reg_21bitsV_21
   (DI,
    S,
    Pixel_Cerne1_reg,
    \PIXEL_OUT_reg[0] ,
    Pixel_Cerne1_reg_0,
    Pixel_Cerne1_reg_1,
    Pixel_Cerne1_reg_2,
    Pixel_Cerne1_reg_3,
    \PIXEL_OUT_reg[0]_0 ,
    \PIXEL_OUT_reg[0]_1 ,
    \PIXEL_OUT_reg[0]_2 ,
    \PIXEL_OUT_reg[0]_3 ,
    PIXEL_OUT111_out,
    Pixel_Peau_reg,
    Pixel_Cerne1_reg_4,
    Pixel_Cerne1_reg_5,
    HSync,
    VSync,
    CO,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3);
  output [0:0]DI;
  output [3:0]S;
  output [3:0]Pixel_Cerne1_reg;
  output [0:0]\PIXEL_OUT_reg[0] ;
  output [2:0]Pixel_Cerne1_reg_0;
  output [1:0]Pixel_Cerne1_reg_1;
  output [2:0]Pixel_Cerne1_reg_2;
  output [3:0]Pixel_Cerne1_reg_3;
  output [3:0]\PIXEL_OUT_reg[0]_0 ;
  output [2:0]\PIXEL_OUT_reg[0]_1 ;
  output [3:0]\PIXEL_OUT_reg[0]_2 ;
  output [2:0]\PIXEL_OUT_reg[0]_3 ;
  output PIXEL_OUT111_out;
  output [0:0]Pixel_Peau_reg;
  output [0:0]Pixel_Cerne1_reg_4;
  output Pixel_Cerne1_reg_5;
  input HSync;
  input VSync;
  input [0:0]CO;
  input [0:0]Q_reg;
  input [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input [0:0]Q_reg_3;

  wire [0:0]CO;
  wire D;
  wire [19:0]DATA_OUT_compteurLigne;
  wire [0:0]DI;
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
  wire \GEN_REG[0].REG_n_2 ;
  wire \GEN_REG[0].REG_n_20 ;
  wire \GEN_REG[0].REG_n_21 ;
  wire \GEN_REG[0].REG_n_22 ;
  wire \GEN_REG[0].REG_n_23 ;
  wire \GEN_REG[0].REG_n_24 ;
  wire \GEN_REG[0].REG_n_4 ;
  wire \GEN_REG[0].REG_n_5 ;
  wire \GEN_REG[0].REG_n_6 ;
  wire \GEN_REG[0].REG_n_7 ;
  wire \GEN_REG[0].REG_n_9 ;
  wire \GEN_REG[10].REG_n_3 ;
  wire \GEN_REG[10].REG_n_4 ;
  wire \GEN_REG[11].REG_n_2 ;
  wire \GEN_REG[12].REG_n_3 ;
  wire \GEN_REG[12].REG_n_4 ;
  wire \GEN_REG[13].REG_n_2 ;
  wire \GEN_REG[14].REG_n_3 ;
  wire \GEN_REG[14].REG_n_4 ;
  wire \GEN_REG[15].REG_n_2 ;
  wire \GEN_REG[16].REG_n_3 ;
  wire \GEN_REG[16].REG_n_4 ;
  wire \GEN_REG[17].REG_n_2 ;
  wire \GEN_REG[18].REG_n_3 ;
  wire \GEN_REG[18].REG_n_4 ;
  wire \GEN_REG[19].REG_n_2 ;
  wire \GEN_REG[1].REG_n_1 ;
  wire \GEN_REG[1].REG_n_4 ;
  wire \GEN_REG[20].REG_n_4 ;
  wire \GEN_REG[2].REG_n_1 ;
  wire \GEN_REG[2].REG_n_4 ;
  wire \GEN_REG[3].REG_n_2 ;
  wire \GEN_REG[3].REG_n_4 ;
  wire \GEN_REG[5].REG_n_1 ;
  wire \GEN_REG[5].REG_n_4 ;
  wire \GEN_REG[6].REG_n_1 ;
  wire \GEN_REG[6].REG_n_3 ;
  wire \GEN_REG[7].REG_n_5 ;
  wire \GEN_REG[8].REG_n_3 ;
  wire \GEN_REG[9].REG_n_2 ;
  wire HSync;
  wire PIXEL_OUT111_out;
  wire [0:0]\PIXEL_OUT_reg[0] ;
  wire [3:0]\PIXEL_OUT_reg[0]_0 ;
  wire [2:0]\PIXEL_OUT_reg[0]_1 ;
  wire [3:0]\PIXEL_OUT_reg[0]_2 ;
  wire [2:0]\PIXEL_OUT_reg[0]_3 ;
  wire [3:0]Pixel_Cerne1_reg;
  wire [2:0]Pixel_Cerne1_reg_0;
  wire [1:0]Pixel_Cerne1_reg_1;
  wire [2:0]Pixel_Cerne1_reg_2;
  wire [3:0]Pixel_Cerne1_reg_3;
  wire [0:0]Pixel_Cerne1_reg_4;
  wire Pixel_Cerne1_reg_5;
  wire [0:0]Pixel_Peau_reg;
  wire [0:0]Q_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]Q_reg_3;
  wire [3:0]S;
  wire VSync;

  HDMI_bd_zonePeau_0_0_reg_1bitV_22 \GEN_REG[0].REG 
       (.DATA_OUT_compteurLigne(DATA_OUT_compteurLigne[0]),
        .HSync(HSync),
        .O({\GEN_REG[0].REG_n_5 ,\GEN_REG[0].REG_n_6 ,\GEN_REG[0].REG_n_7 ,D}),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_0 [0]),
        .Pixel_Cerne1_reg(\GEN_REG[0].REG_n_2 ),
        .Pixel_Peau_reg(\GEN_REG[0].REG_n_4 ),
        .Q_reg_0({\GEN_REG[0].REG_n_9 ,\GEN_REG[0].REG_n_10 ,\GEN_REG[0].REG_n_11 ,\GEN_REG[0].REG_n_12 }),
        .Q_reg_1({\GEN_REG[0].REG_n_13 ,\GEN_REG[0].REG_n_14 ,\GEN_REG[0].REG_n_15 ,\GEN_REG[0].REG_n_16 }),
        .Q_reg_2({\GEN_REG[0].REG_n_17 ,\GEN_REG[0].REG_n_18 ,\GEN_REG[0].REG_n_19 ,\GEN_REG[0].REG_n_20 }),
        .Q_reg_3({\GEN_REG[0].REG_n_21 ,\GEN_REG[0].REG_n_22 ,\GEN_REG[0].REG_n_23 ,\GEN_REG[0].REG_n_24 }),
        .Q_reg_4(DATA_OUT_compteurLigne[19:1]),
        .Q_reg_5(DI),
        .S(S[0]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_23 \GEN_REG[10].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_2 [1]),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg[1]),
        .Pixel_Cerne1_reg_0(\GEN_REG[10].REG_n_4 ),
        .Q_reg_0(DATA_OUT_compteurLigne[10]),
        .Q_reg_1(\GEN_REG[0].REG_n_15 ),
        .Q_reg_2(DATA_OUT_compteurLigne[11]),
        .S(\GEN_REG[10].REG_n_3 ),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_24 \GEN_REG[11].REG 
       (.DI(\GEN_REG[11].REG_n_2 ),
        .HSync(HSync),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_3[1]),
        .Q_reg_0(DATA_OUT_compteurLigne[11]),
        .Q_reg_1(\GEN_REG[0].REG_n_14 ),
        .Q_reg_2(DATA_OUT_compteurLigne[10]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_25 \GEN_REG[12].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_2 [2]),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg[2]),
        .Pixel_Cerne1_reg_0(\GEN_REG[12].REG_n_4 ),
        .Q_reg_0(DATA_OUT_compteurLigne[12]),
        .Q_reg_1(\GEN_REG[0].REG_n_13 ),
        .Q_reg_2(DATA_OUT_compteurLigne[13]),
        .S(\GEN_REG[12].REG_n_3 ),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_26 \GEN_REG[13].REG 
       (.DI(\GEN_REG[13].REG_n_2 ),
        .HSync(HSync),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_3[2]),
        .Q_reg_0(DATA_OUT_compteurLigne[13]),
        .Q_reg_1(\GEN_REG[0].REG_n_20 ),
        .Q_reg_2(DATA_OUT_compteurLigne[12]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_27 \GEN_REG[14].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_2 [3]),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg[3]),
        .Pixel_Cerne1_reg_0(\GEN_REG[14].REG_n_4 ),
        .Q_reg_0(DATA_OUT_compteurLigne[14]),
        .Q_reg_1(\GEN_REG[0].REG_n_19 ),
        .Q_reg_2(DATA_OUT_compteurLigne[15]),
        .S(\GEN_REG[14].REG_n_3 ),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_28 \GEN_REG[15].REG 
       (.DI(\GEN_REG[15].REG_n_2 ),
        .HSync(HSync),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_3[3]),
        .Q_reg_0(DATA_OUT_compteurLigne[15]),
        .Q_reg_1(\GEN_REG[0].REG_n_18 ),
        .Q_reg_2(DATA_OUT_compteurLigne[14]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_29 \GEN_REG[16].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_3 [0]),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_2[0]),
        .Pixel_Cerne1_reg_0(\GEN_REG[16].REG_n_4 ),
        .Q_reg_0(DATA_OUT_compteurLigne[16]),
        .Q_reg_1(\GEN_REG[0].REG_n_17 ),
        .Q_reg_2(DATA_OUT_compteurLigne[17]),
        .S(\GEN_REG[16].REG_n_3 ),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_30 \GEN_REG[17].REG 
       (.DI(\GEN_REG[17].REG_n_2 ),
        .HSync(HSync),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_1[0]),
        .Q_reg_0(DATA_OUT_compteurLigne[17]),
        .Q_reg_1(\GEN_REG[0].REG_n_24 ),
        .Q_reg_2(DATA_OUT_compteurLigne[16]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_31 \GEN_REG[18].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_3 [1]),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_2[1]),
        .Pixel_Cerne1_reg_0(\GEN_REG[18].REG_n_4 ),
        .Q_reg_0(DATA_OUT_compteurLigne[18]),
        .Q_reg_1(\GEN_REG[0].REG_n_23 ),
        .Q_reg_2(DATA_OUT_compteurLigne[19]),
        .S(\GEN_REG[18].REG_n_3 ),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_32 \GEN_REG[19].REG 
       (.DI(\GEN_REG[19].REG_n_2 ),
        .HSync(HSync),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_1[1]),
        .Q_reg_0(DATA_OUT_compteurLigne[19]),
        .Q_reg_1(\GEN_REG[0].REG_n_22 ),
        .Q_reg_2(DATA_OUT_compteurLigne[18]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_33 \GEN_REG[1].REG 
       (.DATA_OUT_compteurLigne(DATA_OUT_compteurLigne[0]),
        .DI(\GEN_REG[1].REG_n_1 ),
        .HSync(HSync),
        .O(D),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_1 [0]),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_0[0]),
        .Pixel_Peau_reg(\GEN_REG[1].REG_n_4 ),
        .Q_reg_0(DATA_OUT_compteurLigne[1]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_34 \GEN_REG[20].REG 
       (.CO(CO),
        .HSync(HSync),
        .PIXEL_OUT111_out(PIXEL_OUT111_out),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_3 [2]),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_2[2]),
        .Pixel_Cerne1_reg_0(Pixel_Cerne1_reg_4),
        .Pixel_Cerne1_reg_1(Pixel_Cerne1_reg_5),
        .Q_reg_0(DI),
        .Q_reg_1(\GEN_REG[0].REG_n_21 ),
        .Q_reg_2(Q_reg),
        .Q_reg_3(Pixel_Peau_reg),
        .Q_reg_4(Q_reg_0),
        .Q_reg_5(\GEN_REG[9].REG_n_2 ),
        .Q_reg_6({\GEN_REG[18].REG_n_4 ,\GEN_REG[16].REG_n_4 }),
        .Q_reg_7(Q_reg_1),
        .Q_reg_8(Q_reg_2),
        .Q_reg_9(Q_reg_3),
        .S(\GEN_REG[20].REG_n_4 ),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_35 \GEN_REG[2].REG 
       (.DI(\GEN_REG[2].REG_n_1 ),
        .HSync(HSync),
        .O(\GEN_REG[0].REG_n_7 ),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_1 [1]),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_0[1]),
        .Pixel_Peau_reg(\GEN_REG[2].REG_n_4 ),
        .Q_reg_0(DATA_OUT_compteurLigne[2]),
        .Q_reg_1(DATA_OUT_compteurLigne[3]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_36 \GEN_REG[3].REG 
       (.HSync(HSync),
        .O(\GEN_REG[0].REG_n_6 ),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_0 [1]),
        .Pixel_Cerne1_reg(\GEN_REG[3].REG_n_2 ),
        .Pixel_Peau_reg(\GEN_REG[3].REG_n_4 ),
        .Q_reg_0(DATA_OUT_compteurLigne[3]),
        .Q_reg_1(DATA_OUT_compteurLigne[2]),
        .S(S[1]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_37 \GEN_REG[4].REG 
       (.HSync(HSync),
        .O(\GEN_REG[0].REG_n_5 ),
        .Q_reg_0(DATA_OUT_compteurLigne[4]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_38 \GEN_REG[5].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_0 [2]),
        .Pixel_Cerne1_reg(S[2]),
        .Pixel_Peau_reg(\GEN_REG[5].REG_n_4 ),
        .Q_reg_0(DATA_OUT_compteurLigne[5]),
        .Q_reg_1(\GEN_REG[0].REG_n_12 ),
        .Q_reg_2(DATA_OUT_compteurLigne[4]),
        .S(\GEN_REG[5].REG_n_1 ),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_39 \GEN_REG[6].REG 
       (.HSync(HSync),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_0[2]),
        .Pixel_Peau_reg(\GEN_REG[6].REG_n_3 ),
        .Q_reg_0(DATA_OUT_compteurLigne[6]),
        .Q_reg_1(\GEN_REG[0].REG_n_11 ),
        .Q_reg_2(DATA_OUT_compteurLigne[7]),
        .S(\GEN_REG[6].REG_n_1 ),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_40 \GEN_REG[7].REG 
       (.CO(\GEN_REG[7].REG_n_5 ),
        .DI({\GEN_REG[2].REG_n_4 ,\GEN_REG[1].REG_n_4 }),
        .HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0]_0 [3]),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_1 [2]),
        .Pixel_Peau_reg(Pixel_Peau_reg),
        .Q_reg_0(DATA_OUT_compteurLigne[7]),
        .Q_reg_1(\GEN_REG[0].REG_n_10 ),
        .Q_reg_2({DATA_OUT_compteurLigne[9],DATA_OUT_compteurLigne[6]}),
        .Q_reg_3({\GEN_REG[6].REG_n_3 ,\GEN_REG[5].REG_n_4 ,\GEN_REG[3].REG_n_4 ,\GEN_REG[0].REG_n_4 }),
        .Q_reg_4({\GEN_REG[15].REG_n_2 ,\GEN_REG[13].REG_n_2 ,\GEN_REG[11].REG_n_2 }),
        .Q_reg_5({\GEN_REG[14].REG_n_3 ,\GEN_REG[12].REG_n_3 ,\GEN_REG[10].REG_n_3 ,\GEN_REG[8].REG_n_3 }),
        .Q_reg_6({\GEN_REG[19].REG_n_2 ,\GEN_REG[17].REG_n_2 }),
        .Q_reg_7({\GEN_REG[20].REG_n_4 ,\GEN_REG[18].REG_n_3 ,\GEN_REG[16].REG_n_3 }),
        .Q_reg_8({\GEN_REG[2].REG_n_1 ,\GEN_REG[1].REG_n_1 }),
        .Q_reg_9({\GEN_REG[6].REG_n_1 ,\GEN_REG[5].REG_n_1 ,\GEN_REG[3].REG_n_2 ,\GEN_REG[0].REG_n_2 }),
        .S(S[3]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_41 \GEN_REG[8].REG 
       (.HSync(HSync),
        .\PIXEL_OUT_reg[0] (\PIXEL_OUT_reg[0] ),
        .\PIXEL_OUT_reg[0]_0 (\PIXEL_OUT_reg[0]_2 [0]),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg_3[0]),
        .Pixel_Peau_reg(\GEN_REG[8].REG_n_3 ),
        .Q_reg_0(DATA_OUT_compteurLigne[8]),
        .Q_reg_1(\GEN_REG[0].REG_n_9 ),
        .Q_reg_2(DATA_OUT_compteurLigne[9]),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_reg_1bitV_42 \GEN_REG[9].REG 
       (.CO(\GEN_REG[7].REG_n_5 ),
        .HSync(HSync),
        .Pixel_Cerne1_reg(Pixel_Cerne1_reg[0]),
        .Pixel_Cerne1_reg_0(\GEN_REG[9].REG_n_2 ),
        .Q_reg_0(DATA_OUT_compteurLigne[9]),
        .Q_reg_1(\GEN_REG[0].REG_n_16 ),
        .Q_reg_2(DATA_OUT_compteurLigne[8]),
        .S({\GEN_REG[14].REG_n_4 ,\GEN_REG[12].REG_n_4 ,\GEN_REG[10].REG_n_4 }),
        .VSync(VSync));
endmodule

(* ORIG_REF_NAME = "zonePeau" *) 
module HDMI_bd_zonePeau_0_0_zonePeau
   (Pixel_Peau,
    PIXEL_OUT,
    Pixel_Cerne1,
    Pixel_Cerne2,
    HSync,
    VSync,
    Pixel_Clk,
    PIXEL_IN);
  output Pixel_Peau;
  output [23:0]PIXEL_OUT;
  output Pixel_Cerne1;
  output Pixel_Cerne2;
  input HSync;
  input VSync;
  input Pixel_Clk;
  input [23:0]PIXEL_IN;

  wire [20:20]DATA_OUT_compteurLigne;
  wire [20:7]DATA_OUT_compteurPixel;
  wire HSync;
  wire [23:0]PIXEL_IN;
  wire [23:0]PIXEL_OUT;
  wire PIXEL_OUT111_out;
  wire Pixel_Cerne1;
  wire Pixel_Cerne2;
  wire Pixel_Clk;
  wire Pixel_Peau;
  wire VSync;
  wire compteurLigne_n_1;
  wire compteurLigne_n_10;
  wire compteurLigne_n_11;
  wire compteurLigne_n_12;
  wire compteurLigne_n_13;
  wire compteurLigne_n_14;
  wire compteurLigne_n_15;
  wire compteurLigne_n_16;
  wire compteurLigne_n_17;
  wire compteurLigne_n_18;
  wire compteurLigne_n_19;
  wire compteurLigne_n_2;
  wire compteurLigne_n_20;
  wire compteurLigne_n_21;
  wire compteurLigne_n_22;
  wire compteurLigne_n_23;
  wire compteurLigne_n_24;
  wire compteurLigne_n_25;
  wire compteurLigne_n_26;
  wire compteurLigne_n_27;
  wire compteurLigne_n_28;
  wire compteurLigne_n_29;
  wire compteurLigne_n_3;
  wire compteurLigne_n_30;
  wire compteurLigne_n_31;
  wire compteurLigne_n_32;
  wire compteurLigne_n_33;
  wire compteurLigne_n_34;
  wire compteurLigne_n_35;
  wire compteurLigne_n_39;
  wire compteurLigne_n_4;
  wire compteurLigne_n_5;
  wire compteurLigne_n_6;
  wire compteurLigne_n_7;
  wire compteurLigne_n_8;
  wire compteurLigne_n_9;
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
  wire compteurPixel_n_29;
  wire compteurPixel_n_3;
  wire compteurPixel_n_30;
  wire compteurPixel_n_31;
  wire compteurPixel_n_32;
  wire compteurPixel_n_33;
  wire compteurPixel_n_34;
  wire compteurPixel_n_35;
  wire compteurPixel_n_36;
  wire compteurPixel_n_37;
  wire compteurPixel_n_38;
  wire compteurPixel_n_39;
  wire compteurPixel_n_4;
  wire compteurPixel_n_40;
  wire compteurPixel_n_41;
  wire compteurPixel_n_42;
  wire compteurPixel_n_43;
  wire compteurPixel_n_5;
  wire compteurPixel_n_6;
  wire compteurPixel_n_7;
  wire compteurPixel_n_70;
  wire compteurPixel_n_71;
  wire compteurPixel_n_72;
  wire compteurPixel_n_73;
  wire compteurPixel_n_74;
  wire compteurPixel_n_75;
  wire compteurPixel_n_76;
  wire compteurPixel_n_77;
  wire compteurPixel_n_78;
  wire compteurPixel_n_8;
  wire compteurPixel_n_9;
  wire gtOp10_in;
  wire gtOp2_in;
  wire gtOp3_in;
  wire gtOp8_in;
  wire gtOp__10_carry__0_n_0;
  wire gtOp__10_carry__0_n_1;
  wire gtOp__10_carry__0_n_2;
  wire gtOp__10_carry__0_n_3;
  wire gtOp__10_carry__1_n_2;
  wire gtOp__10_carry__1_n_3;
  wire gtOp__10_carry_n_0;
  wire gtOp__10_carry_n_1;
  wire gtOp__10_carry_n_2;
  wire gtOp__10_carry_n_3;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp;
  wire ltOp1_in;
  wire ltOp4_in;
  wire ltOp7_in;
  wire ltOp9_in;
  wire ltOp__10_carry__0_n_0;
  wire ltOp__10_carry__0_n_1;
  wire ltOp__10_carry__0_n_2;
  wire ltOp__10_carry__0_n_3;
  wire ltOp__10_carry__1_n_2;
  wire ltOp__10_carry__1_n_3;
  wire ltOp__10_carry_n_0;
  wire ltOp__10_carry_n_1;
  wire ltOp__10_carry_n_2;
  wire ltOp__10_carry_n_3;
  wire ltOp__21_carry__0_n_0;
  wire ltOp__21_carry__0_n_1;
  wire ltOp__21_carry__0_n_2;
  wire ltOp__21_carry__0_n_3;
  wire ltOp__21_carry__1_n_2;
  wire ltOp__21_carry__1_n_3;
  wire ltOp__21_carry_n_0;
  wire ltOp__21_carry_n_1;
  wire ltOp__21_carry_n_2;
  wire ltOp__21_carry_n_3;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [23:0]p_0_in;
  wire [3:0]NLW_gtOp__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp__10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_gtOp__10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp__10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_gtOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ltOp__10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__21_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__21_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ltOp__21_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;

  FDRE \PIXEL_OUT_reg[0] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(PIXEL_OUT[0]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[10] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(PIXEL_OUT[10]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[11] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(PIXEL_OUT[11]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[12] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(PIXEL_OUT[12]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[13] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(PIXEL_OUT[13]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[14] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(PIXEL_OUT[14]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[15] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(PIXEL_OUT[15]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[16] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(PIXEL_OUT[16]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[17] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(PIXEL_OUT[17]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[18] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(PIXEL_OUT[18]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[19] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(PIXEL_OUT[19]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[1] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(PIXEL_OUT[1]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[20] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(PIXEL_OUT[20]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[21] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(PIXEL_OUT[21]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[22] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(PIXEL_OUT[22]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[23] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(PIXEL_OUT[23]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[2] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(PIXEL_OUT[2]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[3] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(PIXEL_OUT[3]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[4] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(PIXEL_OUT[4]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[5] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(PIXEL_OUT[5]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[6] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(PIXEL_OUT[6]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[7] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(PIXEL_OUT[7]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[8] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(PIXEL_OUT[8]),
        .R(1'b0));
  FDRE \PIXEL_OUT_reg[9] 
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(PIXEL_OUT[9]),
        .R(1'b0));
  FDRE Pixel_Cerne1_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(compteurLigne_n_39),
        .Q(Pixel_Cerne1),
        .R(1'b0));
  FDRE Pixel_Cerne2_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(compteurPixel_n_70),
        .Q(Pixel_Cerne2),
        .R(1'b0));
  FDRE Pixel_Peau_reg
       (.C(Pixel_Clk),
        .CE(1'b1),
        .D(PIXEL_OUT111_out),
        .Q(Pixel_Peau),
        .R(1'b0));
  HDMI_bd_zonePeau_0_0_compteurV compteurLigne
       (.CO(ltOp7_in),
        .DI(compteurLigne_n_9),
        .HSync(HSync),
        .PIXEL_OUT111_out(PIXEL_OUT111_out),
        .\PIXEL_OUT_reg[0] ({compteurLigne_n_22,compteurLigne_n_23,compteurLigne_n_24,compteurLigne_n_25}),
        .\PIXEL_OUT_reg[0]_0 ({compteurLigne_n_26,compteurLigne_n_27,compteurLigne_n_28}),
        .\PIXEL_OUT_reg[0]_1 ({compteurLigne_n_29,compteurLigne_n_30,compteurLigne_n_31,compteurLigne_n_32}),
        .\PIXEL_OUT_reg[0]_2 ({compteurLigne_n_33,compteurLigne_n_34,compteurLigne_n_35}),
        .Pixel_Cerne1_reg({compteurLigne_n_5,compteurLigne_n_6,compteurLigne_n_7,compteurLigne_n_8}),
        .Pixel_Cerne1_reg_0({compteurLigne_n_10,compteurLigne_n_11,compteurLigne_n_12}),
        .Pixel_Cerne1_reg_1({compteurLigne_n_13,compteurLigne_n_14}),
        .Pixel_Cerne1_reg_2({compteurLigne_n_15,compteurLigne_n_16,compteurLigne_n_17}),
        .Pixel_Cerne1_reg_3({compteurLigne_n_18,compteurLigne_n_19,compteurLigne_n_20,compteurLigne_n_21}),
        .Pixel_Cerne1_reg_4(ltOp1_in),
        .Pixel_Cerne1_reg_5(compteurLigne_n_39),
        .Pixel_Peau_reg(gtOp10_in),
        .Q_reg(DATA_OUT_compteurLigne),
        .Q_reg_0(ltOp9_in),
        .Q_reg_1(gtOp8_in),
        .Q_reg_2(ltOp4_in),
        .Q_reg_3(gtOp2_in),
        .Q_reg_4(gtOp3_in),
        .S({compteurLigne_n_1,compteurLigne_n_2,compteurLigne_n_3,compteurLigne_n_4}),
        .VSync(VSync));
  HDMI_bd_zonePeau_0_0_compteurV_0 compteurPixel
       (.CO(ltOp7_in),
        .D(p_0_in),
        .DI(compteurPixel_n_9),
        .HSync(HSync),
        .PIXEL_IN(PIXEL_IN),
        .\PIXEL_OUT_reg[0] ({compteurPixel_n_10,compteurPixel_n_11,compteurPixel_n_12,compteurPixel_n_13}),
        .\PIXEL_OUT_reg[0]_0 ({compteurPixel_n_21,compteurPixel_n_22,compteurPixel_n_23,compteurPixel_n_24}),
        .\PIXEL_OUT_reg[0]_1 ({compteurPixel_n_25,compteurPixel_n_26,compteurPixel_n_27}),
        .\PIXEL_OUT_reg[0]_2 ({compteurPixel_n_28,compteurPixel_n_29,compteurPixel_n_30,compteurPixel_n_31}),
        .\PIXEL_OUT_reg[0]_3 ({compteurPixel_n_32,compteurPixel_n_33,compteurPixel_n_34,compteurPixel_n_35}),
        .\PIXEL_OUT_reg[0]_4 (compteurPixel_n_36),
        .\PIXEL_OUT_reg[0]_5 ({compteurPixel_n_37,compteurPixel_n_38,compteurPixel_n_39,compteurPixel_n_40}),
        .\PIXEL_OUT_reg[0]_6 ({compteurPixel_n_41,compteurPixel_n_42,compteurPixel_n_43}),
        .\PIXEL_OUT_reg[0]_7 ({compteurPixel_n_71,compteurPixel_n_72,compteurPixel_n_73}),
        .\PIXEL_OUT_reg[0]_8 ({compteurPixel_n_74,compteurPixel_n_75,compteurPixel_n_76}),
        .\PIXEL_OUT_reg[0]_9 ({compteurPixel_n_77,compteurPixel_n_78}),
        .\PIXEL_OUT_reg[23] ({compteurPixel_n_5,compteurPixel_n_6,compteurPixel_n_7,compteurPixel_n_8}),
        .\PIXEL_OUT_reg[23]_0 ({compteurPixel_n_14,compteurPixel_n_15,compteurPixel_n_16,compteurPixel_n_17}),
        .\PIXEL_OUT_reg[23]_1 ({compteurPixel_n_18,compteurPixel_n_19,compteurPixel_n_20}),
        .Pixel_Cerne1_reg(gtOp3_in),
        .Pixel_Cerne1_reg_0(ltOp4_in),
        .Pixel_Cerne2_reg(compteurPixel_n_70),
        .Pixel_Clk(Pixel_Clk),
        .Q_reg({DATA_OUT_compteurPixel[20],DATA_OUT_compteurPixel[7]}),
        .Q_reg_0(ltOp9_in),
        .Q_reg_1(gtOp10_in),
        .Q_reg_2(gtOp8_in),
        .Q_reg_3(gtOp2_in),
        .Q_reg_4(ltOp1_in),
        .Q_reg_5(ltOp),
        .S({compteurPixel_n_2,compteurPixel_n_3,compteurPixel_n_4}));
  CARRY4 gtOp__10_carry
       (.CI(1'b0),
        .CO({gtOp__10_carry_n_0,gtOp__10_carry_n_1,gtOp__10_carry_n_2,gtOp__10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({compteurLigne_n_10,1'b0,compteurLigne_n_11,compteurLigne_n_12}),
        .O(NLW_gtOp__10_carry_O_UNCONNECTED[3:0]),
        .S({compteurLigne_n_1,compteurLigne_n_2,compteurLigne_n_3,compteurLigne_n_4}));
  CARRY4 gtOp__10_carry__0
       (.CI(gtOp__10_carry_n_0),
        .CO({gtOp__10_carry__0_n_0,gtOp__10_carry__0_n_1,gtOp__10_carry__0_n_2,gtOp__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({compteurLigne_n_18,compteurLigne_n_19,compteurLigne_n_20,compteurLigne_n_21}),
        .O(NLW_gtOp__10_carry__0_O_UNCONNECTED[3:0]),
        .S({compteurLigne_n_5,compteurLigne_n_6,compteurLigne_n_7,compteurLigne_n_8}));
  CARRY4 gtOp__10_carry__1
       (.CI(gtOp__10_carry__0_n_0),
        .CO({NLW_gtOp__10_carry__1_CO_UNCONNECTED[3],gtOp2_in,gtOp__10_carry__1_n_2,gtOp__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,compteurLigne_n_13,compteurLigne_n_14}),
        .O(NLW_gtOp__10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,compteurLigne_n_15,compteurLigne_n_16,compteurLigne_n_17}));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DATA_OUT_compteurPixel[7],compteurPixel_n_71,compteurPixel_n_72,compteurPixel_n_73}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({compteurPixel_n_10,compteurPixel_n_11,compteurPixel_n_12,compteurPixel_n_13}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({compteurPixel_n_74,compteurPixel_n_75,compteurPixel_n_76,1'b0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({compteurPixel_n_21,compteurPixel_n_22,compteurPixel_n_23,compteurPixel_n_24}));
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({NLW_gtOp_carry__1_CO_UNCONNECTED[3],gtOp8_in,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,compteurPixel_n_77,compteurPixel_n_78}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,compteurPixel_n_25,compteurPixel_n_26,compteurPixel_n_27}));
  CARRY4 ltOp__10_carry
       (.CI(1'b0),
        .CO({ltOp__10_carry_n_0,ltOp__10_carry_n_1,ltOp__10_carry_n_2,ltOp__10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({compteurPixel_n_32,compteurPixel_n_33,compteurPixel_n_34,compteurPixel_n_35}),
        .O(NLW_ltOp__10_carry_O_UNCONNECTED[3:0]),
        .S({compteurPixel_n_28,compteurPixel_n_29,compteurPixel_n_30,compteurPixel_n_31}));
  CARRY4 ltOp__10_carry__0
       (.CI(ltOp__10_carry_n_0),
        .CO({ltOp__10_carry__0_n_0,ltOp__10_carry__0_n_1,ltOp__10_carry__0_n_2,ltOp__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,compteurPixel_n_36}),
        .O(NLW_ltOp__10_carry__0_O_UNCONNECTED[3:0]),
        .S({compteurPixel_n_37,compteurPixel_n_38,compteurPixel_n_39,compteurPixel_n_40}));
  CARRY4 ltOp__10_carry__1
       (.CI(ltOp__10_carry__0_n_0),
        .CO({NLW_ltOp__10_carry__1_CO_UNCONNECTED[3],ltOp9_in,ltOp__10_carry__1_n_2,ltOp__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DATA_OUT_compteurPixel[20],1'b0,1'b0}),
        .O(NLW_ltOp__10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,compteurPixel_n_41,compteurPixel_n_42,compteurPixel_n_43}));
  CARRY4 ltOp__21_carry
       (.CI(1'b0),
        .CO({ltOp__21_carry_n_0,ltOp__21_carry_n_1,ltOp__21_carry_n_2,ltOp__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,compteurPixel_n_18,compteurPixel_n_19,compteurPixel_n_20}),
        .O(NLW_ltOp__21_carry_O_UNCONNECTED[3:0]),
        .S({compteurPixel_n_14,compteurPixel_n_15,compteurPixel_n_16,compteurPixel_n_17}));
  CARRY4 ltOp__21_carry__0
       (.CI(ltOp__21_carry_n_0),
        .CO({ltOp__21_carry__0_n_0,ltOp__21_carry__0_n_1,ltOp__21_carry__0_n_2,ltOp__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,compteurPixel_n_9,1'b0}),
        .O(NLW_ltOp__21_carry__0_O_UNCONNECTED[3:0]),
        .S({compteurPixel_n_5,compteurPixel_n_6,compteurPixel_n_7,compteurPixel_n_8}));
  CARRY4 ltOp__21_carry__1
       (.CI(ltOp__21_carry__0_n_0),
        .CO({NLW_ltOp__21_carry__1_CO_UNCONNECTED[3],ltOp,ltOp__21_carry__1_n_2,ltOp__21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DATA_OUT_compteurPixel[20],1'b0,1'b0}),
        .O(NLW_ltOp__21_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,compteurPixel_n_2,compteurPixel_n_3,compteurPixel_n_4}));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({compteurLigne_n_26,1'b0,compteurLigne_n_27,compteurLigne_n_28}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({compteurLigne_n_22,compteurLigne_n_23,compteurLigne_n_24,compteurLigne_n_25}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,compteurLigne_n_9}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({compteurLigne_n_29,compteurLigne_n_30,compteurLigne_n_31,compteurLigne_n_32}));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({NLW_ltOp_carry__1_CO_UNCONNECTED[3],ltOp7_in,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DATA_OUT_compteurLigne,1'b0,1'b0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,compteurLigne_n_33,compteurLigne_n_34,compteurLigne_n_35}));
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
