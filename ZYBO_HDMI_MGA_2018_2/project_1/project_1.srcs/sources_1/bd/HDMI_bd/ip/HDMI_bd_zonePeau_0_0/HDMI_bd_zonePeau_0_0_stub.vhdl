-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Dec  3 13:49:21 2022
-- Host        : SLepagePC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/simon/Documents/FPGA/cernescernescernes/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_zonePeau_0_0/HDMI_bd_zonePeau_0_0_stub.vhdl
-- Design      : HDMI_bd_zonePeau_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_zonePeau_0_0 is
  Port ( 
    PIXEL_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Pixel_Peau : out STD_LOGIC;
    Pixel_Cerne1 : out STD_LOGIC;
    Pixel_Cerne2 : out STD_LOGIC;
    PIXEL_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end HDMI_bd_zonePeau_0_0;

architecture stub of HDMI_bd_zonePeau_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PIXEL_IN[23:0],Pixel_Clk,HSync,VSync,Pixel_Peau,Pixel_Cerne1,Pixel_Cerne2,PIXEL_OUT[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "zonePeau,Vivado 2018.2.1";
begin
end;
