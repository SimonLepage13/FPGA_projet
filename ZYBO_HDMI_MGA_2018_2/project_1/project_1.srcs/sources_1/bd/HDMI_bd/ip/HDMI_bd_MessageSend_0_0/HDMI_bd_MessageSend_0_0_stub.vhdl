-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Dec  3 13:49:21 2022
-- Host        : SLepagePC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/simon/Documents/FPGA/cernescernescernes/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_MessageSend_0_0/HDMI_bd_MessageSend_0_0_stub.vhdl
-- Design      : HDMI_bd_MessageSend_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_MessageSend_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    signalStart : in STD_LOGIC;
    enCompReussie : in STD_LOGIC;
    compCerne1 : in STD_LOGIC;
    compCerne2 : in STD_LOGIC;
    resetUART : in STD_LOGIC;
    MessageSent : out STD_LOGIC;
    occupe : out STD_LOGIC;
    tx : out STD_LOGIC
  );

end HDMI_bd_MessageSend_0_0;

architecture stub of HDMI_bd_MessageSend_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,signalStart,enCompReussie,compCerne1,compCerne2,resetUART,MessageSent,occupe,tx";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MessageSend,Vivado 2018.2.1";
begin
end;
