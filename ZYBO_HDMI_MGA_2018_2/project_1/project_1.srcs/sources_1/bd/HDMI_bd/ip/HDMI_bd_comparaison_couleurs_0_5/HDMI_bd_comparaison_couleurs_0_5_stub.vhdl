-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Dec  3 13:49:21 2022
-- Host        : SLepagePC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/simon/Documents/FPGA/cernescernescernes/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_comparaison_couleurs_0_5/HDMI_bd_comparaison_couleurs_0_5_stub.vhdl
-- Design      : HDMI_bd_comparaison_couleurs_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_comparaison_couleurs_0_5 is
  Port ( 
    clk : in STD_LOGIC;
    enPeau : in STD_LOGIC;
    enCerne1 : in STD_LOGIC;
    enCerne2 : in STD_LOGIC;
    VSYNC : in STD_LOGIC;
    CouleurPeau : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CouleurCerne1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CouleurCerne2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Cerne1Present : out STD_LOGIC;
    Cerne2Present : out STD_LOGIC;
    enCompReussie : out STD_LOGIC
  );

end HDMI_bd_comparaison_couleurs_0_5;

architecture stub of HDMI_bd_comparaison_couleurs_0_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,enPeau,enCerne1,enCerne2,VSYNC,CouleurPeau[23:0],CouleurCerne1[23:0],CouleurCerne2[23:0],Cerne1Present,Cerne2Present,enCompReussie";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "comparaison_couleurs,Vivado 2018.2.1";
begin
end;
