// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Dec  8 11:45:37 2022
// Host        : pcetu-189 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               U:/FPGA/FPGA_projet-master/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_comparaison_couleurs_0_5/HDMI_bd_comparaison_couleurs_0_5_stub.v
// Design      : HDMI_bd_comparaison_couleurs_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "comparaison_couleurs,Vivado 2018.2.1" *)
module HDMI_bd_comparaison_couleurs_0_5(clk, enPeau, enCerne1, enCerne2, VSYNC, 
  CouleurPeau, CouleurCerne1, CouleurCerne2, Cerne1Present, Cerne2Present, enCompReussie)
/* synthesis syn_black_box black_box_pad_pin="clk,enPeau,enCerne1,enCerne2,VSYNC,CouleurPeau[23:0],CouleurCerne1[23:0],CouleurCerne2[23:0],Cerne1Present,Cerne2Present,enCompReussie" */;
  input clk;
  input enPeau;
  input enCerne1;
  input enCerne2;
  input VSYNC;
  input [23:0]CouleurPeau;
  input [23:0]CouleurCerne1;
  input [23:0]CouleurCerne2;
  output Cerne1Present;
  output Cerne2Present;
  output enCompReussie;
endmodule
