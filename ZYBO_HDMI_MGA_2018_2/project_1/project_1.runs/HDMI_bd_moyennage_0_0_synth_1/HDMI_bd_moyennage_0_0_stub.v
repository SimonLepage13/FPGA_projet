// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Dec  3 13:49:20 2022
// Host        : SLepagePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_moyennage_0_0_stub.v
// Design      : HDMI_bd_moyennage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "moyennage,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, en_peau, en_cernes1, en_cernes2, 
  peau_valide, cernes_valide1, cernes_valide2, i_rgb, o_peau, o_cernes1, o_cernes2)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en_peau,en_cernes1,en_cernes2,peau_valide,cernes_valide1,cernes_valide2,i_rgb[23:0],o_peau[23:0],o_cernes1[23:0],o_cernes2[23:0]" */;
  input clk;
  input rst;
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
endmodule
