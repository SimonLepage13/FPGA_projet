// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Dec  8 11:45:38 2022
// Host        : pcetu-189 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               U:/FPGA/FPGA_projet-master/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_boite_0_0/HDMI_bd_boite_0_0_stub.v
// Design      : HDMI_bd_boite_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "boite,Vivado 2018.2.1" *)
module HDMI_bd_boite_0_0(CLK, VSYNC, HSYNC, PIXEL_IN, PIXEL_OUT, LED)
/* synthesis syn_black_box black_box_pad_pin="CLK,VSYNC,HSYNC,PIXEL_IN[23:0],PIXEL_OUT[23:0],LED[7:0]" */;
  input CLK;
  input VSYNC;
  input HSYNC;
  input [23:0]PIXEL_IN;
  output [23:0]PIXEL_OUT;
  output [7:0]LED;
endmodule
