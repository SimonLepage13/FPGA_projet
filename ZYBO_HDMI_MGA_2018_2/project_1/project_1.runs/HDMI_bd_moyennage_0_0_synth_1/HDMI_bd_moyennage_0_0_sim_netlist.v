// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Dec  3 13:49:20 2022
// Host        : SLepagePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_moyennage_0_0_sim_netlist.v
// Design      : HDMI_bd_moyennage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_moyennage_0_0,moyennage,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "moyennage,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    en_peau,
    en_cernes1,
    en_cernes2,
    peau_valide,
    cernes_valide1,
    cernes_valide2,
    i_rgb,
    o_peau,
    o_cernes1,
    o_cernes2);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input en_peau;
  input en_cernes1;
  input en_cernes2;
  output peau_valide;
  output cernes_valide1;
  output cernes_valide2;
  input [23:0]i_rgb;
  output [23:0]o_peau;
  output [23:0]o_cernes1;
  output [23:0]o_cernes2;

  wire cernes_valide1;
  wire cernes_valide2;
  wire clk;
  wire en_cernes1;
  wire en_cernes2;
  wire en_peau;
  wire [23:0]i_rgb;
  wire [23:0]o_cernes1;
  wire [23:0]o_cernes2;
  wire [23:0]o_peau;
  wire peau_valide;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moyennage U0
       (.cernes_valide1(cernes_valide1),
        .cernes_valide2(cernes_valide2),
        .clk(clk),
        .en_cernes1(en_cernes1),
        .en_cernes2(en_cernes2),
        .en_peau(en_peau),
        .i_rgb(i_rgb),
        .o_cernes1(o_cernes1),
        .o_cernes2(o_cernes2),
        .o_peau(o_peau),
        .peau_valide(peau_valide),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moyennage
   (o_peau,
    o_cernes1,
    o_cernes2,
    peau_valide,
    cernes_valide1,
    cernes_valide2,
    en_cernes1,
    en_peau,
    en_cernes2,
    i_rgb,
    clk,
    rst);
  output [23:0]o_peau;
  output [23:0]o_cernes1;
  output [23:0]o_cernes2;
  output peau_valide;
  output cernes_valide1;
  output cernes_valide2;
  input en_cernes1;
  input en_peau;
  input en_cernes2;
  input [23:0]i_rgb;
  input clk;
  input rst;

  wire cernes_valide1;
  wire cernes_valide1_i_1_n_0;
  wire cernes_valide2;
  wire cernes_valide2_i_1_n_0;
  wire clk;
  wire \cntCernes1[0]_i_1_n_0 ;
  wire \cntCernes1[0]_i_3_n_0 ;
  wire \cntCernes1[0]_i_4_n_0 ;
  wire \cntCernes1[0]_i_5_n_0 ;
  wire \cntCernes1[0]_i_6_n_0 ;
  wire \cntCernes1[0]_i_7_n_0 ;
  wire \cntCernes1[4]_i_2_n_0 ;
  wire \cntCernes1[4]_i_3_n_0 ;
  wire \cntCernes1[4]_i_4_n_0 ;
  wire \cntCernes1[4]_i_5_n_0 ;
  wire \cntCernes1[8]_i_2_n_0 ;
  wire \cntCernes1[8]_i_3_n_0 ;
  wire \cntCernes1[8]_i_4_n_0 ;
  wire \cntCernes1[8]_i_5_n_0 ;
  wire [10:1]cntCernes1_reg;
  wire \cntCernes1_reg[0]_i_2_n_0 ;
  wire \cntCernes1_reg[0]_i_2_n_1 ;
  wire \cntCernes1_reg[0]_i_2_n_2 ;
  wire \cntCernes1_reg[0]_i_2_n_3 ;
  wire \cntCernes1_reg[0]_i_2_n_4 ;
  wire \cntCernes1_reg[0]_i_2_n_5 ;
  wire \cntCernes1_reg[0]_i_2_n_6 ;
  wire \cntCernes1_reg[0]_i_2_n_7 ;
  wire \cntCernes1_reg[4]_i_1_n_0 ;
  wire \cntCernes1_reg[4]_i_1_n_1 ;
  wire \cntCernes1_reg[4]_i_1_n_2 ;
  wire \cntCernes1_reg[4]_i_1_n_3 ;
  wire \cntCernes1_reg[4]_i_1_n_4 ;
  wire \cntCernes1_reg[4]_i_1_n_5 ;
  wire \cntCernes1_reg[4]_i_1_n_6 ;
  wire \cntCernes1_reg[4]_i_1_n_7 ;
  wire \cntCernes1_reg[8]_i_1_n_1 ;
  wire \cntCernes1_reg[8]_i_1_n_2 ;
  wire \cntCernes1_reg[8]_i_1_n_3 ;
  wire \cntCernes1_reg[8]_i_1_n_4 ;
  wire \cntCernes1_reg[8]_i_1_n_5 ;
  wire \cntCernes1_reg[8]_i_1_n_6 ;
  wire \cntCernes1_reg[8]_i_1_n_7 ;
  wire \cntCernes1_reg_n_0_[0] ;
  wire \cntCernes2[0]_i_1_n_0 ;
  wire \cntCernes2[0]_i_3_n_0 ;
  wire \cntCernes2[0]_i_4_n_0 ;
  wire \cntCernes2[0]_i_5_n_0 ;
  wire \cntCernes2[0]_i_6_n_0 ;
  wire \cntCernes2[0]_i_7_n_0 ;
  wire \cntCernes2[4]_i_2_n_0 ;
  wire \cntCernes2[4]_i_3_n_0 ;
  wire \cntCernes2[4]_i_4_n_0 ;
  wire \cntCernes2[4]_i_5_n_0 ;
  wire \cntCernes2[8]_i_2_n_0 ;
  wire \cntCernes2[8]_i_3_n_0 ;
  wire \cntCernes2[8]_i_4_n_0 ;
  wire \cntCernes2[8]_i_5_n_0 ;
  wire [10:1]cntCernes2_reg;
  wire \cntCernes2_reg[0]_i_2_n_0 ;
  wire \cntCernes2_reg[0]_i_2_n_1 ;
  wire \cntCernes2_reg[0]_i_2_n_2 ;
  wire \cntCernes2_reg[0]_i_2_n_3 ;
  wire \cntCernes2_reg[0]_i_2_n_4 ;
  wire \cntCernes2_reg[0]_i_2_n_5 ;
  wire \cntCernes2_reg[0]_i_2_n_6 ;
  wire \cntCernes2_reg[0]_i_2_n_7 ;
  wire \cntCernes2_reg[4]_i_1_n_0 ;
  wire \cntCernes2_reg[4]_i_1_n_1 ;
  wire \cntCernes2_reg[4]_i_1_n_2 ;
  wire \cntCernes2_reg[4]_i_1_n_3 ;
  wire \cntCernes2_reg[4]_i_1_n_4 ;
  wire \cntCernes2_reg[4]_i_1_n_5 ;
  wire \cntCernes2_reg[4]_i_1_n_6 ;
  wire \cntCernes2_reg[4]_i_1_n_7 ;
  wire \cntCernes2_reg[8]_i_1_n_1 ;
  wire \cntCernes2_reg[8]_i_1_n_2 ;
  wire \cntCernes2_reg[8]_i_1_n_3 ;
  wire \cntCernes2_reg[8]_i_1_n_4 ;
  wire \cntCernes2_reg[8]_i_1_n_5 ;
  wire \cntCernes2_reg[8]_i_1_n_6 ;
  wire \cntCernes2_reg[8]_i_1_n_7 ;
  wire \cntCernes2_reg_n_0_[0] ;
  wire \cntPeau[0]_i_2_n_0 ;
  wire \cntPeau[0]_i_3_n_0 ;
  wire \cntPeau[0]_i_4_n_0 ;
  wire \cntPeau[0]_i_5_n_0 ;
  wire \cntPeau[0]_i_6_n_0 ;
  wire \cntPeau[4]_i_2_n_0 ;
  wire \cntPeau[4]_i_3_n_0 ;
  wire \cntPeau[4]_i_4_n_0 ;
  wire \cntPeau[4]_i_5_n_0 ;
  wire \cntPeau[8]_i_2_n_0 ;
  wire \cntPeau[8]_i_3_n_0 ;
  wire \cntPeau[8]_i_4_n_0 ;
  wire \cntPeau[8]_i_5_n_0 ;
  wire \cntPeau_reg[0]_i_1_n_0 ;
  wire \cntPeau_reg[0]_i_1_n_1 ;
  wire \cntPeau_reg[0]_i_1_n_2 ;
  wire \cntPeau_reg[0]_i_1_n_3 ;
  wire \cntPeau_reg[0]_i_1_n_4 ;
  wire \cntPeau_reg[0]_i_1_n_5 ;
  wire \cntPeau_reg[0]_i_1_n_6 ;
  wire \cntPeau_reg[0]_i_1_n_7 ;
  wire \cntPeau_reg[4]_i_1_n_0 ;
  wire \cntPeau_reg[4]_i_1_n_1 ;
  wire \cntPeau_reg[4]_i_1_n_2 ;
  wire \cntPeau_reg[4]_i_1_n_3 ;
  wire \cntPeau_reg[4]_i_1_n_4 ;
  wire \cntPeau_reg[4]_i_1_n_5 ;
  wire \cntPeau_reg[4]_i_1_n_6 ;
  wire \cntPeau_reg[4]_i_1_n_7 ;
  wire \cntPeau_reg[8]_i_1_n_1 ;
  wire \cntPeau_reg[8]_i_1_n_2 ;
  wire \cntPeau_reg[8]_i_1_n_3 ;
  wire \cntPeau_reg[8]_i_1_n_4 ;
  wire \cntPeau_reg[8]_i_1_n_5 ;
  wire \cntPeau_reg[8]_i_1_n_6 ;
  wire \cntPeau_reg[8]_i_1_n_7 ;
  wire \cntPeau_reg_n_0_[0] ;
  wire \cntPeau_reg_n_0_[10] ;
  wire \cntPeau_reg_n_0_[1] ;
  wire \cntPeau_reg_n_0_[2] ;
  wire \cntPeau_reg_n_0_[3] ;
  wire \cntPeau_reg_n_0_[4] ;
  wire \cntPeau_reg_n_0_[5] ;
  wire \cntPeau_reg_n_0_[6] ;
  wire \cntPeau_reg_n_0_[7] ;
  wire \cntPeau_reg_n_0_[8] ;
  wire \cntPeau_reg_n_0_[9] ;
  wire en_cernes1;
  wire en_cernes2;
  wire en_peau;
  wire [23:0]i_rgb;
  wire [7:0]moyBC1;
  wire [7:0]moyBC2;
  wire [7:0]moyBP;
  wire [7:0]moyGC1;
  wire \moyGC1[7]_i_1_n_0 ;
  wire [7:0]moyGC2;
  wire [7:0]moyGP;
  wire [7:0]moyRC1;
  wire [7:0]moyRC2;
  wire moyRC2_0;
  wire [7:0]moyRP;
  wire moyRP_1;
  wire [23:0]o_cernes1;
  wire [23:0]o_cernes2;
  wire [23:0]o_peau;
  wire [7:0]p_0_in;
  wire p_1_in;
  wire p_1_in5_in;
  wire p_1_in7_in;
  wire peau_valide;
  wire peau_valide_i_1_n_0;
  wire [11:1]plusOp;
  wire plusOp__20_carry__0_n_0;
  wire plusOp__20_carry__0_n_1;
  wire plusOp__20_carry__0_n_2;
  wire plusOp__20_carry__0_n_3;
  wire plusOp__20_carry__0_n_4;
  wire plusOp__20_carry__0_n_5;
  wire plusOp__20_carry__0_n_6;
  wire plusOp__20_carry__0_n_7;
  wire plusOp__20_carry__1_n_2;
  wire plusOp__20_carry__1_n_3;
  wire plusOp__20_carry__1_n_5;
  wire plusOp__20_carry__1_n_6;
  wire plusOp__20_carry__1_n_7;
  wire plusOp__20_carry_n_0;
  wire plusOp__20_carry_n_1;
  wire plusOp__20_carry_n_2;
  wire plusOp__20_carry_n_3;
  wire plusOp__20_carry_n_4;
  wire plusOp__20_carry_n_5;
  wire plusOp__20_carry_n_6;
  wire plusOp__20_carry_n_7;
  wire plusOp__41_carry__0_n_0;
  wire plusOp__41_carry__0_n_1;
  wire plusOp__41_carry__0_n_2;
  wire plusOp__41_carry__0_n_3;
  wire plusOp__41_carry__0_n_4;
  wire plusOp__41_carry__0_n_5;
  wire plusOp__41_carry__0_n_6;
  wire plusOp__41_carry__0_n_7;
  wire plusOp__41_carry__1_n_2;
  wire plusOp__41_carry__1_n_3;
  wire plusOp__41_carry__1_n_5;
  wire plusOp__41_carry__1_n_6;
  wire plusOp__41_carry__1_n_7;
  wire plusOp__41_carry_n_0;
  wire plusOp__41_carry_n_1;
  wire plusOp__41_carry_n_2;
  wire plusOp__41_carry_n_3;
  wire plusOp__41_carry_n_4;
  wire plusOp__41_carry_n_5;
  wire plusOp__41_carry_n_6;
  wire plusOp__41_carry_n_7;
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
  wire rst;
  wire \sommeBC1[0]_i_2_n_0 ;
  wire \sommeBC1[0]_i_3_n_0 ;
  wire \sommeBC1[0]_i_4_n_0 ;
  wire \sommeBC1[0]_i_5_n_0 ;
  wire \sommeBC1[0]_i_6_n_0 ;
  wire \sommeBC1[0]_i_7_n_0 ;
  wire \sommeBC1[0]_i_8_n_0 ;
  wire \sommeBC1[0]_i_9_n_0 ;
  wire \sommeBC1[12]_i_2_n_0 ;
  wire \sommeBC1[12]_i_3_n_0 ;
  wire \sommeBC1[12]_i_4_n_0 ;
  wire \sommeBC1[12]_i_5_n_0 ;
  wire \sommeBC1[12]_i_6_n_0 ;
  wire \sommeBC1[12]_i_7_n_0 ;
  wire \sommeBC1[12]_i_8_n_0 ;
  wire \sommeBC1[12]_i_9_n_0 ;
  wire \sommeBC1[16]_i_2_n_0 ;
  wire \sommeBC1[16]_i_3_n_0 ;
  wire \sommeBC1[16]_i_4_n_0 ;
  wire \sommeBC1[16]_i_5_n_0 ;
  wire \sommeBC1[16]_i_6_n_0 ;
  wire \sommeBC1[4]_i_2_n_0 ;
  wire \sommeBC1[4]_i_3_n_0 ;
  wire \sommeBC1[4]_i_4_n_0 ;
  wire \sommeBC1[4]_i_5_n_0 ;
  wire \sommeBC1[4]_i_6_n_0 ;
  wire \sommeBC1[4]_i_7_n_0 ;
  wire \sommeBC1[4]_i_8_n_0 ;
  wire \sommeBC1[4]_i_9_n_0 ;
  wire \sommeBC1[8]_i_2_n_0 ;
  wire \sommeBC1[8]_i_3_n_0 ;
  wire \sommeBC1[8]_i_4_n_0 ;
  wire \sommeBC1[8]_i_5_n_0 ;
  wire \sommeBC1[8]_i_6_n_0 ;
  wire \sommeBC1[8]_i_7_n_0 ;
  wire \sommeBC1[8]_i_8_n_0 ;
  wire \sommeBC1[8]_i_9_n_0 ;
  wire [18:11]sommeBC1_reg;
  wire \sommeBC1_reg[0]_i_1_n_0 ;
  wire \sommeBC1_reg[0]_i_1_n_1 ;
  wire \sommeBC1_reg[0]_i_1_n_2 ;
  wire \sommeBC1_reg[0]_i_1_n_3 ;
  wire \sommeBC1_reg[0]_i_1_n_4 ;
  wire \sommeBC1_reg[0]_i_1_n_5 ;
  wire \sommeBC1_reg[0]_i_1_n_6 ;
  wire \sommeBC1_reg[0]_i_1_n_7 ;
  wire \sommeBC1_reg[12]_i_1_n_0 ;
  wire \sommeBC1_reg[12]_i_1_n_1 ;
  wire \sommeBC1_reg[12]_i_1_n_2 ;
  wire \sommeBC1_reg[12]_i_1_n_3 ;
  wire \sommeBC1_reg[12]_i_1_n_4 ;
  wire \sommeBC1_reg[12]_i_1_n_5 ;
  wire \sommeBC1_reg[12]_i_1_n_6 ;
  wire \sommeBC1_reg[12]_i_1_n_7 ;
  wire \sommeBC1_reg[16]_i_1_n_2 ;
  wire \sommeBC1_reg[16]_i_1_n_3 ;
  wire \sommeBC1_reg[16]_i_1_n_5 ;
  wire \sommeBC1_reg[16]_i_1_n_6 ;
  wire \sommeBC1_reg[16]_i_1_n_7 ;
  wire \sommeBC1_reg[4]_i_1_n_0 ;
  wire \sommeBC1_reg[4]_i_1_n_1 ;
  wire \sommeBC1_reg[4]_i_1_n_2 ;
  wire \sommeBC1_reg[4]_i_1_n_3 ;
  wire \sommeBC1_reg[4]_i_1_n_4 ;
  wire \sommeBC1_reg[4]_i_1_n_5 ;
  wire \sommeBC1_reg[4]_i_1_n_6 ;
  wire \sommeBC1_reg[4]_i_1_n_7 ;
  wire \sommeBC1_reg[8]_i_1_n_0 ;
  wire \sommeBC1_reg[8]_i_1_n_1 ;
  wire \sommeBC1_reg[8]_i_1_n_2 ;
  wire \sommeBC1_reg[8]_i_1_n_3 ;
  wire \sommeBC1_reg[8]_i_1_n_4 ;
  wire \sommeBC1_reg[8]_i_1_n_5 ;
  wire \sommeBC1_reg[8]_i_1_n_6 ;
  wire \sommeBC1_reg[8]_i_1_n_7 ;
  wire \sommeBC1_reg_n_0_[0] ;
  wire \sommeBC1_reg_n_0_[10] ;
  wire \sommeBC1_reg_n_0_[1] ;
  wire \sommeBC1_reg_n_0_[2] ;
  wire \sommeBC1_reg_n_0_[3] ;
  wire \sommeBC1_reg_n_0_[4] ;
  wire \sommeBC1_reg_n_0_[5] ;
  wire \sommeBC1_reg_n_0_[6] ;
  wire \sommeBC1_reg_n_0_[7] ;
  wire \sommeBC1_reg_n_0_[8] ;
  wire \sommeBC1_reg_n_0_[9] ;
  wire \sommeBC2[0]_i_2_n_0 ;
  wire \sommeBC2[0]_i_3_n_0 ;
  wire \sommeBC2[0]_i_4_n_0 ;
  wire \sommeBC2[0]_i_5_n_0 ;
  wire \sommeBC2[0]_i_6_n_0 ;
  wire \sommeBC2[0]_i_7_n_0 ;
  wire \sommeBC2[0]_i_8_n_0 ;
  wire \sommeBC2[0]_i_9_n_0 ;
  wire \sommeBC2[12]_i_2_n_0 ;
  wire \sommeBC2[12]_i_3_n_0 ;
  wire \sommeBC2[12]_i_4_n_0 ;
  wire \sommeBC2[12]_i_5_n_0 ;
  wire \sommeBC2[12]_i_6_n_0 ;
  wire \sommeBC2[12]_i_7_n_0 ;
  wire \sommeBC2[12]_i_8_n_0 ;
  wire \sommeBC2[12]_i_9_n_0 ;
  wire \sommeBC2[16]_i_2_n_0 ;
  wire \sommeBC2[16]_i_3_n_0 ;
  wire \sommeBC2[16]_i_4_n_0 ;
  wire \sommeBC2[16]_i_5_n_0 ;
  wire \sommeBC2[16]_i_6_n_0 ;
  wire \sommeBC2[4]_i_2_n_0 ;
  wire \sommeBC2[4]_i_3_n_0 ;
  wire \sommeBC2[4]_i_4_n_0 ;
  wire \sommeBC2[4]_i_5_n_0 ;
  wire \sommeBC2[4]_i_6_n_0 ;
  wire \sommeBC2[4]_i_7_n_0 ;
  wire \sommeBC2[4]_i_8_n_0 ;
  wire \sommeBC2[4]_i_9_n_0 ;
  wire \sommeBC2[8]_i_2_n_0 ;
  wire \sommeBC2[8]_i_3_n_0 ;
  wire \sommeBC2[8]_i_4_n_0 ;
  wire \sommeBC2[8]_i_5_n_0 ;
  wire \sommeBC2[8]_i_6_n_0 ;
  wire \sommeBC2[8]_i_7_n_0 ;
  wire \sommeBC2[8]_i_8_n_0 ;
  wire \sommeBC2[8]_i_9_n_0 ;
  wire [18:11]sommeBC2_reg;
  wire \sommeBC2_reg[0]_i_1_n_0 ;
  wire \sommeBC2_reg[0]_i_1_n_1 ;
  wire \sommeBC2_reg[0]_i_1_n_2 ;
  wire \sommeBC2_reg[0]_i_1_n_3 ;
  wire \sommeBC2_reg[0]_i_1_n_4 ;
  wire \sommeBC2_reg[0]_i_1_n_5 ;
  wire \sommeBC2_reg[0]_i_1_n_6 ;
  wire \sommeBC2_reg[0]_i_1_n_7 ;
  wire \sommeBC2_reg[12]_i_1_n_0 ;
  wire \sommeBC2_reg[12]_i_1_n_1 ;
  wire \sommeBC2_reg[12]_i_1_n_2 ;
  wire \sommeBC2_reg[12]_i_1_n_3 ;
  wire \sommeBC2_reg[12]_i_1_n_4 ;
  wire \sommeBC2_reg[12]_i_1_n_5 ;
  wire \sommeBC2_reg[12]_i_1_n_6 ;
  wire \sommeBC2_reg[12]_i_1_n_7 ;
  wire \sommeBC2_reg[16]_i_1_n_2 ;
  wire \sommeBC2_reg[16]_i_1_n_3 ;
  wire \sommeBC2_reg[16]_i_1_n_5 ;
  wire \sommeBC2_reg[16]_i_1_n_6 ;
  wire \sommeBC2_reg[16]_i_1_n_7 ;
  wire \sommeBC2_reg[4]_i_1_n_0 ;
  wire \sommeBC2_reg[4]_i_1_n_1 ;
  wire \sommeBC2_reg[4]_i_1_n_2 ;
  wire \sommeBC2_reg[4]_i_1_n_3 ;
  wire \sommeBC2_reg[4]_i_1_n_4 ;
  wire \sommeBC2_reg[4]_i_1_n_5 ;
  wire \sommeBC2_reg[4]_i_1_n_6 ;
  wire \sommeBC2_reg[4]_i_1_n_7 ;
  wire \sommeBC2_reg[8]_i_1_n_0 ;
  wire \sommeBC2_reg[8]_i_1_n_1 ;
  wire \sommeBC2_reg[8]_i_1_n_2 ;
  wire \sommeBC2_reg[8]_i_1_n_3 ;
  wire \sommeBC2_reg[8]_i_1_n_4 ;
  wire \sommeBC2_reg[8]_i_1_n_5 ;
  wire \sommeBC2_reg[8]_i_1_n_6 ;
  wire \sommeBC2_reg[8]_i_1_n_7 ;
  wire \sommeBC2_reg_n_0_[0] ;
  wire \sommeBC2_reg_n_0_[10] ;
  wire \sommeBC2_reg_n_0_[1] ;
  wire \sommeBC2_reg_n_0_[2] ;
  wire \sommeBC2_reg_n_0_[3] ;
  wire \sommeBC2_reg_n_0_[4] ;
  wire \sommeBC2_reg_n_0_[5] ;
  wire \sommeBC2_reg_n_0_[6] ;
  wire \sommeBC2_reg_n_0_[7] ;
  wire \sommeBC2_reg_n_0_[8] ;
  wire \sommeBC2_reg_n_0_[9] ;
  wire \sommeBP[0]_i_2_n_0 ;
  wire \sommeBP[0]_i_3_n_0 ;
  wire \sommeBP[0]_i_4_n_0 ;
  wire \sommeBP[0]_i_5_n_0 ;
  wire \sommeBP[0]_i_6_n_0 ;
  wire \sommeBP[0]_i_7_n_0 ;
  wire \sommeBP[0]_i_8_n_0 ;
  wire \sommeBP[0]_i_9_n_0 ;
  wire \sommeBP[12]_i_2_n_0 ;
  wire \sommeBP[12]_i_3_n_0 ;
  wire \sommeBP[12]_i_4_n_0 ;
  wire \sommeBP[12]_i_5_n_0 ;
  wire \sommeBP[12]_i_6_n_0 ;
  wire \sommeBP[12]_i_7_n_0 ;
  wire \sommeBP[12]_i_8_n_0 ;
  wire \sommeBP[12]_i_9_n_0 ;
  wire \sommeBP[16]_i_2_n_0 ;
  wire \sommeBP[16]_i_3_n_0 ;
  wire \sommeBP[16]_i_4_n_0 ;
  wire \sommeBP[16]_i_5_n_0 ;
  wire \sommeBP[16]_i_6_n_0 ;
  wire \sommeBP[4]_i_2_n_0 ;
  wire \sommeBP[4]_i_3_n_0 ;
  wire \sommeBP[4]_i_4_n_0 ;
  wire \sommeBP[4]_i_5_n_0 ;
  wire \sommeBP[4]_i_6_n_0 ;
  wire \sommeBP[4]_i_7_n_0 ;
  wire \sommeBP[4]_i_8_n_0 ;
  wire \sommeBP[4]_i_9_n_0 ;
  wire \sommeBP[8]_i_2_n_0 ;
  wire \sommeBP[8]_i_3_n_0 ;
  wire \sommeBP[8]_i_4_n_0 ;
  wire \sommeBP[8]_i_5_n_0 ;
  wire \sommeBP[8]_i_6_n_0 ;
  wire \sommeBP[8]_i_7_n_0 ;
  wire \sommeBP[8]_i_8_n_0 ;
  wire \sommeBP[8]_i_9_n_0 ;
  wire [18:11]sommeBP_reg;
  wire \sommeBP_reg[0]_i_1_n_0 ;
  wire \sommeBP_reg[0]_i_1_n_1 ;
  wire \sommeBP_reg[0]_i_1_n_2 ;
  wire \sommeBP_reg[0]_i_1_n_3 ;
  wire \sommeBP_reg[0]_i_1_n_4 ;
  wire \sommeBP_reg[0]_i_1_n_5 ;
  wire \sommeBP_reg[0]_i_1_n_6 ;
  wire \sommeBP_reg[0]_i_1_n_7 ;
  wire \sommeBP_reg[12]_i_1_n_0 ;
  wire \sommeBP_reg[12]_i_1_n_1 ;
  wire \sommeBP_reg[12]_i_1_n_2 ;
  wire \sommeBP_reg[12]_i_1_n_3 ;
  wire \sommeBP_reg[12]_i_1_n_4 ;
  wire \sommeBP_reg[12]_i_1_n_5 ;
  wire \sommeBP_reg[12]_i_1_n_6 ;
  wire \sommeBP_reg[12]_i_1_n_7 ;
  wire \sommeBP_reg[16]_i_1_n_2 ;
  wire \sommeBP_reg[16]_i_1_n_3 ;
  wire \sommeBP_reg[16]_i_1_n_5 ;
  wire \sommeBP_reg[16]_i_1_n_6 ;
  wire \sommeBP_reg[16]_i_1_n_7 ;
  wire \sommeBP_reg[4]_i_1_n_0 ;
  wire \sommeBP_reg[4]_i_1_n_1 ;
  wire \sommeBP_reg[4]_i_1_n_2 ;
  wire \sommeBP_reg[4]_i_1_n_3 ;
  wire \sommeBP_reg[4]_i_1_n_4 ;
  wire \sommeBP_reg[4]_i_1_n_5 ;
  wire \sommeBP_reg[4]_i_1_n_6 ;
  wire \sommeBP_reg[4]_i_1_n_7 ;
  wire \sommeBP_reg[8]_i_1_n_0 ;
  wire \sommeBP_reg[8]_i_1_n_1 ;
  wire \sommeBP_reg[8]_i_1_n_2 ;
  wire \sommeBP_reg[8]_i_1_n_3 ;
  wire \sommeBP_reg[8]_i_1_n_4 ;
  wire \sommeBP_reg[8]_i_1_n_5 ;
  wire \sommeBP_reg[8]_i_1_n_6 ;
  wire \sommeBP_reg[8]_i_1_n_7 ;
  wire \sommeBP_reg_n_0_[0] ;
  wire \sommeBP_reg_n_0_[10] ;
  wire \sommeBP_reg_n_0_[1] ;
  wire \sommeBP_reg_n_0_[2] ;
  wire \sommeBP_reg_n_0_[3] ;
  wire \sommeBP_reg_n_0_[4] ;
  wire \sommeBP_reg_n_0_[5] ;
  wire \sommeBP_reg_n_0_[6] ;
  wire \sommeBP_reg_n_0_[7] ;
  wire \sommeBP_reg_n_0_[8] ;
  wire \sommeBP_reg_n_0_[9] ;
  wire \sommeGC1[0]_i_10_n_0 ;
  wire \sommeGC1[0]_i_1_n_0 ;
  wire \sommeGC1[0]_i_3_n_0 ;
  wire \sommeGC1[0]_i_4_n_0 ;
  wire \sommeGC1[0]_i_5_n_0 ;
  wire \sommeGC1[0]_i_6_n_0 ;
  wire \sommeGC1[0]_i_7_n_0 ;
  wire \sommeGC1[0]_i_8_n_0 ;
  wire \sommeGC1[0]_i_9_n_0 ;
  wire \sommeGC1[12]_i_2_n_0 ;
  wire \sommeGC1[12]_i_3_n_0 ;
  wire \sommeGC1[12]_i_4_n_0 ;
  wire \sommeGC1[12]_i_5_n_0 ;
  wire \sommeGC1[12]_i_6_n_0 ;
  wire \sommeGC1[12]_i_7_n_0 ;
  wire \sommeGC1[12]_i_8_n_0 ;
  wire \sommeGC1[12]_i_9_n_0 ;
  wire \sommeGC1[16]_i_2_n_0 ;
  wire \sommeGC1[16]_i_3_n_0 ;
  wire \sommeGC1[16]_i_4_n_0 ;
  wire \sommeGC1[16]_i_5_n_0 ;
  wire \sommeGC1[16]_i_6_n_0 ;
  wire \sommeGC1[4]_i_2_n_0 ;
  wire \sommeGC1[4]_i_3_n_0 ;
  wire \sommeGC1[4]_i_4_n_0 ;
  wire \sommeGC1[4]_i_5_n_0 ;
  wire \sommeGC1[4]_i_6_n_0 ;
  wire \sommeGC1[4]_i_7_n_0 ;
  wire \sommeGC1[4]_i_8_n_0 ;
  wire \sommeGC1[4]_i_9_n_0 ;
  wire \sommeGC1[8]_i_2_n_0 ;
  wire \sommeGC1[8]_i_3_n_0 ;
  wire \sommeGC1[8]_i_4_n_0 ;
  wire \sommeGC1[8]_i_5_n_0 ;
  wire \sommeGC1[8]_i_6_n_0 ;
  wire \sommeGC1[8]_i_7_n_0 ;
  wire \sommeGC1[8]_i_8_n_0 ;
  wire \sommeGC1[8]_i_9_n_0 ;
  wire [18:11]sommeGC1_reg;
  wire \sommeGC1_reg[0]_i_2_n_0 ;
  wire \sommeGC1_reg[0]_i_2_n_1 ;
  wire \sommeGC1_reg[0]_i_2_n_2 ;
  wire \sommeGC1_reg[0]_i_2_n_3 ;
  wire \sommeGC1_reg[0]_i_2_n_4 ;
  wire \sommeGC1_reg[0]_i_2_n_5 ;
  wire \sommeGC1_reg[0]_i_2_n_6 ;
  wire \sommeGC1_reg[0]_i_2_n_7 ;
  wire \sommeGC1_reg[12]_i_1_n_0 ;
  wire \sommeGC1_reg[12]_i_1_n_1 ;
  wire \sommeGC1_reg[12]_i_1_n_2 ;
  wire \sommeGC1_reg[12]_i_1_n_3 ;
  wire \sommeGC1_reg[12]_i_1_n_4 ;
  wire \sommeGC1_reg[12]_i_1_n_5 ;
  wire \sommeGC1_reg[12]_i_1_n_6 ;
  wire \sommeGC1_reg[12]_i_1_n_7 ;
  wire \sommeGC1_reg[16]_i_1_n_2 ;
  wire \sommeGC1_reg[16]_i_1_n_3 ;
  wire \sommeGC1_reg[16]_i_1_n_5 ;
  wire \sommeGC1_reg[16]_i_1_n_6 ;
  wire \sommeGC1_reg[16]_i_1_n_7 ;
  wire \sommeGC1_reg[4]_i_1_n_0 ;
  wire \sommeGC1_reg[4]_i_1_n_1 ;
  wire \sommeGC1_reg[4]_i_1_n_2 ;
  wire \sommeGC1_reg[4]_i_1_n_3 ;
  wire \sommeGC1_reg[4]_i_1_n_4 ;
  wire \sommeGC1_reg[4]_i_1_n_5 ;
  wire \sommeGC1_reg[4]_i_1_n_6 ;
  wire \sommeGC1_reg[4]_i_1_n_7 ;
  wire \sommeGC1_reg[8]_i_1_n_0 ;
  wire \sommeGC1_reg[8]_i_1_n_1 ;
  wire \sommeGC1_reg[8]_i_1_n_2 ;
  wire \sommeGC1_reg[8]_i_1_n_3 ;
  wire \sommeGC1_reg[8]_i_1_n_4 ;
  wire \sommeGC1_reg[8]_i_1_n_5 ;
  wire \sommeGC1_reg[8]_i_1_n_6 ;
  wire \sommeGC1_reg[8]_i_1_n_7 ;
  wire \sommeGC1_reg_n_0_[0] ;
  wire \sommeGC1_reg_n_0_[10] ;
  wire \sommeGC1_reg_n_0_[1] ;
  wire \sommeGC1_reg_n_0_[2] ;
  wire \sommeGC1_reg_n_0_[3] ;
  wire \sommeGC1_reg_n_0_[4] ;
  wire \sommeGC1_reg_n_0_[5] ;
  wire \sommeGC1_reg_n_0_[6] ;
  wire \sommeGC1_reg_n_0_[7] ;
  wire \sommeGC1_reg_n_0_[8] ;
  wire \sommeGC1_reg_n_0_[9] ;
  wire \sommeGC2[0]_i_2_n_0 ;
  wire \sommeGC2[0]_i_3_n_0 ;
  wire \sommeGC2[0]_i_4_n_0 ;
  wire \sommeGC2[0]_i_5_n_0 ;
  wire \sommeGC2[0]_i_6_n_0 ;
  wire \sommeGC2[0]_i_7_n_0 ;
  wire \sommeGC2[0]_i_8_n_0 ;
  wire \sommeGC2[0]_i_9_n_0 ;
  wire \sommeGC2[12]_i_2_n_0 ;
  wire \sommeGC2[12]_i_3_n_0 ;
  wire \sommeGC2[12]_i_4_n_0 ;
  wire \sommeGC2[12]_i_5_n_0 ;
  wire \sommeGC2[12]_i_6_n_0 ;
  wire \sommeGC2[12]_i_7_n_0 ;
  wire \sommeGC2[12]_i_8_n_0 ;
  wire \sommeGC2[12]_i_9_n_0 ;
  wire \sommeGC2[16]_i_2_n_0 ;
  wire \sommeGC2[16]_i_3_n_0 ;
  wire \sommeGC2[16]_i_4_n_0 ;
  wire \sommeGC2[16]_i_5_n_0 ;
  wire \sommeGC2[16]_i_6_n_0 ;
  wire \sommeGC2[4]_i_2_n_0 ;
  wire \sommeGC2[4]_i_3_n_0 ;
  wire \sommeGC2[4]_i_4_n_0 ;
  wire \sommeGC2[4]_i_5_n_0 ;
  wire \sommeGC2[4]_i_6_n_0 ;
  wire \sommeGC2[4]_i_7_n_0 ;
  wire \sommeGC2[4]_i_8_n_0 ;
  wire \sommeGC2[4]_i_9_n_0 ;
  wire \sommeGC2[8]_i_2_n_0 ;
  wire \sommeGC2[8]_i_3_n_0 ;
  wire \sommeGC2[8]_i_4_n_0 ;
  wire \sommeGC2[8]_i_5_n_0 ;
  wire \sommeGC2[8]_i_6_n_0 ;
  wire \sommeGC2[8]_i_7_n_0 ;
  wire \sommeGC2[8]_i_8_n_0 ;
  wire \sommeGC2[8]_i_9_n_0 ;
  wire [18:11]sommeGC2_reg;
  wire \sommeGC2_reg[0]_i_1_n_0 ;
  wire \sommeGC2_reg[0]_i_1_n_1 ;
  wire \sommeGC2_reg[0]_i_1_n_2 ;
  wire \sommeGC2_reg[0]_i_1_n_3 ;
  wire \sommeGC2_reg[0]_i_1_n_4 ;
  wire \sommeGC2_reg[0]_i_1_n_5 ;
  wire \sommeGC2_reg[0]_i_1_n_6 ;
  wire \sommeGC2_reg[0]_i_1_n_7 ;
  wire \sommeGC2_reg[12]_i_1_n_0 ;
  wire \sommeGC2_reg[12]_i_1_n_1 ;
  wire \sommeGC2_reg[12]_i_1_n_2 ;
  wire \sommeGC2_reg[12]_i_1_n_3 ;
  wire \sommeGC2_reg[12]_i_1_n_4 ;
  wire \sommeGC2_reg[12]_i_1_n_5 ;
  wire \sommeGC2_reg[12]_i_1_n_6 ;
  wire \sommeGC2_reg[12]_i_1_n_7 ;
  wire \sommeGC2_reg[16]_i_1_n_2 ;
  wire \sommeGC2_reg[16]_i_1_n_3 ;
  wire \sommeGC2_reg[16]_i_1_n_5 ;
  wire \sommeGC2_reg[16]_i_1_n_6 ;
  wire \sommeGC2_reg[16]_i_1_n_7 ;
  wire \sommeGC2_reg[4]_i_1_n_0 ;
  wire \sommeGC2_reg[4]_i_1_n_1 ;
  wire \sommeGC2_reg[4]_i_1_n_2 ;
  wire \sommeGC2_reg[4]_i_1_n_3 ;
  wire \sommeGC2_reg[4]_i_1_n_4 ;
  wire \sommeGC2_reg[4]_i_1_n_5 ;
  wire \sommeGC2_reg[4]_i_1_n_6 ;
  wire \sommeGC2_reg[4]_i_1_n_7 ;
  wire \sommeGC2_reg[8]_i_1_n_0 ;
  wire \sommeGC2_reg[8]_i_1_n_1 ;
  wire \sommeGC2_reg[8]_i_1_n_2 ;
  wire \sommeGC2_reg[8]_i_1_n_3 ;
  wire \sommeGC2_reg[8]_i_1_n_4 ;
  wire \sommeGC2_reg[8]_i_1_n_5 ;
  wire \sommeGC2_reg[8]_i_1_n_6 ;
  wire \sommeGC2_reg[8]_i_1_n_7 ;
  wire \sommeGC2_reg_n_0_[0] ;
  wire \sommeGC2_reg_n_0_[10] ;
  wire \sommeGC2_reg_n_0_[1] ;
  wire \sommeGC2_reg_n_0_[2] ;
  wire \sommeGC2_reg_n_0_[3] ;
  wire \sommeGC2_reg_n_0_[4] ;
  wire \sommeGC2_reg_n_0_[5] ;
  wire \sommeGC2_reg_n_0_[6] ;
  wire \sommeGC2_reg_n_0_[7] ;
  wire \sommeGC2_reg_n_0_[8] ;
  wire \sommeGC2_reg_n_0_[9] ;
  wire \sommeGP[0]_i_10_n_0 ;
  wire \sommeGP[0]_i_3_n_0 ;
  wire \sommeGP[0]_i_4_n_0 ;
  wire \sommeGP[0]_i_5_n_0 ;
  wire \sommeGP[0]_i_6_n_0 ;
  wire \sommeGP[0]_i_7_n_0 ;
  wire \sommeGP[0]_i_8_n_0 ;
  wire \sommeGP[0]_i_9_n_0 ;
  wire \sommeGP[12]_i_2_n_0 ;
  wire \sommeGP[12]_i_3_n_0 ;
  wire \sommeGP[12]_i_4_n_0 ;
  wire \sommeGP[12]_i_5_n_0 ;
  wire \sommeGP[12]_i_6_n_0 ;
  wire \sommeGP[12]_i_7_n_0 ;
  wire \sommeGP[12]_i_8_n_0 ;
  wire \sommeGP[12]_i_9_n_0 ;
  wire \sommeGP[16]_i_2_n_0 ;
  wire \sommeGP[16]_i_3_n_0 ;
  wire \sommeGP[16]_i_4_n_0 ;
  wire \sommeGP[16]_i_5_n_0 ;
  wire \sommeGP[16]_i_6_n_0 ;
  wire \sommeGP[4]_i_2_n_0 ;
  wire \sommeGP[4]_i_3_n_0 ;
  wire \sommeGP[4]_i_4_n_0 ;
  wire \sommeGP[4]_i_5_n_0 ;
  wire \sommeGP[4]_i_6_n_0 ;
  wire \sommeGP[4]_i_7_n_0 ;
  wire \sommeGP[4]_i_8_n_0 ;
  wire \sommeGP[4]_i_9_n_0 ;
  wire \sommeGP[8]_i_2_n_0 ;
  wire \sommeGP[8]_i_3_n_0 ;
  wire \sommeGP[8]_i_4_n_0 ;
  wire \sommeGP[8]_i_5_n_0 ;
  wire \sommeGP[8]_i_6_n_0 ;
  wire \sommeGP[8]_i_7_n_0 ;
  wire \sommeGP[8]_i_8_n_0 ;
  wire \sommeGP[8]_i_9_n_0 ;
  wire \sommeGP_reg[0]_i_2_n_0 ;
  wire \sommeGP_reg[0]_i_2_n_1 ;
  wire \sommeGP_reg[0]_i_2_n_2 ;
  wire \sommeGP_reg[0]_i_2_n_3 ;
  wire \sommeGP_reg[0]_i_2_n_4 ;
  wire \sommeGP_reg[0]_i_2_n_5 ;
  wire \sommeGP_reg[0]_i_2_n_6 ;
  wire \sommeGP_reg[0]_i_2_n_7 ;
  wire \sommeGP_reg[12]_i_1_n_0 ;
  wire \sommeGP_reg[12]_i_1_n_1 ;
  wire \sommeGP_reg[12]_i_1_n_2 ;
  wire \sommeGP_reg[12]_i_1_n_3 ;
  wire \sommeGP_reg[12]_i_1_n_4 ;
  wire \sommeGP_reg[12]_i_1_n_5 ;
  wire \sommeGP_reg[12]_i_1_n_6 ;
  wire \sommeGP_reg[12]_i_1_n_7 ;
  wire \sommeGP_reg[16]_i_1_n_2 ;
  wire \sommeGP_reg[16]_i_1_n_3 ;
  wire \sommeGP_reg[16]_i_1_n_5 ;
  wire \sommeGP_reg[16]_i_1_n_6 ;
  wire \sommeGP_reg[16]_i_1_n_7 ;
  wire \sommeGP_reg[4]_i_1_n_0 ;
  wire \sommeGP_reg[4]_i_1_n_1 ;
  wire \sommeGP_reg[4]_i_1_n_2 ;
  wire \sommeGP_reg[4]_i_1_n_3 ;
  wire \sommeGP_reg[4]_i_1_n_4 ;
  wire \sommeGP_reg[4]_i_1_n_5 ;
  wire \sommeGP_reg[4]_i_1_n_6 ;
  wire \sommeGP_reg[4]_i_1_n_7 ;
  wire \sommeGP_reg[8]_i_1_n_0 ;
  wire \sommeGP_reg[8]_i_1_n_1 ;
  wire \sommeGP_reg[8]_i_1_n_2 ;
  wire \sommeGP_reg[8]_i_1_n_3 ;
  wire \sommeGP_reg[8]_i_1_n_4 ;
  wire \sommeGP_reg[8]_i_1_n_5 ;
  wire \sommeGP_reg[8]_i_1_n_6 ;
  wire \sommeGP_reg[8]_i_1_n_7 ;
  wire \sommeGP_reg_n_0_[0] ;
  wire \sommeGP_reg_n_0_[10] ;
  wire \sommeGP_reg_n_0_[1] ;
  wire \sommeGP_reg_n_0_[2] ;
  wire \sommeGP_reg_n_0_[3] ;
  wire \sommeGP_reg_n_0_[4] ;
  wire \sommeGP_reg_n_0_[5] ;
  wire \sommeGP_reg_n_0_[6] ;
  wire \sommeGP_reg_n_0_[7] ;
  wire \sommeGP_reg_n_0_[8] ;
  wire \sommeGP_reg_n_0_[9] ;
  wire \sommeRC1[0]_i_2_n_0 ;
  wire \sommeRC1[0]_i_3_n_0 ;
  wire \sommeRC1[0]_i_4_n_0 ;
  wire \sommeRC1[0]_i_5_n_0 ;
  wire \sommeRC1[0]_i_6_n_0 ;
  wire \sommeRC1[0]_i_7_n_0 ;
  wire \sommeRC1[0]_i_8_n_0 ;
  wire \sommeRC1[0]_i_9_n_0 ;
  wire \sommeRC1[12]_i_2_n_0 ;
  wire \sommeRC1[12]_i_3_n_0 ;
  wire \sommeRC1[12]_i_4_n_0 ;
  wire \sommeRC1[12]_i_5_n_0 ;
  wire \sommeRC1[12]_i_6_n_0 ;
  wire \sommeRC1[12]_i_7_n_0 ;
  wire \sommeRC1[12]_i_8_n_0 ;
  wire \sommeRC1[12]_i_9_n_0 ;
  wire \sommeRC1[16]_i_2_n_0 ;
  wire \sommeRC1[16]_i_3_n_0 ;
  wire \sommeRC1[16]_i_4_n_0 ;
  wire \sommeRC1[16]_i_5_n_0 ;
  wire \sommeRC1[16]_i_6_n_0 ;
  wire \sommeRC1[4]_i_2_n_0 ;
  wire \sommeRC1[4]_i_3_n_0 ;
  wire \sommeRC1[4]_i_4_n_0 ;
  wire \sommeRC1[4]_i_5_n_0 ;
  wire \sommeRC1[4]_i_6_n_0 ;
  wire \sommeRC1[4]_i_7_n_0 ;
  wire \sommeRC1[4]_i_8_n_0 ;
  wire \sommeRC1[4]_i_9_n_0 ;
  wire \sommeRC1[8]_i_2_n_0 ;
  wire \sommeRC1[8]_i_3_n_0 ;
  wire \sommeRC1[8]_i_4_n_0 ;
  wire \sommeRC1[8]_i_5_n_0 ;
  wire \sommeRC1[8]_i_6_n_0 ;
  wire \sommeRC1[8]_i_7_n_0 ;
  wire \sommeRC1[8]_i_8_n_0 ;
  wire \sommeRC1[8]_i_9_n_0 ;
  wire [18:11]sommeRC1_reg;
  wire \sommeRC1_reg[0]_i_1_n_0 ;
  wire \sommeRC1_reg[0]_i_1_n_1 ;
  wire \sommeRC1_reg[0]_i_1_n_2 ;
  wire \sommeRC1_reg[0]_i_1_n_3 ;
  wire \sommeRC1_reg[0]_i_1_n_4 ;
  wire \sommeRC1_reg[0]_i_1_n_5 ;
  wire \sommeRC1_reg[0]_i_1_n_6 ;
  wire \sommeRC1_reg[0]_i_1_n_7 ;
  wire \sommeRC1_reg[12]_i_1_n_0 ;
  wire \sommeRC1_reg[12]_i_1_n_1 ;
  wire \sommeRC1_reg[12]_i_1_n_2 ;
  wire \sommeRC1_reg[12]_i_1_n_3 ;
  wire \sommeRC1_reg[12]_i_1_n_4 ;
  wire \sommeRC1_reg[12]_i_1_n_5 ;
  wire \sommeRC1_reg[12]_i_1_n_6 ;
  wire \sommeRC1_reg[12]_i_1_n_7 ;
  wire \sommeRC1_reg[16]_i_1_n_2 ;
  wire \sommeRC1_reg[16]_i_1_n_3 ;
  wire \sommeRC1_reg[16]_i_1_n_5 ;
  wire \sommeRC1_reg[16]_i_1_n_6 ;
  wire \sommeRC1_reg[16]_i_1_n_7 ;
  wire \sommeRC1_reg[4]_i_1_n_0 ;
  wire \sommeRC1_reg[4]_i_1_n_1 ;
  wire \sommeRC1_reg[4]_i_1_n_2 ;
  wire \sommeRC1_reg[4]_i_1_n_3 ;
  wire \sommeRC1_reg[4]_i_1_n_4 ;
  wire \sommeRC1_reg[4]_i_1_n_5 ;
  wire \sommeRC1_reg[4]_i_1_n_6 ;
  wire \sommeRC1_reg[4]_i_1_n_7 ;
  wire \sommeRC1_reg[8]_i_1_n_0 ;
  wire \sommeRC1_reg[8]_i_1_n_1 ;
  wire \sommeRC1_reg[8]_i_1_n_2 ;
  wire \sommeRC1_reg[8]_i_1_n_3 ;
  wire \sommeRC1_reg[8]_i_1_n_4 ;
  wire \sommeRC1_reg[8]_i_1_n_5 ;
  wire \sommeRC1_reg[8]_i_1_n_6 ;
  wire \sommeRC1_reg[8]_i_1_n_7 ;
  wire \sommeRC1_reg_n_0_[0] ;
  wire \sommeRC1_reg_n_0_[10] ;
  wire \sommeRC1_reg_n_0_[1] ;
  wire \sommeRC1_reg_n_0_[2] ;
  wire \sommeRC1_reg_n_0_[3] ;
  wire \sommeRC1_reg_n_0_[4] ;
  wire \sommeRC1_reg_n_0_[5] ;
  wire \sommeRC1_reg_n_0_[6] ;
  wire \sommeRC1_reg_n_0_[7] ;
  wire \sommeRC1_reg_n_0_[8] ;
  wire \sommeRC1_reg_n_0_[9] ;
  wire sommeRC2;
  wire \sommeRC2[0]_i_2_n_0 ;
  wire \sommeRC2[0]_i_3_n_0 ;
  wire \sommeRC2[0]_i_4_n_0 ;
  wire \sommeRC2[0]_i_5_n_0 ;
  wire \sommeRC2[0]_i_6_n_0 ;
  wire \sommeRC2[0]_i_7_n_0 ;
  wire \sommeRC2[0]_i_8_n_0 ;
  wire \sommeRC2[0]_i_9_n_0 ;
  wire \sommeRC2[12]_i_2_n_0 ;
  wire \sommeRC2[12]_i_3_n_0 ;
  wire \sommeRC2[12]_i_4_n_0 ;
  wire \sommeRC2[12]_i_5_n_0 ;
  wire \sommeRC2[12]_i_6_n_0 ;
  wire \sommeRC2[12]_i_7_n_0 ;
  wire \sommeRC2[12]_i_8_n_0 ;
  wire \sommeRC2[12]_i_9_n_0 ;
  wire \sommeRC2[16]_i_2_n_0 ;
  wire \sommeRC2[16]_i_3_n_0 ;
  wire \sommeRC2[16]_i_4_n_0 ;
  wire \sommeRC2[16]_i_5_n_0 ;
  wire \sommeRC2[16]_i_6_n_0 ;
  wire \sommeRC2[4]_i_2_n_0 ;
  wire \sommeRC2[4]_i_3_n_0 ;
  wire \sommeRC2[4]_i_4_n_0 ;
  wire \sommeRC2[4]_i_5_n_0 ;
  wire \sommeRC2[4]_i_6_n_0 ;
  wire \sommeRC2[4]_i_7_n_0 ;
  wire \sommeRC2[4]_i_8_n_0 ;
  wire \sommeRC2[4]_i_9_n_0 ;
  wire \sommeRC2[8]_i_2_n_0 ;
  wire \sommeRC2[8]_i_3_n_0 ;
  wire \sommeRC2[8]_i_4_n_0 ;
  wire \sommeRC2[8]_i_5_n_0 ;
  wire \sommeRC2[8]_i_6_n_0 ;
  wire \sommeRC2[8]_i_7_n_0 ;
  wire \sommeRC2[8]_i_8_n_0 ;
  wire \sommeRC2[8]_i_9_n_0 ;
  wire [18:11]sommeRC2_reg;
  wire \sommeRC2_reg[0]_i_1_n_0 ;
  wire \sommeRC2_reg[0]_i_1_n_1 ;
  wire \sommeRC2_reg[0]_i_1_n_2 ;
  wire \sommeRC2_reg[0]_i_1_n_3 ;
  wire \sommeRC2_reg[0]_i_1_n_4 ;
  wire \sommeRC2_reg[0]_i_1_n_5 ;
  wire \sommeRC2_reg[0]_i_1_n_6 ;
  wire \sommeRC2_reg[0]_i_1_n_7 ;
  wire \sommeRC2_reg[12]_i_1_n_0 ;
  wire \sommeRC2_reg[12]_i_1_n_1 ;
  wire \sommeRC2_reg[12]_i_1_n_2 ;
  wire \sommeRC2_reg[12]_i_1_n_3 ;
  wire \sommeRC2_reg[12]_i_1_n_4 ;
  wire \sommeRC2_reg[12]_i_1_n_5 ;
  wire \sommeRC2_reg[12]_i_1_n_6 ;
  wire \sommeRC2_reg[12]_i_1_n_7 ;
  wire \sommeRC2_reg[16]_i_1_n_2 ;
  wire \sommeRC2_reg[16]_i_1_n_3 ;
  wire \sommeRC2_reg[16]_i_1_n_5 ;
  wire \sommeRC2_reg[16]_i_1_n_6 ;
  wire \sommeRC2_reg[16]_i_1_n_7 ;
  wire \sommeRC2_reg[4]_i_1_n_0 ;
  wire \sommeRC2_reg[4]_i_1_n_1 ;
  wire \sommeRC2_reg[4]_i_1_n_2 ;
  wire \sommeRC2_reg[4]_i_1_n_3 ;
  wire \sommeRC2_reg[4]_i_1_n_4 ;
  wire \sommeRC2_reg[4]_i_1_n_5 ;
  wire \sommeRC2_reg[4]_i_1_n_6 ;
  wire \sommeRC2_reg[4]_i_1_n_7 ;
  wire \sommeRC2_reg[8]_i_1_n_0 ;
  wire \sommeRC2_reg[8]_i_1_n_1 ;
  wire \sommeRC2_reg[8]_i_1_n_2 ;
  wire \sommeRC2_reg[8]_i_1_n_3 ;
  wire \sommeRC2_reg[8]_i_1_n_4 ;
  wire \sommeRC2_reg[8]_i_1_n_5 ;
  wire \sommeRC2_reg[8]_i_1_n_6 ;
  wire \sommeRC2_reg[8]_i_1_n_7 ;
  wire \sommeRC2_reg_n_0_[0] ;
  wire \sommeRC2_reg_n_0_[10] ;
  wire \sommeRC2_reg_n_0_[1] ;
  wire \sommeRC2_reg_n_0_[2] ;
  wire \sommeRC2_reg_n_0_[3] ;
  wire \sommeRC2_reg_n_0_[4] ;
  wire \sommeRC2_reg_n_0_[5] ;
  wire \sommeRC2_reg_n_0_[6] ;
  wire \sommeRC2_reg_n_0_[7] ;
  wire \sommeRC2_reg_n_0_[8] ;
  wire \sommeRC2_reg_n_0_[9] ;
  wire sommeRP;
  wire \sommeRP[0]_i_2_n_0 ;
  wire \sommeRP[0]_i_3_n_0 ;
  wire \sommeRP[0]_i_4_n_0 ;
  wire \sommeRP[0]_i_5_n_0 ;
  wire \sommeRP[0]_i_6_n_0 ;
  wire \sommeRP[0]_i_7_n_0 ;
  wire \sommeRP[0]_i_8_n_0 ;
  wire \sommeRP[0]_i_9_n_0 ;
  wire \sommeRP[12]_i_2_n_0 ;
  wire \sommeRP[12]_i_3_n_0 ;
  wire \sommeRP[12]_i_4_n_0 ;
  wire \sommeRP[12]_i_5_n_0 ;
  wire \sommeRP[12]_i_6_n_0 ;
  wire \sommeRP[12]_i_7_n_0 ;
  wire \sommeRP[12]_i_8_n_0 ;
  wire \sommeRP[12]_i_9_n_0 ;
  wire \sommeRP[16]_i_2_n_0 ;
  wire \sommeRP[16]_i_3_n_0 ;
  wire \sommeRP[16]_i_4_n_0 ;
  wire \sommeRP[16]_i_5_n_0 ;
  wire \sommeRP[16]_i_6_n_0 ;
  wire \sommeRP[4]_i_2_n_0 ;
  wire \sommeRP[4]_i_3_n_0 ;
  wire \sommeRP[4]_i_4_n_0 ;
  wire \sommeRP[4]_i_5_n_0 ;
  wire \sommeRP[4]_i_6_n_0 ;
  wire \sommeRP[4]_i_7_n_0 ;
  wire \sommeRP[4]_i_8_n_0 ;
  wire \sommeRP[4]_i_9_n_0 ;
  wire \sommeRP[8]_i_2_n_0 ;
  wire \sommeRP[8]_i_3_n_0 ;
  wire \sommeRP[8]_i_4_n_0 ;
  wire \sommeRP[8]_i_5_n_0 ;
  wire \sommeRP[8]_i_6_n_0 ;
  wire \sommeRP[8]_i_7_n_0 ;
  wire \sommeRP[8]_i_8_n_0 ;
  wire \sommeRP[8]_i_9_n_0 ;
  wire [18:11]sommeRP_reg;
  wire \sommeRP_reg[0]_i_1_n_0 ;
  wire \sommeRP_reg[0]_i_1_n_1 ;
  wire \sommeRP_reg[0]_i_1_n_2 ;
  wire \sommeRP_reg[0]_i_1_n_3 ;
  wire \sommeRP_reg[0]_i_1_n_4 ;
  wire \sommeRP_reg[0]_i_1_n_5 ;
  wire \sommeRP_reg[0]_i_1_n_6 ;
  wire \sommeRP_reg[0]_i_1_n_7 ;
  wire \sommeRP_reg[12]_i_1_n_0 ;
  wire \sommeRP_reg[12]_i_1_n_1 ;
  wire \sommeRP_reg[12]_i_1_n_2 ;
  wire \sommeRP_reg[12]_i_1_n_3 ;
  wire \sommeRP_reg[12]_i_1_n_4 ;
  wire \sommeRP_reg[12]_i_1_n_5 ;
  wire \sommeRP_reg[12]_i_1_n_6 ;
  wire \sommeRP_reg[12]_i_1_n_7 ;
  wire \sommeRP_reg[16]_i_1_n_2 ;
  wire \sommeRP_reg[16]_i_1_n_3 ;
  wire \sommeRP_reg[16]_i_1_n_5 ;
  wire \sommeRP_reg[16]_i_1_n_6 ;
  wire \sommeRP_reg[16]_i_1_n_7 ;
  wire \sommeRP_reg[4]_i_1_n_0 ;
  wire \sommeRP_reg[4]_i_1_n_1 ;
  wire \sommeRP_reg[4]_i_1_n_2 ;
  wire \sommeRP_reg[4]_i_1_n_3 ;
  wire \sommeRP_reg[4]_i_1_n_4 ;
  wire \sommeRP_reg[4]_i_1_n_5 ;
  wire \sommeRP_reg[4]_i_1_n_6 ;
  wire \sommeRP_reg[4]_i_1_n_7 ;
  wire \sommeRP_reg[8]_i_1_n_0 ;
  wire \sommeRP_reg[8]_i_1_n_1 ;
  wire \sommeRP_reg[8]_i_1_n_2 ;
  wire \sommeRP_reg[8]_i_1_n_3 ;
  wire \sommeRP_reg[8]_i_1_n_4 ;
  wire \sommeRP_reg[8]_i_1_n_5 ;
  wire \sommeRP_reg[8]_i_1_n_6 ;
  wire \sommeRP_reg[8]_i_1_n_7 ;
  wire \sommeRP_reg_n_0_[0] ;
  wire \sommeRP_reg_n_0_[10] ;
  wire \sommeRP_reg_n_0_[1] ;
  wire \sommeRP_reg_n_0_[2] ;
  wire \sommeRP_reg_n_0_[3] ;
  wire \sommeRP_reg_n_0_[4] ;
  wire \sommeRP_reg_n_0_[5] ;
  wire \sommeRP_reg_n_0_[6] ;
  wire \sommeRP_reg_n_0_[7] ;
  wire \sommeRP_reg_n_0_[8] ;
  wire \sommeRP_reg_n_0_[9] ;
  wire [3:3]\NLW_cntCernes1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cntCernes2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cntPeau_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_plusOp__20_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp__20_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_plusOp__41_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp__41_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_sommeBC1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sommeBC1_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sommeBC2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sommeBC2_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sommeBP_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sommeBP_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sommeGC1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sommeGC1_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sommeGC2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sommeGC2_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sommeGP_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sommeGP_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sommeRC1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sommeRC1_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sommeRC2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sommeRC2_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sommeRP_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sommeRP_reg[16]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h1000)) 
    \__2/i_ 
       (.I0(en_cernes1),
        .I1(en_peau),
        .I2(p_1_in),
        .I3(en_cernes2),
        .O(moyRC2_0));
  LUT5 #(
    .INIT(32'h10110000)) 
    \__3/i_ 
       (.I0(en_cernes1),
        .I1(en_peau),
        .I2(\cntCernes2_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(en_cernes2),
        .O(sommeRC2));
  LUT4 #(
    .INIT(16'h2000)) 
    cernes_valide1_i_1
       (.I0(en_cernes1),
        .I1(en_peau),
        .I2(p_1_in5_in),
        .I3(\cntCernes1_reg_n_0_[0] ),
        .O(cernes_valide1_i_1_n_0));
  FDCE cernes_valide1_reg
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(1'b1),
        .Q(cernes_valide1));
  LUT5 #(
    .INIT(32'h00000800)) 
    cernes_valide2_i_1
       (.I0(\cntCernes2_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(en_cernes1),
        .I3(en_cernes2),
        .I4(en_peau),
        .O(cernes_valide2_i_1_n_0));
  FDCE cernes_valide2_reg
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(1'b1),
        .Q(cernes_valide2));
  LUT2 #(
    .INIT(4'h2)) 
    \cntCernes1[0]_i_1 
       (.I0(en_cernes1),
        .I1(en_peau),
        .O(\cntCernes1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cntCernes1[0]_i_3 
       (.I0(p_1_in5_in),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .O(\cntCernes1[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes1[0]_i_4 
       (.I0(plusOp__20_carry_n_5),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(cntCernes1_reg[3]),
        .O(\cntCernes1[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes1[0]_i_5 
       (.I0(plusOp__20_carry_n_6),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(cntCernes1_reg[2]),
        .O(\cntCernes1[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes1[0]_i_6 
       (.I0(plusOp__20_carry_n_7),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(cntCernes1_reg[1]),
        .O(\cntCernes1[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntCernes1[0]_i_7 
       (.I0(\cntCernes1_reg_n_0_[0] ),
        .O(\cntCernes1[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes1[4]_i_2 
       (.I0(plusOp__20_carry__0_n_5),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(cntCernes1_reg[7]),
        .O(\cntCernes1[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes1[4]_i_3 
       (.I0(plusOp__20_carry__0_n_6),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(cntCernes1_reg[6]),
        .O(\cntCernes1[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes1[4]_i_4 
       (.I0(plusOp__20_carry__0_n_7),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(cntCernes1_reg[5]),
        .O(\cntCernes1[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes1[4]_i_5 
       (.I0(plusOp__20_carry_n_4),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(cntCernes1_reg[4]),
        .O(\cntCernes1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \cntCernes1[8]_i_2 
       (.I0(p_1_in5_in),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(plusOp__20_carry__1_n_5),
        .O(\cntCernes1[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes1[8]_i_3 
       (.I0(plusOp__20_carry__1_n_6),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(cntCernes1_reg[10]),
        .O(\cntCernes1[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes1[8]_i_4 
       (.I0(plusOp__20_carry__1_n_7),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(cntCernes1_reg[9]),
        .O(\cntCernes1[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes1[8]_i_5 
       (.I0(plusOp__20_carry__0_n_4),
        .I1(\cntCernes1_reg_n_0_[0] ),
        .I2(p_1_in5_in),
        .I3(cntCernes1_reg[8]),
        .O(\cntCernes1[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[0] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[0]_i_2_n_7 ),
        .Q(\cntCernes1_reg_n_0_[0] ));
  CARRY4 \cntCernes1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cntCernes1_reg[0]_i_2_n_0 ,\cntCernes1_reg[0]_i_2_n_1 ,\cntCernes1_reg[0]_i_2_n_2 ,\cntCernes1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cntCernes1[0]_i_3_n_0 }),
        .O({\cntCernes1_reg[0]_i_2_n_4 ,\cntCernes1_reg[0]_i_2_n_5 ,\cntCernes1_reg[0]_i_2_n_6 ,\cntCernes1_reg[0]_i_2_n_7 }),
        .S({\cntCernes1[0]_i_4_n_0 ,\cntCernes1[0]_i_5_n_0 ,\cntCernes1[0]_i_6_n_0 ,\cntCernes1[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[10] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[8]_i_1_n_5 ),
        .Q(cntCernes1_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[11] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[8]_i_1_n_4 ),
        .Q(p_1_in5_in));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[1] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[0]_i_2_n_6 ),
        .Q(cntCernes1_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[2] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[0]_i_2_n_5 ),
        .Q(cntCernes1_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[3] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[0]_i_2_n_4 ),
        .Q(cntCernes1_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[4] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[4]_i_1_n_7 ),
        .Q(cntCernes1_reg[4]));
  CARRY4 \cntCernes1_reg[4]_i_1 
       (.CI(\cntCernes1_reg[0]_i_2_n_0 ),
        .CO({\cntCernes1_reg[4]_i_1_n_0 ,\cntCernes1_reg[4]_i_1_n_1 ,\cntCernes1_reg[4]_i_1_n_2 ,\cntCernes1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntCernes1_reg[4]_i_1_n_4 ,\cntCernes1_reg[4]_i_1_n_5 ,\cntCernes1_reg[4]_i_1_n_6 ,\cntCernes1_reg[4]_i_1_n_7 }),
        .S({\cntCernes1[4]_i_2_n_0 ,\cntCernes1[4]_i_3_n_0 ,\cntCernes1[4]_i_4_n_0 ,\cntCernes1[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[5] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[4]_i_1_n_6 ),
        .Q(cntCernes1_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[6] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[4]_i_1_n_5 ),
        .Q(cntCernes1_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[7] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[4]_i_1_n_4 ),
        .Q(cntCernes1_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[8] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[8]_i_1_n_7 ),
        .Q(cntCernes1_reg[8]));
  CARRY4 \cntCernes1_reg[8]_i_1 
       (.CI(\cntCernes1_reg[4]_i_1_n_0 ),
        .CO({\NLW_cntCernes1_reg[8]_i_1_CO_UNCONNECTED [3],\cntCernes1_reg[8]_i_1_n_1 ,\cntCernes1_reg[8]_i_1_n_2 ,\cntCernes1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntCernes1_reg[8]_i_1_n_4 ,\cntCernes1_reg[8]_i_1_n_5 ,\cntCernes1_reg[8]_i_1_n_6 ,\cntCernes1_reg[8]_i_1_n_7 }),
        .S({\cntCernes1[8]_i_2_n_0 ,\cntCernes1[8]_i_3_n_0 ,\cntCernes1[8]_i_4_n_0 ,\cntCernes1[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes1_reg[9] 
       (.C(clk),
        .CE(\cntCernes1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes1_reg[8]_i_1_n_6 ),
        .Q(cntCernes1_reg[9]));
  LUT3 #(
    .INIT(8'h04)) 
    \cntCernes2[0]_i_1 
       (.I0(en_peau),
        .I1(en_cernes2),
        .I2(en_cernes1),
        .O(\cntCernes2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cntCernes2[0]_i_3 
       (.I0(p_1_in),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .O(\cntCernes2[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes2[0]_i_4 
       (.I0(plusOp__41_carry_n_5),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(cntCernes2_reg[3]),
        .O(\cntCernes2[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes2[0]_i_5 
       (.I0(plusOp__41_carry_n_6),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(cntCernes2_reg[2]),
        .O(\cntCernes2[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes2[0]_i_6 
       (.I0(plusOp__41_carry_n_7),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(cntCernes2_reg[1]),
        .O(\cntCernes2[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntCernes2[0]_i_7 
       (.I0(\cntCernes2_reg_n_0_[0] ),
        .O(\cntCernes2[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes2[4]_i_2 
       (.I0(plusOp__41_carry__0_n_5),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(cntCernes2_reg[7]),
        .O(\cntCernes2[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes2[4]_i_3 
       (.I0(plusOp__41_carry__0_n_6),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(cntCernes2_reg[6]),
        .O(\cntCernes2[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes2[4]_i_4 
       (.I0(plusOp__41_carry__0_n_7),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(cntCernes2_reg[5]),
        .O(\cntCernes2[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes2[4]_i_5 
       (.I0(plusOp__41_carry_n_4),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(cntCernes2_reg[4]),
        .O(\cntCernes2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \cntCernes2[8]_i_2 
       (.I0(p_1_in),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(plusOp__41_carry__1_n_5),
        .O(\cntCernes2[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes2[8]_i_3 
       (.I0(plusOp__41_carry__1_n_6),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(cntCernes2_reg[10]),
        .O(\cntCernes2[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes2[8]_i_4 
       (.I0(plusOp__41_carry__1_n_7),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(cntCernes2_reg[9]),
        .O(\cntCernes2[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntCernes2[8]_i_5 
       (.I0(plusOp__41_carry__0_n_4),
        .I1(\cntCernes2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(cntCernes2_reg[8]),
        .O(\cntCernes2[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[0] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[0]_i_2_n_7 ),
        .Q(\cntCernes2_reg_n_0_[0] ));
  CARRY4 \cntCernes2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cntCernes2_reg[0]_i_2_n_0 ,\cntCernes2_reg[0]_i_2_n_1 ,\cntCernes2_reg[0]_i_2_n_2 ,\cntCernes2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cntCernes2[0]_i_3_n_0 }),
        .O({\cntCernes2_reg[0]_i_2_n_4 ,\cntCernes2_reg[0]_i_2_n_5 ,\cntCernes2_reg[0]_i_2_n_6 ,\cntCernes2_reg[0]_i_2_n_7 }),
        .S({\cntCernes2[0]_i_4_n_0 ,\cntCernes2[0]_i_5_n_0 ,\cntCernes2[0]_i_6_n_0 ,\cntCernes2[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[10] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[8]_i_1_n_5 ),
        .Q(cntCernes2_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[11] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[8]_i_1_n_4 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[1] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[0]_i_2_n_6 ),
        .Q(cntCernes2_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[2] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[0]_i_2_n_5 ),
        .Q(cntCernes2_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[3] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[0]_i_2_n_4 ),
        .Q(cntCernes2_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[4] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[4]_i_1_n_7 ),
        .Q(cntCernes2_reg[4]));
  CARRY4 \cntCernes2_reg[4]_i_1 
       (.CI(\cntCernes2_reg[0]_i_2_n_0 ),
        .CO({\cntCernes2_reg[4]_i_1_n_0 ,\cntCernes2_reg[4]_i_1_n_1 ,\cntCernes2_reg[4]_i_1_n_2 ,\cntCernes2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntCernes2_reg[4]_i_1_n_4 ,\cntCernes2_reg[4]_i_1_n_5 ,\cntCernes2_reg[4]_i_1_n_6 ,\cntCernes2_reg[4]_i_1_n_7 }),
        .S({\cntCernes2[4]_i_2_n_0 ,\cntCernes2[4]_i_3_n_0 ,\cntCernes2[4]_i_4_n_0 ,\cntCernes2[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[5] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[4]_i_1_n_6 ),
        .Q(cntCernes2_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[6] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[4]_i_1_n_5 ),
        .Q(cntCernes2_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[7] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[4]_i_1_n_4 ),
        .Q(cntCernes2_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[8] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[8]_i_1_n_7 ),
        .Q(cntCernes2_reg[8]));
  CARRY4 \cntCernes2_reg[8]_i_1 
       (.CI(\cntCernes2_reg[4]_i_1_n_0 ),
        .CO({\NLW_cntCernes2_reg[8]_i_1_CO_UNCONNECTED [3],\cntCernes2_reg[8]_i_1_n_1 ,\cntCernes2_reg[8]_i_1_n_2 ,\cntCernes2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntCernes2_reg[8]_i_1_n_4 ,\cntCernes2_reg[8]_i_1_n_5 ,\cntCernes2_reg[8]_i_1_n_6 ,\cntCernes2_reg[8]_i_1_n_7 }),
        .S({\cntCernes2[8]_i_2_n_0 ,\cntCernes2[8]_i_3_n_0 ,\cntCernes2[8]_i_4_n_0 ,\cntCernes2[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cntCernes2_reg[9] 
       (.C(clk),
        .CE(\cntCernes2[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cntCernes2_reg[8]_i_1_n_6 ),
        .Q(cntCernes2_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \cntPeau[0]_i_2 
       (.I0(p_1_in7_in),
        .I1(\cntPeau_reg_n_0_[0] ),
        .O(\cntPeau[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntPeau[0]_i_3 
       (.I0(plusOp[3]),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(p_1_in7_in),
        .I3(\cntPeau_reg_n_0_[3] ),
        .O(\cntPeau[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntPeau[0]_i_4 
       (.I0(plusOp[2]),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(p_1_in7_in),
        .I3(\cntPeau_reg_n_0_[2] ),
        .O(\cntPeau[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntPeau[0]_i_5 
       (.I0(plusOp[1]),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(p_1_in7_in),
        .I3(\cntPeau_reg_n_0_[1] ),
        .O(\cntPeau[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntPeau[0]_i_6 
       (.I0(\cntPeau_reg_n_0_[0] ),
        .O(\cntPeau[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntPeau[4]_i_2 
       (.I0(plusOp[7]),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(p_1_in7_in),
        .I3(\cntPeau_reg_n_0_[7] ),
        .O(\cntPeau[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntPeau[4]_i_3 
       (.I0(plusOp[6]),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(p_1_in7_in),
        .I3(\cntPeau_reg_n_0_[6] ),
        .O(\cntPeau[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntPeau[4]_i_4 
       (.I0(plusOp[5]),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(p_1_in7_in),
        .I3(\cntPeau_reg_n_0_[5] ),
        .O(\cntPeau[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntPeau[4]_i_5 
       (.I0(plusOp[4]),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(p_1_in7_in),
        .I3(\cntPeau_reg_n_0_[4] ),
        .O(\cntPeau[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \cntPeau[8]_i_2 
       (.I0(p_1_in7_in),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(plusOp[11]),
        .O(\cntPeau[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntPeau[8]_i_3 
       (.I0(plusOp[10]),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(p_1_in7_in),
        .I3(\cntPeau_reg_n_0_[10] ),
        .O(\cntPeau[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntPeau[8]_i_4 
       (.I0(plusOp[9]),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(p_1_in7_in),
        .I3(\cntPeau_reg_n_0_[9] ),
        .O(\cntPeau[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cntPeau[8]_i_5 
       (.I0(plusOp[8]),
        .I1(\cntPeau_reg_n_0_[0] ),
        .I2(p_1_in7_in),
        .I3(\cntPeau_reg_n_0_[8] ),
        .O(\cntPeau[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[0] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[0]_i_1_n_7 ),
        .Q(\cntPeau_reg_n_0_[0] ));
  CARRY4 \cntPeau_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cntPeau_reg[0]_i_1_n_0 ,\cntPeau_reg[0]_i_1_n_1 ,\cntPeau_reg[0]_i_1_n_2 ,\cntPeau_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cntPeau[0]_i_2_n_0 }),
        .O({\cntPeau_reg[0]_i_1_n_4 ,\cntPeau_reg[0]_i_1_n_5 ,\cntPeau_reg[0]_i_1_n_6 ,\cntPeau_reg[0]_i_1_n_7 }),
        .S({\cntPeau[0]_i_3_n_0 ,\cntPeau[0]_i_4_n_0 ,\cntPeau[0]_i_5_n_0 ,\cntPeau[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[10] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[8]_i_1_n_5 ),
        .Q(\cntPeau_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[11] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[8]_i_1_n_4 ),
        .Q(p_1_in7_in));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[1] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[0]_i_1_n_6 ),
        .Q(\cntPeau_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[2] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[0]_i_1_n_5 ),
        .Q(\cntPeau_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[3] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[0]_i_1_n_4 ),
        .Q(\cntPeau_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[4] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[4]_i_1_n_7 ),
        .Q(\cntPeau_reg_n_0_[4] ));
  CARRY4 \cntPeau_reg[4]_i_1 
       (.CI(\cntPeau_reg[0]_i_1_n_0 ),
        .CO({\cntPeau_reg[4]_i_1_n_0 ,\cntPeau_reg[4]_i_1_n_1 ,\cntPeau_reg[4]_i_1_n_2 ,\cntPeau_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntPeau_reg[4]_i_1_n_4 ,\cntPeau_reg[4]_i_1_n_5 ,\cntPeau_reg[4]_i_1_n_6 ,\cntPeau_reg[4]_i_1_n_7 }),
        .S({\cntPeau[4]_i_2_n_0 ,\cntPeau[4]_i_3_n_0 ,\cntPeau[4]_i_4_n_0 ,\cntPeau[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[5] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[4]_i_1_n_6 ),
        .Q(\cntPeau_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[6] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[4]_i_1_n_5 ),
        .Q(\cntPeau_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[7] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[4]_i_1_n_4 ),
        .Q(\cntPeau_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[8] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[8]_i_1_n_7 ),
        .Q(\cntPeau_reg_n_0_[8] ));
  CARRY4 \cntPeau_reg[8]_i_1 
       (.CI(\cntPeau_reg[4]_i_1_n_0 ),
        .CO({\NLW_cntPeau_reg[8]_i_1_CO_UNCONNECTED [3],\cntPeau_reg[8]_i_1_n_1 ,\cntPeau_reg[8]_i_1_n_2 ,\cntPeau_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntPeau_reg[8]_i_1_n_4 ,\cntPeau_reg[8]_i_1_n_5 ,\cntPeau_reg[8]_i_1_n_6 ,\cntPeau_reg[8]_i_1_n_7 }),
        .S({\cntPeau[8]_i_2_n_0 ,\cntPeau[8]_i_3_n_0 ,\cntPeau[8]_i_4_n_0 ,\cntPeau[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cntPeau_reg[9] 
       (.C(clk),
        .CE(en_peau),
        .CLR(rst),
        .D(\cntPeau_reg[8]_i_1_n_6 ),
        .Q(\cntPeau_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC1_reg[0] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeBC1_reg[11]),
        .Q(moyBC1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC1_reg[1] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeBC1_reg[12]),
        .Q(moyBC1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC1_reg[2] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeBC1_reg[13]),
        .Q(moyBC1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC1_reg[3] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeBC1_reg[14]),
        .Q(moyBC1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC1_reg[4] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeBC1_reg[15]),
        .Q(moyBC1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC1_reg[5] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeBC1_reg[16]),
        .Q(moyBC1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC1_reg[6] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeBC1_reg[17]),
        .Q(moyBC1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC1_reg[7] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeBC1_reg[18]),
        .Q(moyBC1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC2_reg[0] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeBC2_reg[11]),
        .Q(moyBC2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC2_reg[1] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeBC2_reg[12]),
        .Q(moyBC2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC2_reg[2] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeBC2_reg[13]),
        .Q(moyBC2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC2_reg[3] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeBC2_reg[14]),
        .Q(moyBC2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC2_reg[4] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeBC2_reg[15]),
        .Q(moyBC2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC2_reg[5] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeBC2_reg[16]),
        .Q(moyBC2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC2_reg[6] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeBC2_reg[17]),
        .Q(moyBC2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBC2_reg[7] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeBC2_reg[18]),
        .Q(moyBC2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBP_reg[0] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeBP_reg[11]),
        .Q(moyBP[0]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBP_reg[1] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeBP_reg[12]),
        .Q(moyBP[1]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBP_reg[2] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeBP_reg[13]),
        .Q(moyBP[2]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBP_reg[3] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeBP_reg[14]),
        .Q(moyBP[3]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBP_reg[4] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeBP_reg[15]),
        .Q(moyBP[4]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBP_reg[5] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeBP_reg[16]),
        .Q(moyBP[5]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBP_reg[6] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeBP_reg[17]),
        .Q(moyBP[6]));
  FDCE #(
    .INIT(1'b0)) 
    \moyBP_reg[7] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeBP_reg[18]),
        .Q(moyBP[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \moyGC1[7]_i_1 
       (.I0(p_1_in5_in),
        .I1(en_cernes1),
        .I2(en_peau),
        .O(\moyGC1[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC1_reg[0] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeGC1_reg[11]),
        .Q(moyGC1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC1_reg[1] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeGC1_reg[12]),
        .Q(moyGC1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC1_reg[2] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeGC1_reg[13]),
        .Q(moyGC1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC1_reg[3] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeGC1_reg[14]),
        .Q(moyGC1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC1_reg[4] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeGC1_reg[15]),
        .Q(moyGC1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC1_reg[5] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeGC1_reg[16]),
        .Q(moyGC1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC1_reg[6] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeGC1_reg[17]),
        .Q(moyGC1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC1_reg[7] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeGC1_reg[18]),
        .Q(moyGC1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC2_reg[0] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeGC2_reg[11]),
        .Q(moyGC2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC2_reg[1] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeGC2_reg[12]),
        .Q(moyGC2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC2_reg[2] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeGC2_reg[13]),
        .Q(moyGC2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC2_reg[3] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeGC2_reg[14]),
        .Q(moyGC2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC2_reg[4] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeGC2_reg[15]),
        .Q(moyGC2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC2_reg[5] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeGC2_reg[16]),
        .Q(moyGC2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC2_reg[6] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeGC2_reg[17]),
        .Q(moyGC2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGC2_reg[7] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeGC2_reg[18]),
        .Q(moyGC2[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \moyGP[7]_i_1 
       (.I0(en_peau),
        .I1(p_1_in7_in),
        .O(moyRP_1));
  FDCE #(
    .INIT(1'b0)) 
    \moyGP_reg[0] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(moyGP[0]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGP_reg[1] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(moyGP[1]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGP_reg[2] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(moyGP[2]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGP_reg[3] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(moyGP[3]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGP_reg[4] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(moyGP[4]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGP_reg[5] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(moyGP[5]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGP_reg[6] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(moyGP[6]));
  FDCE #(
    .INIT(1'b0)) 
    \moyGP_reg[7] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(moyGP[7]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC1_reg[0] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeRC1_reg[11]),
        .Q(moyRC1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC1_reg[1] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeRC1_reg[12]),
        .Q(moyRC1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC1_reg[2] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeRC1_reg[13]),
        .Q(moyRC1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC1_reg[3] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeRC1_reg[14]),
        .Q(moyRC1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC1_reg[4] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeRC1_reg[15]),
        .Q(moyRC1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC1_reg[5] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeRC1_reg[16]),
        .Q(moyRC1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC1_reg[6] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeRC1_reg[17]),
        .Q(moyRC1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC1_reg[7] 
       (.C(clk),
        .CE(\moyGC1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(sommeRC1_reg[18]),
        .Q(moyRC1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC2_reg[0] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeRC2_reg[11]),
        .Q(moyRC2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC2_reg[1] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeRC2_reg[12]),
        .Q(moyRC2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC2_reg[2] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeRC2_reg[13]),
        .Q(moyRC2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC2_reg[3] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeRC2_reg[14]),
        .Q(moyRC2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC2_reg[4] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeRC2_reg[15]),
        .Q(moyRC2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC2_reg[5] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeRC2_reg[16]),
        .Q(moyRC2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC2_reg[6] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeRC2_reg[17]),
        .Q(moyRC2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRC2_reg[7] 
       (.C(clk),
        .CE(moyRC2_0),
        .CLR(rst),
        .D(sommeRC2_reg[18]),
        .Q(moyRC2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRP_reg[0] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeRP_reg[11]),
        .Q(moyRP[0]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRP_reg[1] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeRP_reg[12]),
        .Q(moyRP[1]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRP_reg[2] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeRP_reg[13]),
        .Q(moyRP[2]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRP_reg[3] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeRP_reg[14]),
        .Q(moyRP[3]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRP_reg[4] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeRP_reg[15]),
        .Q(moyRP[4]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRP_reg[5] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeRP_reg[16]),
        .Q(moyRP[5]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRP_reg[6] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeRP_reg[17]),
        .Q(moyRP[6]));
  FDCE #(
    .INIT(1'b0)) 
    \moyRP_reg[7] 
       (.C(clk),
        .CE(moyRP_1),
        .CLR(rst),
        .D(sommeRP_reg[18]),
        .Q(moyRP[7]));
  FDCE \o_cernes1_reg[0] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyGC1[0]),
        .Q(o_cernes1[0]));
  FDCE \o_cernes1_reg[10] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyBC1[2]),
        .Q(o_cernes1[10]));
  FDCE \o_cernes1_reg[11] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyBC1[3]),
        .Q(o_cernes1[11]));
  FDCE \o_cernes1_reg[12] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyBC1[4]),
        .Q(o_cernes1[12]));
  FDCE \o_cernes1_reg[13] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyBC1[5]),
        .Q(o_cernes1[13]));
  FDCE \o_cernes1_reg[14] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyBC1[6]),
        .Q(o_cernes1[14]));
  FDCE \o_cernes1_reg[15] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyBC1[7]),
        .Q(o_cernes1[15]));
  FDCE \o_cernes1_reg[16] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyRC1[0]),
        .Q(o_cernes1[16]));
  FDCE \o_cernes1_reg[17] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyRC1[1]),
        .Q(o_cernes1[17]));
  FDCE \o_cernes1_reg[18] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyRC1[2]),
        .Q(o_cernes1[18]));
  FDCE \o_cernes1_reg[19] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyRC1[3]),
        .Q(o_cernes1[19]));
  FDCE \o_cernes1_reg[1] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyGC1[1]),
        .Q(o_cernes1[1]));
  FDCE \o_cernes1_reg[20] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyRC1[4]),
        .Q(o_cernes1[20]));
  FDCE \o_cernes1_reg[21] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyRC1[5]),
        .Q(o_cernes1[21]));
  FDCE \o_cernes1_reg[22] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyRC1[6]),
        .Q(o_cernes1[22]));
  FDCE \o_cernes1_reg[23] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyRC1[7]),
        .Q(o_cernes1[23]));
  FDCE \o_cernes1_reg[2] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyGC1[2]),
        .Q(o_cernes1[2]));
  FDCE \o_cernes1_reg[3] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyGC1[3]),
        .Q(o_cernes1[3]));
  FDCE \o_cernes1_reg[4] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyGC1[4]),
        .Q(o_cernes1[4]));
  FDCE \o_cernes1_reg[5] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyGC1[5]),
        .Q(o_cernes1[5]));
  FDCE \o_cernes1_reg[6] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyGC1[6]),
        .Q(o_cernes1[6]));
  FDCE \o_cernes1_reg[7] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyGC1[7]),
        .Q(o_cernes1[7]));
  FDCE \o_cernes1_reg[8] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyBC1[0]),
        .Q(o_cernes1[8]));
  FDCE \o_cernes1_reg[9] 
       (.C(clk),
        .CE(cernes_valide1_i_1_n_0),
        .CLR(rst),
        .D(moyBC1[1]),
        .Q(o_cernes1[9]));
  FDCE \o_cernes2_reg[0] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyGC2[0]),
        .Q(o_cernes2[0]));
  FDCE \o_cernes2_reg[10] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyBC2[2]),
        .Q(o_cernes2[10]));
  FDCE \o_cernes2_reg[11] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyBC2[3]),
        .Q(o_cernes2[11]));
  FDCE \o_cernes2_reg[12] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyBC2[4]),
        .Q(o_cernes2[12]));
  FDCE \o_cernes2_reg[13] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyBC2[5]),
        .Q(o_cernes2[13]));
  FDCE \o_cernes2_reg[14] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyBC2[6]),
        .Q(o_cernes2[14]));
  FDCE \o_cernes2_reg[15] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyBC2[7]),
        .Q(o_cernes2[15]));
  FDCE \o_cernes2_reg[16] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyRC2[0]),
        .Q(o_cernes2[16]));
  FDCE \o_cernes2_reg[17] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyRC2[1]),
        .Q(o_cernes2[17]));
  FDCE \o_cernes2_reg[18] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyRC2[2]),
        .Q(o_cernes2[18]));
  FDCE \o_cernes2_reg[19] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyRC2[3]),
        .Q(o_cernes2[19]));
  FDCE \o_cernes2_reg[1] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyGC2[1]),
        .Q(o_cernes2[1]));
  FDCE \o_cernes2_reg[20] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyRC2[4]),
        .Q(o_cernes2[20]));
  FDCE \o_cernes2_reg[21] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyRC2[5]),
        .Q(o_cernes2[21]));
  FDCE \o_cernes2_reg[22] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyRC2[6]),
        .Q(o_cernes2[22]));
  FDCE \o_cernes2_reg[23] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyRC2[7]),
        .Q(o_cernes2[23]));
  FDCE \o_cernes2_reg[2] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyGC2[2]),
        .Q(o_cernes2[2]));
  FDCE \o_cernes2_reg[3] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyGC2[3]),
        .Q(o_cernes2[3]));
  FDCE \o_cernes2_reg[4] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyGC2[4]),
        .Q(o_cernes2[4]));
  FDCE \o_cernes2_reg[5] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyGC2[5]),
        .Q(o_cernes2[5]));
  FDCE \o_cernes2_reg[6] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyGC2[6]),
        .Q(o_cernes2[6]));
  FDCE \o_cernes2_reg[7] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyGC2[7]),
        .Q(o_cernes2[7]));
  FDCE \o_cernes2_reg[8] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyBC2[0]),
        .Q(o_cernes2[8]));
  FDCE \o_cernes2_reg[9] 
       (.C(clk),
        .CE(cernes_valide2_i_1_n_0),
        .CLR(rst),
        .D(moyBC2[1]),
        .Q(o_cernes2[9]));
  FDCE \o_peau_reg[0] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyGP[0]),
        .Q(o_peau[0]));
  FDCE \o_peau_reg[10] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyBP[2]),
        .Q(o_peau[10]));
  FDCE \o_peau_reg[11] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyBP[3]),
        .Q(o_peau[11]));
  FDCE \o_peau_reg[12] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyBP[4]),
        .Q(o_peau[12]));
  FDCE \o_peau_reg[13] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyBP[5]),
        .Q(o_peau[13]));
  FDCE \o_peau_reg[14] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyBP[6]),
        .Q(o_peau[14]));
  FDCE \o_peau_reg[15] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyBP[7]),
        .Q(o_peau[15]));
  FDCE \o_peau_reg[16] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyRP[0]),
        .Q(o_peau[16]));
  FDCE \o_peau_reg[17] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyRP[1]),
        .Q(o_peau[17]));
  FDCE \o_peau_reg[18] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyRP[2]),
        .Q(o_peau[18]));
  FDCE \o_peau_reg[19] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyRP[3]),
        .Q(o_peau[19]));
  FDCE \o_peau_reg[1] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyGP[1]),
        .Q(o_peau[1]));
  FDCE \o_peau_reg[20] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyRP[4]),
        .Q(o_peau[20]));
  FDCE \o_peau_reg[21] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyRP[5]),
        .Q(o_peau[21]));
  FDCE \o_peau_reg[22] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyRP[6]),
        .Q(o_peau[22]));
  FDCE \o_peau_reg[23] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyRP[7]),
        .Q(o_peau[23]));
  FDCE \o_peau_reg[2] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyGP[2]),
        .Q(o_peau[2]));
  FDCE \o_peau_reg[3] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyGP[3]),
        .Q(o_peau[3]));
  FDCE \o_peau_reg[4] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyGP[4]),
        .Q(o_peau[4]));
  FDCE \o_peau_reg[5] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyGP[5]),
        .Q(o_peau[5]));
  FDCE \o_peau_reg[6] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyGP[6]),
        .Q(o_peau[6]));
  FDCE \o_peau_reg[7] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyGP[7]),
        .Q(o_peau[7]));
  FDCE \o_peau_reg[8] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyBP[0]),
        .Q(o_peau[8]));
  FDCE \o_peau_reg[9] 
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(moyBP[1]),
        .Q(o_peau[9]));
  LUT3 #(
    .INIT(8'h80)) 
    peau_valide_i_1
       (.I0(en_peau),
        .I1(p_1_in7_in),
        .I2(\cntPeau_reg_n_0_[0] ),
        .O(peau_valide_i_1_n_0));
  FDCE peau_valide_reg
       (.C(clk),
        .CE(peau_valide_i_1_n_0),
        .CLR(rst),
        .D(1'b1),
        .Q(peau_valide));
  CARRY4 plusOp__20_carry
       (.CI(1'b0),
        .CO({plusOp__20_carry_n_0,plusOp__20_carry_n_1,plusOp__20_carry_n_2,plusOp__20_carry_n_3}),
        .CYINIT(\cntCernes1_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp__20_carry_n_4,plusOp__20_carry_n_5,plusOp__20_carry_n_6,plusOp__20_carry_n_7}),
        .S(cntCernes1_reg[4:1]));
  CARRY4 plusOp__20_carry__0
       (.CI(plusOp__20_carry_n_0),
        .CO({plusOp__20_carry__0_n_0,plusOp__20_carry__0_n_1,plusOp__20_carry__0_n_2,plusOp__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp__20_carry__0_n_4,plusOp__20_carry__0_n_5,plusOp__20_carry__0_n_6,plusOp__20_carry__0_n_7}),
        .S(cntCernes1_reg[8:5]));
  CARRY4 plusOp__20_carry__1
       (.CI(plusOp__20_carry__0_n_0),
        .CO({NLW_plusOp__20_carry__1_CO_UNCONNECTED[3:2],plusOp__20_carry__1_n_2,plusOp__20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp__20_carry__1_O_UNCONNECTED[3],plusOp__20_carry__1_n_5,plusOp__20_carry__1_n_6,plusOp__20_carry__1_n_7}),
        .S({1'b0,p_1_in5_in,cntCernes1_reg[10:9]}));
  CARRY4 plusOp__41_carry
       (.CI(1'b0),
        .CO({plusOp__41_carry_n_0,plusOp__41_carry_n_1,plusOp__41_carry_n_2,plusOp__41_carry_n_3}),
        .CYINIT(\cntCernes2_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp__41_carry_n_4,plusOp__41_carry_n_5,plusOp__41_carry_n_6,plusOp__41_carry_n_7}),
        .S(cntCernes2_reg[4:1]));
  CARRY4 plusOp__41_carry__0
       (.CI(plusOp__41_carry_n_0),
        .CO({plusOp__41_carry__0_n_0,plusOp__41_carry__0_n_1,plusOp__41_carry__0_n_2,plusOp__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp__41_carry__0_n_4,plusOp__41_carry__0_n_5,plusOp__41_carry__0_n_6,plusOp__41_carry__0_n_7}),
        .S(cntCernes2_reg[8:5]));
  CARRY4 plusOp__41_carry__1
       (.CI(plusOp__41_carry__0_n_0),
        .CO({NLW_plusOp__41_carry__1_CO_UNCONNECTED[3:2],plusOp__41_carry__1_n_2,plusOp__41_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp__41_carry__1_O_UNCONNECTED[3],plusOp__41_carry__1_n_5,plusOp__41_carry__1_n_6,plusOp__41_carry__1_n_7}),
        .S({1'b0,p_1_in,cntCernes2_reg[10:9]}));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\cntPeau_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\cntPeau_reg_n_0_[4] ,\cntPeau_reg_n_0_[3] ,\cntPeau_reg_n_0_[2] ,\cntPeau_reg_n_0_[1] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\cntPeau_reg_n_0_[8] ,\cntPeau_reg_n_0_[7] ,\cntPeau_reg_n_0_[6] ,\cntPeau_reg_n_0_[5] }));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:2],plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3],plusOp[11:9]}),
        .S({1'b0,p_1_in7_in,\cntPeau_reg_n_0_[10] ,\cntPeau_reg_n_0_[9] }));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[0]_i_2 
       (.I0(i_rgb[11]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[0]_i_3 
       (.I0(i_rgb[10]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[0]_i_4 
       (.I0(i_rgb[9]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[0]_i_5 
       (.I0(i_rgb[8]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[0]_i_6 
       (.I0(i_rgb[11]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[3] ),
        .O(\sommeBC1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[0]_i_7 
       (.I0(i_rgb[10]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[2] ),
        .O(\sommeBC1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[0]_i_8 
       (.I0(i_rgb[9]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[1] ),
        .O(\sommeBC1[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[0]_i_9 
       (.I0(i_rgb[8]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[0] ),
        .O(\sommeBC1[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[12]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[12]_i_3 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[12]_i_4 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[12]_i_5 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[12]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(sommeBC1_reg[15]),
        .O(\sommeBC1[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[12]_i_7 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(sommeBC1_reg[14]),
        .O(\sommeBC1[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[12]_i_8 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(sommeBC1_reg[13]),
        .O(\sommeBC1[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[12]_i_9 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(sommeBC1_reg[12]),
        .O(\sommeBC1[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[16]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[16]_i_3 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[16]_i_4 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(sommeBC1_reg[18]),
        .O(\sommeBC1[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[16]_i_5 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(sommeBC1_reg[17]),
        .O(\sommeBC1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[16]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(sommeBC1_reg[16]),
        .O(\sommeBC1[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[4]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[4]_i_3 
       (.I0(i_rgb[14]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[4]_i_4 
       (.I0(i_rgb[13]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[4]_i_5 
       (.I0(i_rgb[12]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[4]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[7] ),
        .O(\sommeBC1[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[4]_i_7 
       (.I0(i_rgb[14]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[6] ),
        .O(\sommeBC1[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[4]_i_8 
       (.I0(i_rgb[13]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[5] ),
        .O(\sommeBC1[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[4]_i_9 
       (.I0(i_rgb[12]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[4] ),
        .O(\sommeBC1[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[8]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[8]_i_3 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[8]_i_4 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC1[8]_i_5 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .O(\sommeBC1[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[8]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(sommeBC1_reg[11]),
        .O(\sommeBC1[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[8]_i_7 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[10] ),
        .O(\sommeBC1[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[8]_i_8 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[9] ),
        .O(\sommeBC1[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC1[8]_i_9 
       (.I0(i_rgb[15]),
        .I1(p_1_in5_in),
        .I2(\sommeBC1_reg_n_0_[8] ),
        .O(\sommeBC1[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[0] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[0]_i_1_n_7 ),
        .Q(\sommeBC1_reg_n_0_[0] ));
  CARRY4 \sommeBC1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sommeBC1_reg[0]_i_1_n_0 ,\sommeBC1_reg[0]_i_1_n_1 ,\sommeBC1_reg[0]_i_1_n_2 ,\sommeBC1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBC1[0]_i_2_n_0 ,\sommeBC1[0]_i_3_n_0 ,\sommeBC1[0]_i_4_n_0 ,\sommeBC1[0]_i_5_n_0 }),
        .O({\sommeBC1_reg[0]_i_1_n_4 ,\sommeBC1_reg[0]_i_1_n_5 ,\sommeBC1_reg[0]_i_1_n_6 ,\sommeBC1_reg[0]_i_1_n_7 }),
        .S({\sommeBC1[0]_i_6_n_0 ,\sommeBC1[0]_i_7_n_0 ,\sommeBC1[0]_i_8_n_0 ,\sommeBC1[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[10] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[8]_i_1_n_5 ),
        .Q(\sommeBC1_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[11] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[8]_i_1_n_4 ),
        .Q(sommeBC1_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[12] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[12]_i_1_n_7 ),
        .Q(sommeBC1_reg[12]));
  CARRY4 \sommeBC1_reg[12]_i_1 
       (.CI(\sommeBC1_reg[8]_i_1_n_0 ),
        .CO({\sommeBC1_reg[12]_i_1_n_0 ,\sommeBC1_reg[12]_i_1_n_1 ,\sommeBC1_reg[12]_i_1_n_2 ,\sommeBC1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBC1[12]_i_2_n_0 ,\sommeBC1[12]_i_3_n_0 ,\sommeBC1[12]_i_4_n_0 ,\sommeBC1[12]_i_5_n_0 }),
        .O({\sommeBC1_reg[12]_i_1_n_4 ,\sommeBC1_reg[12]_i_1_n_5 ,\sommeBC1_reg[12]_i_1_n_6 ,\sommeBC1_reg[12]_i_1_n_7 }),
        .S({\sommeBC1[12]_i_6_n_0 ,\sommeBC1[12]_i_7_n_0 ,\sommeBC1[12]_i_8_n_0 ,\sommeBC1[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[13] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[12]_i_1_n_6 ),
        .Q(sommeBC1_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[14] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[12]_i_1_n_5 ),
        .Q(sommeBC1_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[15] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[12]_i_1_n_4 ),
        .Q(sommeBC1_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[16] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[16]_i_1_n_7 ),
        .Q(sommeBC1_reg[16]));
  CARRY4 \sommeBC1_reg[16]_i_1 
       (.CI(\sommeBC1_reg[12]_i_1_n_0 ),
        .CO({\NLW_sommeBC1_reg[16]_i_1_CO_UNCONNECTED [3:2],\sommeBC1_reg[16]_i_1_n_2 ,\sommeBC1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sommeBC1[16]_i_2_n_0 ,\sommeBC1[16]_i_3_n_0 }),
        .O({\NLW_sommeBC1_reg[16]_i_1_O_UNCONNECTED [3],\sommeBC1_reg[16]_i_1_n_5 ,\sommeBC1_reg[16]_i_1_n_6 ,\sommeBC1_reg[16]_i_1_n_7 }),
        .S({1'b0,\sommeBC1[16]_i_4_n_0 ,\sommeBC1[16]_i_5_n_0 ,\sommeBC1[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[17] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[16]_i_1_n_6 ),
        .Q(sommeBC1_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[18] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[16]_i_1_n_5 ),
        .Q(sommeBC1_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[1] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[0]_i_1_n_6 ),
        .Q(\sommeBC1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[2] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[0]_i_1_n_5 ),
        .Q(\sommeBC1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[3] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[0]_i_1_n_4 ),
        .Q(\sommeBC1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[4] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[4]_i_1_n_7 ),
        .Q(\sommeBC1_reg_n_0_[4] ));
  CARRY4 \sommeBC1_reg[4]_i_1 
       (.CI(\sommeBC1_reg[0]_i_1_n_0 ),
        .CO({\sommeBC1_reg[4]_i_1_n_0 ,\sommeBC1_reg[4]_i_1_n_1 ,\sommeBC1_reg[4]_i_1_n_2 ,\sommeBC1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBC1[4]_i_2_n_0 ,\sommeBC1[4]_i_3_n_0 ,\sommeBC1[4]_i_4_n_0 ,\sommeBC1[4]_i_5_n_0 }),
        .O({\sommeBC1_reg[4]_i_1_n_4 ,\sommeBC1_reg[4]_i_1_n_5 ,\sommeBC1_reg[4]_i_1_n_6 ,\sommeBC1_reg[4]_i_1_n_7 }),
        .S({\sommeBC1[4]_i_6_n_0 ,\sommeBC1[4]_i_7_n_0 ,\sommeBC1[4]_i_8_n_0 ,\sommeBC1[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[5] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[4]_i_1_n_6 ),
        .Q(\sommeBC1_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[6] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[4]_i_1_n_5 ),
        .Q(\sommeBC1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[7] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[4]_i_1_n_4 ),
        .Q(\sommeBC1_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[8] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[8]_i_1_n_7 ),
        .Q(\sommeBC1_reg_n_0_[8] ));
  CARRY4 \sommeBC1_reg[8]_i_1 
       (.CI(\sommeBC1_reg[4]_i_1_n_0 ),
        .CO({\sommeBC1_reg[8]_i_1_n_0 ,\sommeBC1_reg[8]_i_1_n_1 ,\sommeBC1_reg[8]_i_1_n_2 ,\sommeBC1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBC1[8]_i_2_n_0 ,\sommeBC1[8]_i_3_n_0 ,\sommeBC1[8]_i_4_n_0 ,\sommeBC1[8]_i_5_n_0 }),
        .O({\sommeBC1_reg[8]_i_1_n_4 ,\sommeBC1_reg[8]_i_1_n_5 ,\sommeBC1_reg[8]_i_1_n_6 ,\sommeBC1_reg[8]_i_1_n_7 }),
        .S({\sommeBC1[8]_i_6_n_0 ,\sommeBC1[8]_i_7_n_0 ,\sommeBC1[8]_i_8_n_0 ,\sommeBC1[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC1_reg[9] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeBC1_reg[8]_i_1_n_6 ),
        .Q(\sommeBC1_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[0]_i_2 
       (.I0(i_rgb[11]),
        .I1(p_1_in),
        .O(\sommeBC2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[0]_i_3 
       (.I0(i_rgb[10]),
        .I1(p_1_in),
        .O(\sommeBC2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[0]_i_4 
       (.I0(i_rgb[9]),
        .I1(p_1_in),
        .O(\sommeBC2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[0]_i_5 
       (.I0(i_rgb[8]),
        .I1(p_1_in),
        .O(\sommeBC2[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[0]_i_6 
       (.I0(i_rgb[11]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[3] ),
        .O(\sommeBC2[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[0]_i_7 
       (.I0(i_rgb[10]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[2] ),
        .O(\sommeBC2[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[0]_i_8 
       (.I0(i_rgb[9]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[1] ),
        .O(\sommeBC2[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[0]_i_9 
       (.I0(i_rgb[8]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[0] ),
        .O(\sommeBC2[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[12]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[12]_i_3 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[12]_i_4 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[12]_i_5 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[12]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(sommeBC2_reg[15]),
        .O(\sommeBC2[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[12]_i_7 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(sommeBC2_reg[14]),
        .O(\sommeBC2[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[12]_i_8 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(sommeBC2_reg[13]),
        .O(\sommeBC2[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[12]_i_9 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(sommeBC2_reg[12]),
        .O(\sommeBC2[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[16]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[16]_i_3 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[16]_i_4 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(sommeBC2_reg[18]),
        .O(\sommeBC2[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[16]_i_5 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(sommeBC2_reg[17]),
        .O(\sommeBC2[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[16]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(sommeBC2_reg[16]),
        .O(\sommeBC2[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[4]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[4]_i_3 
       (.I0(i_rgb[14]),
        .I1(p_1_in),
        .O(\sommeBC2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[4]_i_4 
       (.I0(i_rgb[13]),
        .I1(p_1_in),
        .O(\sommeBC2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[4]_i_5 
       (.I0(i_rgb[12]),
        .I1(p_1_in),
        .O(\sommeBC2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[4]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[7] ),
        .O(\sommeBC2[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[4]_i_7 
       (.I0(i_rgb[14]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[6] ),
        .O(\sommeBC2[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[4]_i_8 
       (.I0(i_rgb[13]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[5] ),
        .O(\sommeBC2[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[4]_i_9 
       (.I0(i_rgb[12]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[4] ),
        .O(\sommeBC2[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[8]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[8]_i_3 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[8]_i_4 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBC2[8]_i_5 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .O(\sommeBC2[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[8]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(sommeBC2_reg[11]),
        .O(\sommeBC2[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[8]_i_7 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[10] ),
        .O(\sommeBC2[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[8]_i_8 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[9] ),
        .O(\sommeBC2[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBC2[8]_i_9 
       (.I0(i_rgb[15]),
        .I1(p_1_in),
        .I2(\sommeBC2_reg_n_0_[8] ),
        .O(\sommeBC2[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[0] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[0]_i_1_n_7 ),
        .Q(\sommeBC2_reg_n_0_[0] ));
  CARRY4 \sommeBC2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sommeBC2_reg[0]_i_1_n_0 ,\sommeBC2_reg[0]_i_1_n_1 ,\sommeBC2_reg[0]_i_1_n_2 ,\sommeBC2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBC2[0]_i_2_n_0 ,\sommeBC2[0]_i_3_n_0 ,\sommeBC2[0]_i_4_n_0 ,\sommeBC2[0]_i_5_n_0 }),
        .O({\sommeBC2_reg[0]_i_1_n_4 ,\sommeBC2_reg[0]_i_1_n_5 ,\sommeBC2_reg[0]_i_1_n_6 ,\sommeBC2_reg[0]_i_1_n_7 }),
        .S({\sommeBC2[0]_i_6_n_0 ,\sommeBC2[0]_i_7_n_0 ,\sommeBC2[0]_i_8_n_0 ,\sommeBC2[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[10] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[8]_i_1_n_5 ),
        .Q(\sommeBC2_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[11] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[8]_i_1_n_4 ),
        .Q(sommeBC2_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[12] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[12]_i_1_n_7 ),
        .Q(sommeBC2_reg[12]));
  CARRY4 \sommeBC2_reg[12]_i_1 
       (.CI(\sommeBC2_reg[8]_i_1_n_0 ),
        .CO({\sommeBC2_reg[12]_i_1_n_0 ,\sommeBC2_reg[12]_i_1_n_1 ,\sommeBC2_reg[12]_i_1_n_2 ,\sommeBC2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBC2[12]_i_2_n_0 ,\sommeBC2[12]_i_3_n_0 ,\sommeBC2[12]_i_4_n_0 ,\sommeBC2[12]_i_5_n_0 }),
        .O({\sommeBC2_reg[12]_i_1_n_4 ,\sommeBC2_reg[12]_i_1_n_5 ,\sommeBC2_reg[12]_i_1_n_6 ,\sommeBC2_reg[12]_i_1_n_7 }),
        .S({\sommeBC2[12]_i_6_n_0 ,\sommeBC2[12]_i_7_n_0 ,\sommeBC2[12]_i_8_n_0 ,\sommeBC2[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[13] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[12]_i_1_n_6 ),
        .Q(sommeBC2_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[14] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[12]_i_1_n_5 ),
        .Q(sommeBC2_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[15] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[12]_i_1_n_4 ),
        .Q(sommeBC2_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[16] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[16]_i_1_n_7 ),
        .Q(sommeBC2_reg[16]));
  CARRY4 \sommeBC2_reg[16]_i_1 
       (.CI(\sommeBC2_reg[12]_i_1_n_0 ),
        .CO({\NLW_sommeBC2_reg[16]_i_1_CO_UNCONNECTED [3:2],\sommeBC2_reg[16]_i_1_n_2 ,\sommeBC2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sommeBC2[16]_i_2_n_0 ,\sommeBC2[16]_i_3_n_0 }),
        .O({\NLW_sommeBC2_reg[16]_i_1_O_UNCONNECTED [3],\sommeBC2_reg[16]_i_1_n_5 ,\sommeBC2_reg[16]_i_1_n_6 ,\sommeBC2_reg[16]_i_1_n_7 }),
        .S({1'b0,\sommeBC2[16]_i_4_n_0 ,\sommeBC2[16]_i_5_n_0 ,\sommeBC2[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[17] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[16]_i_1_n_6 ),
        .Q(sommeBC2_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[18] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[16]_i_1_n_5 ),
        .Q(sommeBC2_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[1] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[0]_i_1_n_6 ),
        .Q(\sommeBC2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[2] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[0]_i_1_n_5 ),
        .Q(\sommeBC2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[3] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[0]_i_1_n_4 ),
        .Q(\sommeBC2_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[4] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[4]_i_1_n_7 ),
        .Q(\sommeBC2_reg_n_0_[4] ));
  CARRY4 \sommeBC2_reg[4]_i_1 
       (.CI(\sommeBC2_reg[0]_i_1_n_0 ),
        .CO({\sommeBC2_reg[4]_i_1_n_0 ,\sommeBC2_reg[4]_i_1_n_1 ,\sommeBC2_reg[4]_i_1_n_2 ,\sommeBC2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBC2[4]_i_2_n_0 ,\sommeBC2[4]_i_3_n_0 ,\sommeBC2[4]_i_4_n_0 ,\sommeBC2[4]_i_5_n_0 }),
        .O({\sommeBC2_reg[4]_i_1_n_4 ,\sommeBC2_reg[4]_i_1_n_5 ,\sommeBC2_reg[4]_i_1_n_6 ,\sommeBC2_reg[4]_i_1_n_7 }),
        .S({\sommeBC2[4]_i_6_n_0 ,\sommeBC2[4]_i_7_n_0 ,\sommeBC2[4]_i_8_n_0 ,\sommeBC2[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[5] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[4]_i_1_n_6 ),
        .Q(\sommeBC2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[6] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[4]_i_1_n_5 ),
        .Q(\sommeBC2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[7] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[4]_i_1_n_4 ),
        .Q(\sommeBC2_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[8] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[8]_i_1_n_7 ),
        .Q(\sommeBC2_reg_n_0_[8] ));
  CARRY4 \sommeBC2_reg[8]_i_1 
       (.CI(\sommeBC2_reg[4]_i_1_n_0 ),
        .CO({\sommeBC2_reg[8]_i_1_n_0 ,\sommeBC2_reg[8]_i_1_n_1 ,\sommeBC2_reg[8]_i_1_n_2 ,\sommeBC2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBC2[8]_i_2_n_0 ,\sommeBC2[8]_i_3_n_0 ,\sommeBC2[8]_i_4_n_0 ,\sommeBC2[8]_i_5_n_0 }),
        .O({\sommeBC2_reg[8]_i_1_n_4 ,\sommeBC2_reg[8]_i_1_n_5 ,\sommeBC2_reg[8]_i_1_n_6 ,\sommeBC2_reg[8]_i_1_n_7 }),
        .S({\sommeBC2[8]_i_6_n_0 ,\sommeBC2[8]_i_7_n_0 ,\sommeBC2[8]_i_8_n_0 ,\sommeBC2[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBC2_reg[9] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeBC2_reg[8]_i_1_n_6 ),
        .Q(\sommeBC2_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[0]_i_2 
       (.I0(i_rgb[11]),
        .I1(p_1_in7_in),
        .O(\sommeBP[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[0]_i_3 
       (.I0(i_rgb[10]),
        .I1(p_1_in7_in),
        .O(\sommeBP[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[0]_i_4 
       (.I0(i_rgb[9]),
        .I1(p_1_in7_in),
        .O(\sommeBP[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[0]_i_5 
       (.I0(i_rgb[8]),
        .I1(p_1_in7_in),
        .O(\sommeBP[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[0]_i_6 
       (.I0(i_rgb[11]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[3] ),
        .O(\sommeBP[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[0]_i_7 
       (.I0(i_rgb[10]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[2] ),
        .O(\sommeBP[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[0]_i_8 
       (.I0(i_rgb[9]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[1] ),
        .O(\sommeBP[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[0]_i_9 
       (.I0(i_rgb[8]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[0] ),
        .O(\sommeBP[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[12]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[12]_i_3 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[12]_i_4 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[12]_i_5 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[12]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(sommeBP_reg[15]),
        .O(\sommeBP[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[12]_i_7 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(sommeBP_reg[14]),
        .O(\sommeBP[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[12]_i_8 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(sommeBP_reg[13]),
        .O(\sommeBP[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[12]_i_9 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(sommeBP_reg[12]),
        .O(\sommeBP[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[16]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[16]_i_3 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[16]_i_4 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(sommeBP_reg[18]),
        .O(\sommeBP[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[16]_i_5 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(sommeBP_reg[17]),
        .O(\sommeBP[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[16]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(sommeBP_reg[16]),
        .O(\sommeBP[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[4]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[4]_i_3 
       (.I0(i_rgb[14]),
        .I1(p_1_in7_in),
        .O(\sommeBP[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[4]_i_4 
       (.I0(i_rgb[13]),
        .I1(p_1_in7_in),
        .O(\sommeBP[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[4]_i_5 
       (.I0(i_rgb[12]),
        .I1(p_1_in7_in),
        .O(\sommeBP[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[4]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[7] ),
        .O(\sommeBP[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[4]_i_7 
       (.I0(i_rgb[14]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[6] ),
        .O(\sommeBP[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[4]_i_8 
       (.I0(i_rgb[13]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[5] ),
        .O(\sommeBP[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[4]_i_9 
       (.I0(i_rgb[12]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[4] ),
        .O(\sommeBP[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[8]_i_2 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[8]_i_3 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[8]_i_4 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeBP[8]_i_5 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .O(\sommeBP[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[8]_i_6 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(sommeBP_reg[11]),
        .O(\sommeBP[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[8]_i_7 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[10] ),
        .O(\sommeBP[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[8]_i_8 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[9] ),
        .O(\sommeBP[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeBP[8]_i_9 
       (.I0(i_rgb[15]),
        .I1(p_1_in7_in),
        .I2(\sommeBP_reg_n_0_[8] ),
        .O(\sommeBP[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[0] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[0]_i_1_n_7 ),
        .Q(\sommeBP_reg_n_0_[0] ));
  CARRY4 \sommeBP_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sommeBP_reg[0]_i_1_n_0 ,\sommeBP_reg[0]_i_1_n_1 ,\sommeBP_reg[0]_i_1_n_2 ,\sommeBP_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBP[0]_i_2_n_0 ,\sommeBP[0]_i_3_n_0 ,\sommeBP[0]_i_4_n_0 ,\sommeBP[0]_i_5_n_0 }),
        .O({\sommeBP_reg[0]_i_1_n_4 ,\sommeBP_reg[0]_i_1_n_5 ,\sommeBP_reg[0]_i_1_n_6 ,\sommeBP_reg[0]_i_1_n_7 }),
        .S({\sommeBP[0]_i_6_n_0 ,\sommeBP[0]_i_7_n_0 ,\sommeBP[0]_i_8_n_0 ,\sommeBP[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[10] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[8]_i_1_n_5 ),
        .Q(\sommeBP_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[11] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[8]_i_1_n_4 ),
        .Q(sommeBP_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[12] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[12]_i_1_n_7 ),
        .Q(sommeBP_reg[12]));
  CARRY4 \sommeBP_reg[12]_i_1 
       (.CI(\sommeBP_reg[8]_i_1_n_0 ),
        .CO({\sommeBP_reg[12]_i_1_n_0 ,\sommeBP_reg[12]_i_1_n_1 ,\sommeBP_reg[12]_i_1_n_2 ,\sommeBP_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBP[12]_i_2_n_0 ,\sommeBP[12]_i_3_n_0 ,\sommeBP[12]_i_4_n_0 ,\sommeBP[12]_i_5_n_0 }),
        .O({\sommeBP_reg[12]_i_1_n_4 ,\sommeBP_reg[12]_i_1_n_5 ,\sommeBP_reg[12]_i_1_n_6 ,\sommeBP_reg[12]_i_1_n_7 }),
        .S({\sommeBP[12]_i_6_n_0 ,\sommeBP[12]_i_7_n_0 ,\sommeBP[12]_i_8_n_0 ,\sommeBP[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[13] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[12]_i_1_n_6 ),
        .Q(sommeBP_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[14] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[12]_i_1_n_5 ),
        .Q(sommeBP_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[15] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[12]_i_1_n_4 ),
        .Q(sommeBP_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[16] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[16]_i_1_n_7 ),
        .Q(sommeBP_reg[16]));
  CARRY4 \sommeBP_reg[16]_i_1 
       (.CI(\sommeBP_reg[12]_i_1_n_0 ),
        .CO({\NLW_sommeBP_reg[16]_i_1_CO_UNCONNECTED [3:2],\sommeBP_reg[16]_i_1_n_2 ,\sommeBP_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sommeBP[16]_i_2_n_0 ,\sommeBP[16]_i_3_n_0 }),
        .O({\NLW_sommeBP_reg[16]_i_1_O_UNCONNECTED [3],\sommeBP_reg[16]_i_1_n_5 ,\sommeBP_reg[16]_i_1_n_6 ,\sommeBP_reg[16]_i_1_n_7 }),
        .S({1'b0,\sommeBP[16]_i_4_n_0 ,\sommeBP[16]_i_5_n_0 ,\sommeBP[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[17] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[16]_i_1_n_6 ),
        .Q(sommeBP_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[18] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[16]_i_1_n_5 ),
        .Q(sommeBP_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[1] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[0]_i_1_n_6 ),
        .Q(\sommeBP_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[2] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[0]_i_1_n_5 ),
        .Q(\sommeBP_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[3] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[0]_i_1_n_4 ),
        .Q(\sommeBP_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[4] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[4]_i_1_n_7 ),
        .Q(\sommeBP_reg_n_0_[4] ));
  CARRY4 \sommeBP_reg[4]_i_1 
       (.CI(\sommeBP_reg[0]_i_1_n_0 ),
        .CO({\sommeBP_reg[4]_i_1_n_0 ,\sommeBP_reg[4]_i_1_n_1 ,\sommeBP_reg[4]_i_1_n_2 ,\sommeBP_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBP[4]_i_2_n_0 ,\sommeBP[4]_i_3_n_0 ,\sommeBP[4]_i_4_n_0 ,\sommeBP[4]_i_5_n_0 }),
        .O({\sommeBP_reg[4]_i_1_n_4 ,\sommeBP_reg[4]_i_1_n_5 ,\sommeBP_reg[4]_i_1_n_6 ,\sommeBP_reg[4]_i_1_n_7 }),
        .S({\sommeBP[4]_i_6_n_0 ,\sommeBP[4]_i_7_n_0 ,\sommeBP[4]_i_8_n_0 ,\sommeBP[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[5] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[4]_i_1_n_6 ),
        .Q(\sommeBP_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[6] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[4]_i_1_n_5 ),
        .Q(\sommeBP_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[7] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[4]_i_1_n_4 ),
        .Q(\sommeBP_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[8] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[8]_i_1_n_7 ),
        .Q(\sommeBP_reg_n_0_[8] ));
  CARRY4 \sommeBP_reg[8]_i_1 
       (.CI(\sommeBP_reg[4]_i_1_n_0 ),
        .CO({\sommeBP_reg[8]_i_1_n_0 ,\sommeBP_reg[8]_i_1_n_1 ,\sommeBP_reg[8]_i_1_n_2 ,\sommeBP_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeBP[8]_i_2_n_0 ,\sommeBP[8]_i_3_n_0 ,\sommeBP[8]_i_4_n_0 ,\sommeBP[8]_i_5_n_0 }),
        .O({\sommeBP_reg[8]_i_1_n_4 ,\sommeBP_reg[8]_i_1_n_5 ,\sommeBP_reg[8]_i_1_n_6 ,\sommeBP_reg[8]_i_1_n_7 }),
        .S({\sommeBP[8]_i_6_n_0 ,\sommeBP[8]_i_7_n_0 ,\sommeBP[8]_i_8_n_0 ,\sommeBP[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeBP_reg[9] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeBP_reg[8]_i_1_n_6 ),
        .Q(\sommeBP_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h00B0)) 
    \sommeGC1[0]_i_1 
       (.I0(\cntCernes1_reg_n_0_[0] ),
        .I1(p_1_in5_in),
        .I2(en_cernes1),
        .I3(en_peau),
        .O(\sommeGC1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[0]_i_10 
       (.I0(i_rgb[0]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[0] ),
        .O(\sommeGC1[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[0]_i_3 
       (.I0(i_rgb[3]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[0]_i_4 
       (.I0(i_rgb[2]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[0]_i_5 
       (.I0(i_rgb[1]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[0]_i_6 
       (.I0(i_rgb[0]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[0]_i_7 
       (.I0(i_rgb[3]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[3] ),
        .O(\sommeGC1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[0]_i_8 
       (.I0(i_rgb[2]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[2] ),
        .O(\sommeGC1[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[0]_i_9 
       (.I0(i_rgb[1]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[1] ),
        .O(\sommeGC1[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[12]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[12]_i_3 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[12]_i_4 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[12]_i_5 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[12]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(sommeGC1_reg[15]),
        .O(\sommeGC1[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[12]_i_7 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(sommeGC1_reg[14]),
        .O(\sommeGC1[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[12]_i_8 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(sommeGC1_reg[13]),
        .O(\sommeGC1[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[12]_i_9 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(sommeGC1_reg[12]),
        .O(\sommeGC1[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[16]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[16]_i_3 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[16]_i_4 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(sommeGC1_reg[18]),
        .O(\sommeGC1[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[16]_i_5 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(sommeGC1_reg[17]),
        .O(\sommeGC1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[16]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(sommeGC1_reg[16]),
        .O(\sommeGC1[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[4]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[4]_i_3 
       (.I0(i_rgb[6]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[4]_i_4 
       (.I0(i_rgb[5]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[4]_i_5 
       (.I0(i_rgb[4]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[4]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[7] ),
        .O(\sommeGC1[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[4]_i_7 
       (.I0(i_rgb[6]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[6] ),
        .O(\sommeGC1[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[4]_i_8 
       (.I0(i_rgb[5]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[5] ),
        .O(\sommeGC1[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[4]_i_9 
       (.I0(i_rgb[4]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[4] ),
        .O(\sommeGC1[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[8]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[8]_i_3 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[8]_i_4 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC1[8]_i_5 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .O(\sommeGC1[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[8]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(sommeGC1_reg[11]),
        .O(\sommeGC1[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[8]_i_7 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[10] ),
        .O(\sommeGC1[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[8]_i_8 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[9] ),
        .O(\sommeGC1[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC1[8]_i_9 
       (.I0(i_rgb[7]),
        .I1(p_1_in5_in),
        .I2(\sommeGC1_reg_n_0_[8] ),
        .O(\sommeGC1[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[0] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[0]_i_2_n_7 ),
        .Q(\sommeGC1_reg_n_0_[0] ));
  CARRY4 \sommeGC1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sommeGC1_reg[0]_i_2_n_0 ,\sommeGC1_reg[0]_i_2_n_1 ,\sommeGC1_reg[0]_i_2_n_2 ,\sommeGC1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGC1[0]_i_3_n_0 ,\sommeGC1[0]_i_4_n_0 ,\sommeGC1[0]_i_5_n_0 ,\sommeGC1[0]_i_6_n_0 }),
        .O({\sommeGC1_reg[0]_i_2_n_4 ,\sommeGC1_reg[0]_i_2_n_5 ,\sommeGC1_reg[0]_i_2_n_6 ,\sommeGC1_reg[0]_i_2_n_7 }),
        .S({\sommeGC1[0]_i_7_n_0 ,\sommeGC1[0]_i_8_n_0 ,\sommeGC1[0]_i_9_n_0 ,\sommeGC1[0]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[10] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[8]_i_1_n_5 ),
        .Q(\sommeGC1_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[11] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[8]_i_1_n_4 ),
        .Q(sommeGC1_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[12] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[12]_i_1_n_7 ),
        .Q(sommeGC1_reg[12]));
  CARRY4 \sommeGC1_reg[12]_i_1 
       (.CI(\sommeGC1_reg[8]_i_1_n_0 ),
        .CO({\sommeGC1_reg[12]_i_1_n_0 ,\sommeGC1_reg[12]_i_1_n_1 ,\sommeGC1_reg[12]_i_1_n_2 ,\sommeGC1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGC1[12]_i_2_n_0 ,\sommeGC1[12]_i_3_n_0 ,\sommeGC1[12]_i_4_n_0 ,\sommeGC1[12]_i_5_n_0 }),
        .O({\sommeGC1_reg[12]_i_1_n_4 ,\sommeGC1_reg[12]_i_1_n_5 ,\sommeGC1_reg[12]_i_1_n_6 ,\sommeGC1_reg[12]_i_1_n_7 }),
        .S({\sommeGC1[12]_i_6_n_0 ,\sommeGC1[12]_i_7_n_0 ,\sommeGC1[12]_i_8_n_0 ,\sommeGC1[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[13] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[12]_i_1_n_6 ),
        .Q(sommeGC1_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[14] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[12]_i_1_n_5 ),
        .Q(sommeGC1_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[15] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[12]_i_1_n_4 ),
        .Q(sommeGC1_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[16] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[16]_i_1_n_7 ),
        .Q(sommeGC1_reg[16]));
  CARRY4 \sommeGC1_reg[16]_i_1 
       (.CI(\sommeGC1_reg[12]_i_1_n_0 ),
        .CO({\NLW_sommeGC1_reg[16]_i_1_CO_UNCONNECTED [3:2],\sommeGC1_reg[16]_i_1_n_2 ,\sommeGC1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sommeGC1[16]_i_2_n_0 ,\sommeGC1[16]_i_3_n_0 }),
        .O({\NLW_sommeGC1_reg[16]_i_1_O_UNCONNECTED [3],\sommeGC1_reg[16]_i_1_n_5 ,\sommeGC1_reg[16]_i_1_n_6 ,\sommeGC1_reg[16]_i_1_n_7 }),
        .S({1'b0,\sommeGC1[16]_i_4_n_0 ,\sommeGC1[16]_i_5_n_0 ,\sommeGC1[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[17] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[16]_i_1_n_6 ),
        .Q(sommeGC1_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[18] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[16]_i_1_n_5 ),
        .Q(sommeGC1_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[1] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[0]_i_2_n_6 ),
        .Q(\sommeGC1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[2] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[0]_i_2_n_5 ),
        .Q(\sommeGC1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[3] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[0]_i_2_n_4 ),
        .Q(\sommeGC1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[4] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[4]_i_1_n_7 ),
        .Q(\sommeGC1_reg_n_0_[4] ));
  CARRY4 \sommeGC1_reg[4]_i_1 
       (.CI(\sommeGC1_reg[0]_i_2_n_0 ),
        .CO({\sommeGC1_reg[4]_i_1_n_0 ,\sommeGC1_reg[4]_i_1_n_1 ,\sommeGC1_reg[4]_i_1_n_2 ,\sommeGC1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGC1[4]_i_2_n_0 ,\sommeGC1[4]_i_3_n_0 ,\sommeGC1[4]_i_4_n_0 ,\sommeGC1[4]_i_5_n_0 }),
        .O({\sommeGC1_reg[4]_i_1_n_4 ,\sommeGC1_reg[4]_i_1_n_5 ,\sommeGC1_reg[4]_i_1_n_6 ,\sommeGC1_reg[4]_i_1_n_7 }),
        .S({\sommeGC1[4]_i_6_n_0 ,\sommeGC1[4]_i_7_n_0 ,\sommeGC1[4]_i_8_n_0 ,\sommeGC1[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[5] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[4]_i_1_n_6 ),
        .Q(\sommeGC1_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[6] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[4]_i_1_n_5 ),
        .Q(\sommeGC1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[7] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[4]_i_1_n_4 ),
        .Q(\sommeGC1_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[8] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[8]_i_1_n_7 ),
        .Q(\sommeGC1_reg_n_0_[8] ));
  CARRY4 \sommeGC1_reg[8]_i_1 
       (.CI(\sommeGC1_reg[4]_i_1_n_0 ),
        .CO({\sommeGC1_reg[8]_i_1_n_0 ,\sommeGC1_reg[8]_i_1_n_1 ,\sommeGC1_reg[8]_i_1_n_2 ,\sommeGC1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGC1[8]_i_2_n_0 ,\sommeGC1[8]_i_3_n_0 ,\sommeGC1[8]_i_4_n_0 ,\sommeGC1[8]_i_5_n_0 }),
        .O({\sommeGC1_reg[8]_i_1_n_4 ,\sommeGC1_reg[8]_i_1_n_5 ,\sommeGC1_reg[8]_i_1_n_6 ,\sommeGC1_reg[8]_i_1_n_7 }),
        .S({\sommeGC1[8]_i_6_n_0 ,\sommeGC1[8]_i_7_n_0 ,\sommeGC1[8]_i_8_n_0 ,\sommeGC1[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC1_reg[9] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeGC1_reg[8]_i_1_n_6 ),
        .Q(\sommeGC1_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[0]_i_2 
       (.I0(i_rgb[3]),
        .I1(p_1_in),
        .O(\sommeGC2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[0]_i_3 
       (.I0(i_rgb[2]),
        .I1(p_1_in),
        .O(\sommeGC2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[0]_i_4 
       (.I0(i_rgb[1]),
        .I1(p_1_in),
        .O(\sommeGC2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[0]_i_5 
       (.I0(i_rgb[0]),
        .I1(p_1_in),
        .O(\sommeGC2[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[0]_i_6 
       (.I0(i_rgb[3]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[3] ),
        .O(\sommeGC2[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[0]_i_7 
       (.I0(i_rgb[2]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[2] ),
        .O(\sommeGC2[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[0]_i_8 
       (.I0(i_rgb[1]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[1] ),
        .O(\sommeGC2[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[0]_i_9 
       (.I0(i_rgb[0]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[0] ),
        .O(\sommeGC2[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[12]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[12]_i_3 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[12]_i_4 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[12]_i_5 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[12]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(sommeGC2_reg[15]),
        .O(\sommeGC2[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[12]_i_7 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(sommeGC2_reg[14]),
        .O(\sommeGC2[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[12]_i_8 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(sommeGC2_reg[13]),
        .O(\sommeGC2[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[12]_i_9 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(sommeGC2_reg[12]),
        .O(\sommeGC2[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[16]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[16]_i_3 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[16]_i_4 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(sommeGC2_reg[18]),
        .O(\sommeGC2[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[16]_i_5 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(sommeGC2_reg[17]),
        .O(\sommeGC2[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[16]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(sommeGC2_reg[16]),
        .O(\sommeGC2[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[4]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[4]_i_3 
       (.I0(i_rgb[6]),
        .I1(p_1_in),
        .O(\sommeGC2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[4]_i_4 
       (.I0(i_rgb[5]),
        .I1(p_1_in),
        .O(\sommeGC2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[4]_i_5 
       (.I0(i_rgb[4]),
        .I1(p_1_in),
        .O(\sommeGC2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[4]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[7] ),
        .O(\sommeGC2[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[4]_i_7 
       (.I0(i_rgb[6]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[6] ),
        .O(\sommeGC2[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[4]_i_8 
       (.I0(i_rgb[5]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[5] ),
        .O(\sommeGC2[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[4]_i_9 
       (.I0(i_rgb[4]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[4] ),
        .O(\sommeGC2[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[8]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[8]_i_3 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[8]_i_4 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGC2[8]_i_5 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .O(\sommeGC2[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[8]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(sommeGC2_reg[11]),
        .O(\sommeGC2[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[8]_i_7 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[10] ),
        .O(\sommeGC2[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[8]_i_8 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[9] ),
        .O(\sommeGC2[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGC2[8]_i_9 
       (.I0(i_rgb[7]),
        .I1(p_1_in),
        .I2(\sommeGC2_reg_n_0_[8] ),
        .O(\sommeGC2[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[0] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[0]_i_1_n_7 ),
        .Q(\sommeGC2_reg_n_0_[0] ));
  CARRY4 \sommeGC2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sommeGC2_reg[0]_i_1_n_0 ,\sommeGC2_reg[0]_i_1_n_1 ,\sommeGC2_reg[0]_i_1_n_2 ,\sommeGC2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGC2[0]_i_2_n_0 ,\sommeGC2[0]_i_3_n_0 ,\sommeGC2[0]_i_4_n_0 ,\sommeGC2[0]_i_5_n_0 }),
        .O({\sommeGC2_reg[0]_i_1_n_4 ,\sommeGC2_reg[0]_i_1_n_5 ,\sommeGC2_reg[0]_i_1_n_6 ,\sommeGC2_reg[0]_i_1_n_7 }),
        .S({\sommeGC2[0]_i_6_n_0 ,\sommeGC2[0]_i_7_n_0 ,\sommeGC2[0]_i_8_n_0 ,\sommeGC2[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[10] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[8]_i_1_n_5 ),
        .Q(\sommeGC2_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[11] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[8]_i_1_n_4 ),
        .Q(sommeGC2_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[12] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[12]_i_1_n_7 ),
        .Q(sommeGC2_reg[12]));
  CARRY4 \sommeGC2_reg[12]_i_1 
       (.CI(\sommeGC2_reg[8]_i_1_n_0 ),
        .CO({\sommeGC2_reg[12]_i_1_n_0 ,\sommeGC2_reg[12]_i_1_n_1 ,\sommeGC2_reg[12]_i_1_n_2 ,\sommeGC2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGC2[12]_i_2_n_0 ,\sommeGC2[12]_i_3_n_0 ,\sommeGC2[12]_i_4_n_0 ,\sommeGC2[12]_i_5_n_0 }),
        .O({\sommeGC2_reg[12]_i_1_n_4 ,\sommeGC2_reg[12]_i_1_n_5 ,\sommeGC2_reg[12]_i_1_n_6 ,\sommeGC2_reg[12]_i_1_n_7 }),
        .S({\sommeGC2[12]_i_6_n_0 ,\sommeGC2[12]_i_7_n_0 ,\sommeGC2[12]_i_8_n_0 ,\sommeGC2[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[13] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[12]_i_1_n_6 ),
        .Q(sommeGC2_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[14] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[12]_i_1_n_5 ),
        .Q(sommeGC2_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[15] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[12]_i_1_n_4 ),
        .Q(sommeGC2_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[16] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[16]_i_1_n_7 ),
        .Q(sommeGC2_reg[16]));
  CARRY4 \sommeGC2_reg[16]_i_1 
       (.CI(\sommeGC2_reg[12]_i_1_n_0 ),
        .CO({\NLW_sommeGC2_reg[16]_i_1_CO_UNCONNECTED [3:2],\sommeGC2_reg[16]_i_1_n_2 ,\sommeGC2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sommeGC2[16]_i_2_n_0 ,\sommeGC2[16]_i_3_n_0 }),
        .O({\NLW_sommeGC2_reg[16]_i_1_O_UNCONNECTED [3],\sommeGC2_reg[16]_i_1_n_5 ,\sommeGC2_reg[16]_i_1_n_6 ,\sommeGC2_reg[16]_i_1_n_7 }),
        .S({1'b0,\sommeGC2[16]_i_4_n_0 ,\sommeGC2[16]_i_5_n_0 ,\sommeGC2[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[17] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[16]_i_1_n_6 ),
        .Q(sommeGC2_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[18] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[16]_i_1_n_5 ),
        .Q(sommeGC2_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[1] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[0]_i_1_n_6 ),
        .Q(\sommeGC2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[2] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[0]_i_1_n_5 ),
        .Q(\sommeGC2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[3] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[0]_i_1_n_4 ),
        .Q(\sommeGC2_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[4] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[4]_i_1_n_7 ),
        .Q(\sommeGC2_reg_n_0_[4] ));
  CARRY4 \sommeGC2_reg[4]_i_1 
       (.CI(\sommeGC2_reg[0]_i_1_n_0 ),
        .CO({\sommeGC2_reg[4]_i_1_n_0 ,\sommeGC2_reg[4]_i_1_n_1 ,\sommeGC2_reg[4]_i_1_n_2 ,\sommeGC2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGC2[4]_i_2_n_0 ,\sommeGC2[4]_i_3_n_0 ,\sommeGC2[4]_i_4_n_0 ,\sommeGC2[4]_i_5_n_0 }),
        .O({\sommeGC2_reg[4]_i_1_n_4 ,\sommeGC2_reg[4]_i_1_n_5 ,\sommeGC2_reg[4]_i_1_n_6 ,\sommeGC2_reg[4]_i_1_n_7 }),
        .S({\sommeGC2[4]_i_6_n_0 ,\sommeGC2[4]_i_7_n_0 ,\sommeGC2[4]_i_8_n_0 ,\sommeGC2[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[5] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[4]_i_1_n_6 ),
        .Q(\sommeGC2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[6] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[4]_i_1_n_5 ),
        .Q(\sommeGC2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[7] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[4]_i_1_n_4 ),
        .Q(\sommeGC2_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[8] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[8]_i_1_n_7 ),
        .Q(\sommeGC2_reg_n_0_[8] ));
  CARRY4 \sommeGC2_reg[8]_i_1 
       (.CI(\sommeGC2_reg[4]_i_1_n_0 ),
        .CO({\sommeGC2_reg[8]_i_1_n_0 ,\sommeGC2_reg[8]_i_1_n_1 ,\sommeGC2_reg[8]_i_1_n_2 ,\sommeGC2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGC2[8]_i_2_n_0 ,\sommeGC2[8]_i_3_n_0 ,\sommeGC2[8]_i_4_n_0 ,\sommeGC2[8]_i_5_n_0 }),
        .O({\sommeGC2_reg[8]_i_1_n_4 ,\sommeGC2_reg[8]_i_1_n_5 ,\sommeGC2_reg[8]_i_1_n_6 ,\sommeGC2_reg[8]_i_1_n_7 }),
        .S({\sommeGC2[8]_i_6_n_0 ,\sommeGC2[8]_i_7_n_0 ,\sommeGC2[8]_i_8_n_0 ,\sommeGC2[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGC2_reg[9] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeGC2_reg[8]_i_1_n_6 ),
        .Q(\sommeGC2_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'hA2)) 
    \sommeGP[0]_i_1 
       (.I0(en_peau),
        .I1(p_1_in7_in),
        .I2(\cntPeau_reg_n_0_[0] ),
        .O(sommeRP));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[0]_i_10 
       (.I0(i_rgb[0]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[0] ),
        .O(\sommeGP[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[0]_i_3 
       (.I0(i_rgb[3]),
        .I1(p_1_in7_in),
        .O(\sommeGP[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[0]_i_4 
       (.I0(i_rgb[2]),
        .I1(p_1_in7_in),
        .O(\sommeGP[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[0]_i_5 
       (.I0(i_rgb[1]),
        .I1(p_1_in7_in),
        .O(\sommeGP[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[0]_i_6 
       (.I0(i_rgb[0]),
        .I1(p_1_in7_in),
        .O(\sommeGP[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[0]_i_7 
       (.I0(i_rgb[3]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[3] ),
        .O(\sommeGP[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[0]_i_8 
       (.I0(i_rgb[2]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[2] ),
        .O(\sommeGP[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[0]_i_9 
       (.I0(i_rgb[1]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[1] ),
        .O(\sommeGP[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[12]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[12]_i_3 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[12]_i_4 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[12]_i_5 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[12]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(p_0_in[4]),
        .O(\sommeGP[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[12]_i_7 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(p_0_in[3]),
        .O(\sommeGP[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[12]_i_8 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(p_0_in[2]),
        .O(\sommeGP[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[12]_i_9 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(p_0_in[1]),
        .O(\sommeGP[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[16]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[16]_i_3 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[16]_i_4 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(p_0_in[7]),
        .O(\sommeGP[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[16]_i_5 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(p_0_in[6]),
        .O(\sommeGP[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[16]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(p_0_in[5]),
        .O(\sommeGP[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[4]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[4]_i_3 
       (.I0(i_rgb[6]),
        .I1(p_1_in7_in),
        .O(\sommeGP[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[4]_i_4 
       (.I0(i_rgb[5]),
        .I1(p_1_in7_in),
        .O(\sommeGP[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[4]_i_5 
       (.I0(i_rgb[4]),
        .I1(p_1_in7_in),
        .O(\sommeGP[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[4]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[7] ),
        .O(\sommeGP[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[4]_i_7 
       (.I0(i_rgb[6]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[6] ),
        .O(\sommeGP[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[4]_i_8 
       (.I0(i_rgb[5]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[5] ),
        .O(\sommeGP[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[4]_i_9 
       (.I0(i_rgb[4]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[4] ),
        .O(\sommeGP[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[8]_i_2 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[8]_i_3 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[8]_i_4 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeGP[8]_i_5 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .O(\sommeGP[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[8]_i_6 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(p_0_in[0]),
        .O(\sommeGP[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[8]_i_7 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[10] ),
        .O(\sommeGP[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[8]_i_8 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[9] ),
        .O(\sommeGP[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeGP[8]_i_9 
       (.I0(i_rgb[7]),
        .I1(p_1_in7_in),
        .I2(\sommeGP_reg_n_0_[8] ),
        .O(\sommeGP[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[0] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[0]_i_2_n_7 ),
        .Q(\sommeGP_reg_n_0_[0] ));
  CARRY4 \sommeGP_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sommeGP_reg[0]_i_2_n_0 ,\sommeGP_reg[0]_i_2_n_1 ,\sommeGP_reg[0]_i_2_n_2 ,\sommeGP_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGP[0]_i_3_n_0 ,\sommeGP[0]_i_4_n_0 ,\sommeGP[0]_i_5_n_0 ,\sommeGP[0]_i_6_n_0 }),
        .O({\sommeGP_reg[0]_i_2_n_4 ,\sommeGP_reg[0]_i_2_n_5 ,\sommeGP_reg[0]_i_2_n_6 ,\sommeGP_reg[0]_i_2_n_7 }),
        .S({\sommeGP[0]_i_7_n_0 ,\sommeGP[0]_i_8_n_0 ,\sommeGP[0]_i_9_n_0 ,\sommeGP[0]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[10] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[8]_i_1_n_5 ),
        .Q(\sommeGP_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[11] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[8]_i_1_n_4 ),
        .Q(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[12] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[12]_i_1_n_7 ),
        .Q(p_0_in[1]));
  CARRY4 \sommeGP_reg[12]_i_1 
       (.CI(\sommeGP_reg[8]_i_1_n_0 ),
        .CO({\sommeGP_reg[12]_i_1_n_0 ,\sommeGP_reg[12]_i_1_n_1 ,\sommeGP_reg[12]_i_1_n_2 ,\sommeGP_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGP[12]_i_2_n_0 ,\sommeGP[12]_i_3_n_0 ,\sommeGP[12]_i_4_n_0 ,\sommeGP[12]_i_5_n_0 }),
        .O({\sommeGP_reg[12]_i_1_n_4 ,\sommeGP_reg[12]_i_1_n_5 ,\sommeGP_reg[12]_i_1_n_6 ,\sommeGP_reg[12]_i_1_n_7 }),
        .S({\sommeGP[12]_i_6_n_0 ,\sommeGP[12]_i_7_n_0 ,\sommeGP[12]_i_8_n_0 ,\sommeGP[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[13] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[12]_i_1_n_6 ),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[14] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[12]_i_1_n_5 ),
        .Q(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[15] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[12]_i_1_n_4 ),
        .Q(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[16] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[16]_i_1_n_7 ),
        .Q(p_0_in[5]));
  CARRY4 \sommeGP_reg[16]_i_1 
       (.CI(\sommeGP_reg[12]_i_1_n_0 ),
        .CO({\NLW_sommeGP_reg[16]_i_1_CO_UNCONNECTED [3:2],\sommeGP_reg[16]_i_1_n_2 ,\sommeGP_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sommeGP[16]_i_2_n_0 ,\sommeGP[16]_i_3_n_0 }),
        .O({\NLW_sommeGP_reg[16]_i_1_O_UNCONNECTED [3],\sommeGP_reg[16]_i_1_n_5 ,\sommeGP_reg[16]_i_1_n_6 ,\sommeGP_reg[16]_i_1_n_7 }),
        .S({1'b0,\sommeGP[16]_i_4_n_0 ,\sommeGP[16]_i_5_n_0 ,\sommeGP[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[17] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[16]_i_1_n_6 ),
        .Q(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[18] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[16]_i_1_n_5 ),
        .Q(p_0_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[1] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[0]_i_2_n_6 ),
        .Q(\sommeGP_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[2] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[0]_i_2_n_5 ),
        .Q(\sommeGP_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[3] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[0]_i_2_n_4 ),
        .Q(\sommeGP_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[4] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[4]_i_1_n_7 ),
        .Q(\sommeGP_reg_n_0_[4] ));
  CARRY4 \sommeGP_reg[4]_i_1 
       (.CI(\sommeGP_reg[0]_i_2_n_0 ),
        .CO({\sommeGP_reg[4]_i_1_n_0 ,\sommeGP_reg[4]_i_1_n_1 ,\sommeGP_reg[4]_i_1_n_2 ,\sommeGP_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGP[4]_i_2_n_0 ,\sommeGP[4]_i_3_n_0 ,\sommeGP[4]_i_4_n_0 ,\sommeGP[4]_i_5_n_0 }),
        .O({\sommeGP_reg[4]_i_1_n_4 ,\sommeGP_reg[4]_i_1_n_5 ,\sommeGP_reg[4]_i_1_n_6 ,\sommeGP_reg[4]_i_1_n_7 }),
        .S({\sommeGP[4]_i_6_n_0 ,\sommeGP[4]_i_7_n_0 ,\sommeGP[4]_i_8_n_0 ,\sommeGP[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[5] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[4]_i_1_n_6 ),
        .Q(\sommeGP_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[6] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[4]_i_1_n_5 ),
        .Q(\sommeGP_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[7] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[4]_i_1_n_4 ),
        .Q(\sommeGP_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[8] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[8]_i_1_n_7 ),
        .Q(\sommeGP_reg_n_0_[8] ));
  CARRY4 \sommeGP_reg[8]_i_1 
       (.CI(\sommeGP_reg[4]_i_1_n_0 ),
        .CO({\sommeGP_reg[8]_i_1_n_0 ,\sommeGP_reg[8]_i_1_n_1 ,\sommeGP_reg[8]_i_1_n_2 ,\sommeGP_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeGP[8]_i_2_n_0 ,\sommeGP[8]_i_3_n_0 ,\sommeGP[8]_i_4_n_0 ,\sommeGP[8]_i_5_n_0 }),
        .O({\sommeGP_reg[8]_i_1_n_4 ,\sommeGP_reg[8]_i_1_n_5 ,\sommeGP_reg[8]_i_1_n_6 ,\sommeGP_reg[8]_i_1_n_7 }),
        .S({\sommeGP[8]_i_6_n_0 ,\sommeGP[8]_i_7_n_0 ,\sommeGP[8]_i_8_n_0 ,\sommeGP[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeGP_reg[9] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeGP_reg[8]_i_1_n_6 ),
        .Q(\sommeGP_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[0]_i_2 
       (.I0(i_rgb[19]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[0]_i_3 
       (.I0(i_rgb[18]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[0]_i_4 
       (.I0(i_rgb[17]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[0]_i_5 
       (.I0(i_rgb[16]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[0]_i_6 
       (.I0(i_rgb[19]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[3] ),
        .O(\sommeRC1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[0]_i_7 
       (.I0(i_rgb[18]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[2] ),
        .O(\sommeRC1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[0]_i_8 
       (.I0(i_rgb[17]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[1] ),
        .O(\sommeRC1[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[0]_i_9 
       (.I0(i_rgb[16]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[0] ),
        .O(\sommeRC1[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[12]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[12]_i_3 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[12]_i_4 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[12]_i_5 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[12]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(sommeRC1_reg[15]),
        .O(\sommeRC1[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[12]_i_7 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(sommeRC1_reg[14]),
        .O(\sommeRC1[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[12]_i_8 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(sommeRC1_reg[13]),
        .O(\sommeRC1[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[12]_i_9 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(sommeRC1_reg[12]),
        .O(\sommeRC1[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[16]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[16]_i_3 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[16]_i_4 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(sommeRC1_reg[18]),
        .O(\sommeRC1[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[16]_i_5 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(sommeRC1_reg[17]),
        .O(\sommeRC1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[16]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(sommeRC1_reg[16]),
        .O(\sommeRC1[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[4]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[4]_i_3 
       (.I0(i_rgb[22]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[4]_i_4 
       (.I0(i_rgb[21]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[4]_i_5 
       (.I0(i_rgb[20]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[4]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[7] ),
        .O(\sommeRC1[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[4]_i_7 
       (.I0(i_rgb[22]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[6] ),
        .O(\sommeRC1[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[4]_i_8 
       (.I0(i_rgb[21]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[5] ),
        .O(\sommeRC1[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[4]_i_9 
       (.I0(i_rgb[20]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[4] ),
        .O(\sommeRC1[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[8]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[8]_i_3 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[8]_i_4 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC1[8]_i_5 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .O(\sommeRC1[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[8]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(sommeRC1_reg[11]),
        .O(\sommeRC1[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[8]_i_7 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[10] ),
        .O(\sommeRC1[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[8]_i_8 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[9] ),
        .O(\sommeRC1[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC1[8]_i_9 
       (.I0(i_rgb[23]),
        .I1(p_1_in5_in),
        .I2(\sommeRC1_reg_n_0_[8] ),
        .O(\sommeRC1[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[0] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[0]_i_1_n_7 ),
        .Q(\sommeRC1_reg_n_0_[0] ));
  CARRY4 \sommeRC1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sommeRC1_reg[0]_i_1_n_0 ,\sommeRC1_reg[0]_i_1_n_1 ,\sommeRC1_reg[0]_i_1_n_2 ,\sommeRC1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRC1[0]_i_2_n_0 ,\sommeRC1[0]_i_3_n_0 ,\sommeRC1[0]_i_4_n_0 ,\sommeRC1[0]_i_5_n_0 }),
        .O({\sommeRC1_reg[0]_i_1_n_4 ,\sommeRC1_reg[0]_i_1_n_5 ,\sommeRC1_reg[0]_i_1_n_6 ,\sommeRC1_reg[0]_i_1_n_7 }),
        .S({\sommeRC1[0]_i_6_n_0 ,\sommeRC1[0]_i_7_n_0 ,\sommeRC1[0]_i_8_n_0 ,\sommeRC1[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[10] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[8]_i_1_n_5 ),
        .Q(\sommeRC1_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[11] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[8]_i_1_n_4 ),
        .Q(sommeRC1_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[12] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[12]_i_1_n_7 ),
        .Q(sommeRC1_reg[12]));
  CARRY4 \sommeRC1_reg[12]_i_1 
       (.CI(\sommeRC1_reg[8]_i_1_n_0 ),
        .CO({\sommeRC1_reg[12]_i_1_n_0 ,\sommeRC1_reg[12]_i_1_n_1 ,\sommeRC1_reg[12]_i_1_n_2 ,\sommeRC1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRC1[12]_i_2_n_0 ,\sommeRC1[12]_i_3_n_0 ,\sommeRC1[12]_i_4_n_0 ,\sommeRC1[12]_i_5_n_0 }),
        .O({\sommeRC1_reg[12]_i_1_n_4 ,\sommeRC1_reg[12]_i_1_n_5 ,\sommeRC1_reg[12]_i_1_n_6 ,\sommeRC1_reg[12]_i_1_n_7 }),
        .S({\sommeRC1[12]_i_6_n_0 ,\sommeRC1[12]_i_7_n_0 ,\sommeRC1[12]_i_8_n_0 ,\sommeRC1[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[13] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[12]_i_1_n_6 ),
        .Q(sommeRC1_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[14] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[12]_i_1_n_5 ),
        .Q(sommeRC1_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[15] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[12]_i_1_n_4 ),
        .Q(sommeRC1_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[16] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[16]_i_1_n_7 ),
        .Q(sommeRC1_reg[16]));
  CARRY4 \sommeRC1_reg[16]_i_1 
       (.CI(\sommeRC1_reg[12]_i_1_n_0 ),
        .CO({\NLW_sommeRC1_reg[16]_i_1_CO_UNCONNECTED [3:2],\sommeRC1_reg[16]_i_1_n_2 ,\sommeRC1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sommeRC1[16]_i_2_n_0 ,\sommeRC1[16]_i_3_n_0 }),
        .O({\NLW_sommeRC1_reg[16]_i_1_O_UNCONNECTED [3],\sommeRC1_reg[16]_i_1_n_5 ,\sommeRC1_reg[16]_i_1_n_6 ,\sommeRC1_reg[16]_i_1_n_7 }),
        .S({1'b0,\sommeRC1[16]_i_4_n_0 ,\sommeRC1[16]_i_5_n_0 ,\sommeRC1[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[17] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[16]_i_1_n_6 ),
        .Q(sommeRC1_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[18] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[16]_i_1_n_5 ),
        .Q(sommeRC1_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[1] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[0]_i_1_n_6 ),
        .Q(\sommeRC1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[2] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[0]_i_1_n_5 ),
        .Q(\sommeRC1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[3] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[0]_i_1_n_4 ),
        .Q(\sommeRC1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[4] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[4]_i_1_n_7 ),
        .Q(\sommeRC1_reg_n_0_[4] ));
  CARRY4 \sommeRC1_reg[4]_i_1 
       (.CI(\sommeRC1_reg[0]_i_1_n_0 ),
        .CO({\sommeRC1_reg[4]_i_1_n_0 ,\sommeRC1_reg[4]_i_1_n_1 ,\sommeRC1_reg[4]_i_1_n_2 ,\sommeRC1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRC1[4]_i_2_n_0 ,\sommeRC1[4]_i_3_n_0 ,\sommeRC1[4]_i_4_n_0 ,\sommeRC1[4]_i_5_n_0 }),
        .O({\sommeRC1_reg[4]_i_1_n_4 ,\sommeRC1_reg[4]_i_1_n_5 ,\sommeRC1_reg[4]_i_1_n_6 ,\sommeRC1_reg[4]_i_1_n_7 }),
        .S({\sommeRC1[4]_i_6_n_0 ,\sommeRC1[4]_i_7_n_0 ,\sommeRC1[4]_i_8_n_0 ,\sommeRC1[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[5] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[4]_i_1_n_6 ),
        .Q(\sommeRC1_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[6] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[4]_i_1_n_5 ),
        .Q(\sommeRC1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[7] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[4]_i_1_n_4 ),
        .Q(\sommeRC1_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[8] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[8]_i_1_n_7 ),
        .Q(\sommeRC1_reg_n_0_[8] ));
  CARRY4 \sommeRC1_reg[8]_i_1 
       (.CI(\sommeRC1_reg[4]_i_1_n_0 ),
        .CO({\sommeRC1_reg[8]_i_1_n_0 ,\sommeRC1_reg[8]_i_1_n_1 ,\sommeRC1_reg[8]_i_1_n_2 ,\sommeRC1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRC1[8]_i_2_n_0 ,\sommeRC1[8]_i_3_n_0 ,\sommeRC1[8]_i_4_n_0 ,\sommeRC1[8]_i_5_n_0 }),
        .O({\sommeRC1_reg[8]_i_1_n_4 ,\sommeRC1_reg[8]_i_1_n_5 ,\sommeRC1_reg[8]_i_1_n_6 ,\sommeRC1_reg[8]_i_1_n_7 }),
        .S({\sommeRC1[8]_i_6_n_0 ,\sommeRC1[8]_i_7_n_0 ,\sommeRC1[8]_i_8_n_0 ,\sommeRC1[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC1_reg[9] 
       (.C(clk),
        .CE(\sommeGC1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\sommeRC1_reg[8]_i_1_n_6 ),
        .Q(\sommeRC1_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[0]_i_2 
       (.I0(i_rgb[19]),
        .I1(p_1_in),
        .O(\sommeRC2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[0]_i_3 
       (.I0(i_rgb[18]),
        .I1(p_1_in),
        .O(\sommeRC2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[0]_i_4 
       (.I0(i_rgb[17]),
        .I1(p_1_in),
        .O(\sommeRC2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[0]_i_5 
       (.I0(i_rgb[16]),
        .I1(p_1_in),
        .O(\sommeRC2[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[0]_i_6 
       (.I0(i_rgb[19]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[3] ),
        .O(\sommeRC2[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[0]_i_7 
       (.I0(i_rgb[18]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[2] ),
        .O(\sommeRC2[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[0]_i_8 
       (.I0(i_rgb[17]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[1] ),
        .O(\sommeRC2[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[0]_i_9 
       (.I0(i_rgb[16]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[0] ),
        .O(\sommeRC2[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[12]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[12]_i_3 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[12]_i_4 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[12]_i_5 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[12]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(sommeRC2_reg[15]),
        .O(\sommeRC2[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[12]_i_7 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(sommeRC2_reg[14]),
        .O(\sommeRC2[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[12]_i_8 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(sommeRC2_reg[13]),
        .O(\sommeRC2[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[12]_i_9 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(sommeRC2_reg[12]),
        .O(\sommeRC2[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[16]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[16]_i_3 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[16]_i_4 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(sommeRC2_reg[18]),
        .O(\sommeRC2[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[16]_i_5 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(sommeRC2_reg[17]),
        .O(\sommeRC2[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[16]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(sommeRC2_reg[16]),
        .O(\sommeRC2[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[4]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[4]_i_3 
       (.I0(i_rgb[22]),
        .I1(p_1_in),
        .O(\sommeRC2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[4]_i_4 
       (.I0(i_rgb[21]),
        .I1(p_1_in),
        .O(\sommeRC2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[4]_i_5 
       (.I0(i_rgb[20]),
        .I1(p_1_in),
        .O(\sommeRC2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[4]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[7] ),
        .O(\sommeRC2[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[4]_i_7 
       (.I0(i_rgb[22]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[6] ),
        .O(\sommeRC2[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[4]_i_8 
       (.I0(i_rgb[21]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[5] ),
        .O(\sommeRC2[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[4]_i_9 
       (.I0(i_rgb[20]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[4] ),
        .O(\sommeRC2[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[8]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[8]_i_3 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[8]_i_4 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRC2[8]_i_5 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .O(\sommeRC2[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[8]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(sommeRC2_reg[11]),
        .O(\sommeRC2[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[8]_i_7 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[10] ),
        .O(\sommeRC2[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[8]_i_8 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[9] ),
        .O(\sommeRC2[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRC2[8]_i_9 
       (.I0(i_rgb[23]),
        .I1(p_1_in),
        .I2(\sommeRC2_reg_n_0_[8] ),
        .O(\sommeRC2[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[0] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[0]_i_1_n_7 ),
        .Q(\sommeRC2_reg_n_0_[0] ));
  CARRY4 \sommeRC2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sommeRC2_reg[0]_i_1_n_0 ,\sommeRC2_reg[0]_i_1_n_1 ,\sommeRC2_reg[0]_i_1_n_2 ,\sommeRC2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRC2[0]_i_2_n_0 ,\sommeRC2[0]_i_3_n_0 ,\sommeRC2[0]_i_4_n_0 ,\sommeRC2[0]_i_5_n_0 }),
        .O({\sommeRC2_reg[0]_i_1_n_4 ,\sommeRC2_reg[0]_i_1_n_5 ,\sommeRC2_reg[0]_i_1_n_6 ,\sommeRC2_reg[0]_i_1_n_7 }),
        .S({\sommeRC2[0]_i_6_n_0 ,\sommeRC2[0]_i_7_n_0 ,\sommeRC2[0]_i_8_n_0 ,\sommeRC2[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[10] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[8]_i_1_n_5 ),
        .Q(\sommeRC2_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[11] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[8]_i_1_n_4 ),
        .Q(sommeRC2_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[12] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[12]_i_1_n_7 ),
        .Q(sommeRC2_reg[12]));
  CARRY4 \sommeRC2_reg[12]_i_1 
       (.CI(\sommeRC2_reg[8]_i_1_n_0 ),
        .CO({\sommeRC2_reg[12]_i_1_n_0 ,\sommeRC2_reg[12]_i_1_n_1 ,\sommeRC2_reg[12]_i_1_n_2 ,\sommeRC2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRC2[12]_i_2_n_0 ,\sommeRC2[12]_i_3_n_0 ,\sommeRC2[12]_i_4_n_0 ,\sommeRC2[12]_i_5_n_0 }),
        .O({\sommeRC2_reg[12]_i_1_n_4 ,\sommeRC2_reg[12]_i_1_n_5 ,\sommeRC2_reg[12]_i_1_n_6 ,\sommeRC2_reg[12]_i_1_n_7 }),
        .S({\sommeRC2[12]_i_6_n_0 ,\sommeRC2[12]_i_7_n_0 ,\sommeRC2[12]_i_8_n_0 ,\sommeRC2[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[13] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[12]_i_1_n_6 ),
        .Q(sommeRC2_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[14] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[12]_i_1_n_5 ),
        .Q(sommeRC2_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[15] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[12]_i_1_n_4 ),
        .Q(sommeRC2_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[16] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[16]_i_1_n_7 ),
        .Q(sommeRC2_reg[16]));
  CARRY4 \sommeRC2_reg[16]_i_1 
       (.CI(\sommeRC2_reg[12]_i_1_n_0 ),
        .CO({\NLW_sommeRC2_reg[16]_i_1_CO_UNCONNECTED [3:2],\sommeRC2_reg[16]_i_1_n_2 ,\sommeRC2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sommeRC2[16]_i_2_n_0 ,\sommeRC2[16]_i_3_n_0 }),
        .O({\NLW_sommeRC2_reg[16]_i_1_O_UNCONNECTED [3],\sommeRC2_reg[16]_i_1_n_5 ,\sommeRC2_reg[16]_i_1_n_6 ,\sommeRC2_reg[16]_i_1_n_7 }),
        .S({1'b0,\sommeRC2[16]_i_4_n_0 ,\sommeRC2[16]_i_5_n_0 ,\sommeRC2[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[17] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[16]_i_1_n_6 ),
        .Q(sommeRC2_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[18] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[16]_i_1_n_5 ),
        .Q(sommeRC2_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[1] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[0]_i_1_n_6 ),
        .Q(\sommeRC2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[2] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[0]_i_1_n_5 ),
        .Q(\sommeRC2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[3] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[0]_i_1_n_4 ),
        .Q(\sommeRC2_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[4] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[4]_i_1_n_7 ),
        .Q(\sommeRC2_reg_n_0_[4] ));
  CARRY4 \sommeRC2_reg[4]_i_1 
       (.CI(\sommeRC2_reg[0]_i_1_n_0 ),
        .CO({\sommeRC2_reg[4]_i_1_n_0 ,\sommeRC2_reg[4]_i_1_n_1 ,\sommeRC2_reg[4]_i_1_n_2 ,\sommeRC2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRC2[4]_i_2_n_0 ,\sommeRC2[4]_i_3_n_0 ,\sommeRC2[4]_i_4_n_0 ,\sommeRC2[4]_i_5_n_0 }),
        .O({\sommeRC2_reg[4]_i_1_n_4 ,\sommeRC2_reg[4]_i_1_n_5 ,\sommeRC2_reg[4]_i_1_n_6 ,\sommeRC2_reg[4]_i_1_n_7 }),
        .S({\sommeRC2[4]_i_6_n_0 ,\sommeRC2[4]_i_7_n_0 ,\sommeRC2[4]_i_8_n_0 ,\sommeRC2[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[5] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[4]_i_1_n_6 ),
        .Q(\sommeRC2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[6] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[4]_i_1_n_5 ),
        .Q(\sommeRC2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[7] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[4]_i_1_n_4 ),
        .Q(\sommeRC2_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[8] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[8]_i_1_n_7 ),
        .Q(\sommeRC2_reg_n_0_[8] ));
  CARRY4 \sommeRC2_reg[8]_i_1 
       (.CI(\sommeRC2_reg[4]_i_1_n_0 ),
        .CO({\sommeRC2_reg[8]_i_1_n_0 ,\sommeRC2_reg[8]_i_1_n_1 ,\sommeRC2_reg[8]_i_1_n_2 ,\sommeRC2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRC2[8]_i_2_n_0 ,\sommeRC2[8]_i_3_n_0 ,\sommeRC2[8]_i_4_n_0 ,\sommeRC2[8]_i_5_n_0 }),
        .O({\sommeRC2_reg[8]_i_1_n_4 ,\sommeRC2_reg[8]_i_1_n_5 ,\sommeRC2_reg[8]_i_1_n_6 ,\sommeRC2_reg[8]_i_1_n_7 }),
        .S({\sommeRC2[8]_i_6_n_0 ,\sommeRC2[8]_i_7_n_0 ,\sommeRC2[8]_i_8_n_0 ,\sommeRC2[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRC2_reg[9] 
       (.C(clk),
        .CE(sommeRC2),
        .CLR(rst),
        .D(\sommeRC2_reg[8]_i_1_n_6 ),
        .Q(\sommeRC2_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[0]_i_2 
       (.I0(i_rgb[19]),
        .I1(p_1_in7_in),
        .O(\sommeRP[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[0]_i_3 
       (.I0(i_rgb[18]),
        .I1(p_1_in7_in),
        .O(\sommeRP[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[0]_i_4 
       (.I0(i_rgb[17]),
        .I1(p_1_in7_in),
        .O(\sommeRP[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[0]_i_5 
       (.I0(i_rgb[16]),
        .I1(p_1_in7_in),
        .O(\sommeRP[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[0]_i_6 
       (.I0(i_rgb[19]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[3] ),
        .O(\sommeRP[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[0]_i_7 
       (.I0(i_rgb[18]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[2] ),
        .O(\sommeRP[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[0]_i_8 
       (.I0(i_rgb[17]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[1] ),
        .O(\sommeRP[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[0]_i_9 
       (.I0(i_rgb[16]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[0] ),
        .O(\sommeRP[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[12]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[12]_i_3 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[12]_i_4 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[12]_i_5 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[12]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(sommeRP_reg[15]),
        .O(\sommeRP[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[12]_i_7 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(sommeRP_reg[14]),
        .O(\sommeRP[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[12]_i_8 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(sommeRP_reg[13]),
        .O(\sommeRP[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[12]_i_9 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(sommeRP_reg[12]),
        .O(\sommeRP[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[16]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[16]_i_3 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[16]_i_4 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(sommeRP_reg[18]),
        .O(\sommeRP[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[16]_i_5 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(sommeRP_reg[17]),
        .O(\sommeRP[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[16]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(sommeRP_reg[16]),
        .O(\sommeRP[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[4]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[4]_i_3 
       (.I0(i_rgb[22]),
        .I1(p_1_in7_in),
        .O(\sommeRP[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[4]_i_4 
       (.I0(i_rgb[21]),
        .I1(p_1_in7_in),
        .O(\sommeRP[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[4]_i_5 
       (.I0(i_rgb[20]),
        .I1(p_1_in7_in),
        .O(\sommeRP[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[4]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[7] ),
        .O(\sommeRP[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[4]_i_7 
       (.I0(i_rgb[22]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[6] ),
        .O(\sommeRP[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[4]_i_8 
       (.I0(i_rgb[21]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[5] ),
        .O(\sommeRP[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[4]_i_9 
       (.I0(i_rgb[20]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[4] ),
        .O(\sommeRP[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[8]_i_2 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[8]_i_3 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[8]_i_4 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sommeRP[8]_i_5 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .O(\sommeRP[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[8]_i_6 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(sommeRP_reg[11]),
        .O(\sommeRP[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[8]_i_7 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[10] ),
        .O(\sommeRP[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[8]_i_8 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[9] ),
        .O(\sommeRP[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \sommeRP[8]_i_9 
       (.I0(i_rgb[23]),
        .I1(p_1_in7_in),
        .I2(\sommeRP_reg_n_0_[8] ),
        .O(\sommeRP[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[0] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[0]_i_1_n_7 ),
        .Q(\sommeRP_reg_n_0_[0] ));
  CARRY4 \sommeRP_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sommeRP_reg[0]_i_1_n_0 ,\sommeRP_reg[0]_i_1_n_1 ,\sommeRP_reg[0]_i_1_n_2 ,\sommeRP_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRP[0]_i_2_n_0 ,\sommeRP[0]_i_3_n_0 ,\sommeRP[0]_i_4_n_0 ,\sommeRP[0]_i_5_n_0 }),
        .O({\sommeRP_reg[0]_i_1_n_4 ,\sommeRP_reg[0]_i_1_n_5 ,\sommeRP_reg[0]_i_1_n_6 ,\sommeRP_reg[0]_i_1_n_7 }),
        .S({\sommeRP[0]_i_6_n_0 ,\sommeRP[0]_i_7_n_0 ,\sommeRP[0]_i_8_n_0 ,\sommeRP[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[10] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[8]_i_1_n_5 ),
        .Q(\sommeRP_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[11] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[8]_i_1_n_4 ),
        .Q(sommeRP_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[12] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[12]_i_1_n_7 ),
        .Q(sommeRP_reg[12]));
  CARRY4 \sommeRP_reg[12]_i_1 
       (.CI(\sommeRP_reg[8]_i_1_n_0 ),
        .CO({\sommeRP_reg[12]_i_1_n_0 ,\sommeRP_reg[12]_i_1_n_1 ,\sommeRP_reg[12]_i_1_n_2 ,\sommeRP_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRP[12]_i_2_n_0 ,\sommeRP[12]_i_3_n_0 ,\sommeRP[12]_i_4_n_0 ,\sommeRP[12]_i_5_n_0 }),
        .O({\sommeRP_reg[12]_i_1_n_4 ,\sommeRP_reg[12]_i_1_n_5 ,\sommeRP_reg[12]_i_1_n_6 ,\sommeRP_reg[12]_i_1_n_7 }),
        .S({\sommeRP[12]_i_6_n_0 ,\sommeRP[12]_i_7_n_0 ,\sommeRP[12]_i_8_n_0 ,\sommeRP[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[13] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[12]_i_1_n_6 ),
        .Q(sommeRP_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[14] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[12]_i_1_n_5 ),
        .Q(sommeRP_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[15] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[12]_i_1_n_4 ),
        .Q(sommeRP_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[16] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[16]_i_1_n_7 ),
        .Q(sommeRP_reg[16]));
  CARRY4 \sommeRP_reg[16]_i_1 
       (.CI(\sommeRP_reg[12]_i_1_n_0 ),
        .CO({\NLW_sommeRP_reg[16]_i_1_CO_UNCONNECTED [3:2],\sommeRP_reg[16]_i_1_n_2 ,\sommeRP_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sommeRP[16]_i_2_n_0 ,\sommeRP[16]_i_3_n_0 }),
        .O({\NLW_sommeRP_reg[16]_i_1_O_UNCONNECTED [3],\sommeRP_reg[16]_i_1_n_5 ,\sommeRP_reg[16]_i_1_n_6 ,\sommeRP_reg[16]_i_1_n_7 }),
        .S({1'b0,\sommeRP[16]_i_4_n_0 ,\sommeRP[16]_i_5_n_0 ,\sommeRP[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[17] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[16]_i_1_n_6 ),
        .Q(sommeRP_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[18] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[16]_i_1_n_5 ),
        .Q(sommeRP_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[1] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[0]_i_1_n_6 ),
        .Q(\sommeRP_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[2] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[0]_i_1_n_5 ),
        .Q(\sommeRP_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[3] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[0]_i_1_n_4 ),
        .Q(\sommeRP_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[4] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[4]_i_1_n_7 ),
        .Q(\sommeRP_reg_n_0_[4] ));
  CARRY4 \sommeRP_reg[4]_i_1 
       (.CI(\sommeRP_reg[0]_i_1_n_0 ),
        .CO({\sommeRP_reg[4]_i_1_n_0 ,\sommeRP_reg[4]_i_1_n_1 ,\sommeRP_reg[4]_i_1_n_2 ,\sommeRP_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRP[4]_i_2_n_0 ,\sommeRP[4]_i_3_n_0 ,\sommeRP[4]_i_4_n_0 ,\sommeRP[4]_i_5_n_0 }),
        .O({\sommeRP_reg[4]_i_1_n_4 ,\sommeRP_reg[4]_i_1_n_5 ,\sommeRP_reg[4]_i_1_n_6 ,\sommeRP_reg[4]_i_1_n_7 }),
        .S({\sommeRP[4]_i_6_n_0 ,\sommeRP[4]_i_7_n_0 ,\sommeRP[4]_i_8_n_0 ,\sommeRP[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[5] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[4]_i_1_n_6 ),
        .Q(\sommeRP_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[6] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[4]_i_1_n_5 ),
        .Q(\sommeRP_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[7] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[4]_i_1_n_4 ),
        .Q(\sommeRP_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[8] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[8]_i_1_n_7 ),
        .Q(\sommeRP_reg_n_0_[8] ));
  CARRY4 \sommeRP_reg[8]_i_1 
       (.CI(\sommeRP_reg[4]_i_1_n_0 ),
        .CO({\sommeRP_reg[8]_i_1_n_0 ,\sommeRP_reg[8]_i_1_n_1 ,\sommeRP_reg[8]_i_1_n_2 ,\sommeRP_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sommeRP[8]_i_2_n_0 ,\sommeRP[8]_i_3_n_0 ,\sommeRP[8]_i_4_n_0 ,\sommeRP[8]_i_5_n_0 }),
        .O({\sommeRP_reg[8]_i_1_n_4 ,\sommeRP_reg[8]_i_1_n_5 ,\sommeRP_reg[8]_i_1_n_6 ,\sommeRP_reg[8]_i_1_n_7 }),
        .S({\sommeRP[8]_i_6_n_0 ,\sommeRP[8]_i_7_n_0 ,\sommeRP[8]_i_8_n_0 ,\sommeRP[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sommeRP_reg[9] 
       (.C(clk),
        .CE(sommeRP),
        .CLR(rst),
        .D(\sommeRP_reg[8]_i_1_n_6 ),
        .Q(\sommeRP_reg_n_0_[9] ));
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
