-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Thu Dec  8 11:45:36 2022
-- Host        : pcetu-189 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_comparaison_couleurs_0_5_stub.vhdl
-- Design      : HDMI_bd_comparaison_couleurs_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,enPeau,enCerne1,enCerne2,VSYNC,CouleurPeau[23:0],CouleurCerne1[23:0],CouleurCerne2[23:0],Cerne1Present,Cerne2Present,enCompReussie";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "comparaison_couleurs,Vivado 2018.2.1";
begin
end;
