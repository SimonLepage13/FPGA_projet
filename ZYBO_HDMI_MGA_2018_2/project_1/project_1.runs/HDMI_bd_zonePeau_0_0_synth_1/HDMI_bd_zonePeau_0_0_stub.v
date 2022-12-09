// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Dec  8 13:12:21 2022
// Host        : pcetu-189 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_zonePeau_0_0_stub.v
// Design      : HDMI_bd_zonePeau_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "zonePeau,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PIXEL_IN, Pixel_Clk, HSync, VSync, Pixel_Peau, 
  Pixel_Cerne1, Pixel_Cerne2, PIXEL_OUT)
/* synthesis syn_black_box black_box_pad_pin="PIXEL_IN[23:0],Pixel_Clk,HSync,VSync,Pixel_Peau,Pixel_Cerne1,Pixel_Cerne2,PIXEL_OUT[23:0]" */;
  input [23:0]PIXEL_IN;
  input Pixel_Clk;
  input HSync;
  input VSync;
  output Pixel_Peau;
  output Pixel_Cerne1;
  output Pixel_Cerne2;
  output [23:0]PIXEL_OUT;
endmodule
