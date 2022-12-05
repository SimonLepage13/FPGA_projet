-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Dec  3 13:49:20 2022
-- Host        : SLepagePC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_moyennage_0_0_stub.vhdl
-- Design      : HDMI_bd_moyennage_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en_peau : in STD_LOGIC;
    en_cernes1 : in STD_LOGIC;
    en_cernes2 : in STD_LOGIC;
    peau_valide : out STD_LOGIC;
    cernes_valide1 : out STD_LOGIC;
    cernes_valide2 : out STD_LOGIC;
    i_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_peau : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_cernes1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_cernes2 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,en_peau,en_cernes1,en_cernes2,peau_valide,cernes_valide1,cernes_valide2,i_rgb[23:0],o_peau[23:0],o_cernes1[23:0],o_cernes2[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "moyennage,Vivado 2018.2.1";
begin
end;
