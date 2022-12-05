// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Dec  3 13:49:21 2022
// Host        : SLepagePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/simon/Documents/FPGA/cernescernescernes/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_MessageSend_0_0/HDMI_bd_MessageSend_0_0_stub.v
// Design      : HDMI_bd_MessageSend_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MessageSend,Vivado 2018.2.1" *)
module HDMI_bd_MessageSend_0_0(clk, signalStart, enCompReussie, compCerne1, 
  compCerne2, resetUART, MessageSent, occupe, tx)
/* synthesis syn_black_box black_box_pad_pin="clk,signalStart,enCompReussie,compCerne1,compCerne2,resetUART,MessageSent,occupe,tx" */;
  input clk;
  input signalStart;
  input enCompReussie;
  input compCerne1;
  input compCerne2;
  input resetUART;
  output MessageSent;
  output occupe;
  output tx;
endmodule
