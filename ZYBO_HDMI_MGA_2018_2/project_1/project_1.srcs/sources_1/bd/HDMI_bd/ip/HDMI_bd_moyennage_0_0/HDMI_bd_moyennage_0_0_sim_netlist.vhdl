-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Dec  3 13:49:22 2022
-- Host        : SLepagePC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/simon/Documents/FPGA/cernescernescernes/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_moyennage_0_0/HDMI_bd_moyennage_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_moyennage_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_moyennage_0_0_moyennage is
  port (
    o_peau : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_cernes1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_cernes2 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    peau_valide : out STD_LOGIC;
    cernes_valide1 : out STD_LOGIC;
    cernes_valide2 : out STD_LOGIC;
    en_cernes1 : in STD_LOGIC;
    en_peau : in STD_LOGIC;
    en_cernes2 : in STD_LOGIC;
    i_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_moyennage_0_0_moyennage : entity is "moyennage";
end HDMI_bd_moyennage_0_0_moyennage;

architecture STRUCTURE of HDMI_bd_moyennage_0_0_moyennage is
  signal cernes_valide1_i_1_n_0 : STD_LOGIC;
  signal cernes_valide2_i_1_n_0 : STD_LOGIC;
  signal \cntCernes1[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntCernes1[0]_i_3_n_0\ : STD_LOGIC;
  signal \cntCernes1[0]_i_4_n_0\ : STD_LOGIC;
  signal \cntCernes1[0]_i_5_n_0\ : STD_LOGIC;
  signal \cntCernes1[0]_i_6_n_0\ : STD_LOGIC;
  signal \cntCernes1[0]_i_7_n_0\ : STD_LOGIC;
  signal \cntCernes1[4]_i_2_n_0\ : STD_LOGIC;
  signal \cntCernes1[4]_i_3_n_0\ : STD_LOGIC;
  signal \cntCernes1[4]_i_4_n_0\ : STD_LOGIC;
  signal \cntCernes1[4]_i_5_n_0\ : STD_LOGIC;
  signal \cntCernes1[8]_i_2_n_0\ : STD_LOGIC;
  signal \cntCernes1[8]_i_3_n_0\ : STD_LOGIC;
  signal \cntCernes1[8]_i_4_n_0\ : STD_LOGIC;
  signal \cntCernes1[8]_i_5_n_0\ : STD_LOGIC;
  signal cntCernes1_reg : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \cntCernes1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cntCernes1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cntCernes1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cntCernes1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cntCernes1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cntCernes1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cntCernes1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cntCernes1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cntCernes1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntCernes1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntCernes1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntCernes1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntCernes1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntCernes1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntCernes1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntCernes1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntCernes1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntCernes1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntCernes1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntCernes1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntCernes1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntCernes1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntCernes1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cntCernes1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntCernes2[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntCernes2[0]_i_3_n_0\ : STD_LOGIC;
  signal \cntCernes2[0]_i_4_n_0\ : STD_LOGIC;
  signal \cntCernes2[0]_i_5_n_0\ : STD_LOGIC;
  signal \cntCernes2[0]_i_6_n_0\ : STD_LOGIC;
  signal \cntCernes2[0]_i_7_n_0\ : STD_LOGIC;
  signal \cntCernes2[4]_i_2_n_0\ : STD_LOGIC;
  signal \cntCernes2[4]_i_3_n_0\ : STD_LOGIC;
  signal \cntCernes2[4]_i_4_n_0\ : STD_LOGIC;
  signal \cntCernes2[4]_i_5_n_0\ : STD_LOGIC;
  signal \cntCernes2[8]_i_2_n_0\ : STD_LOGIC;
  signal \cntCernes2[8]_i_3_n_0\ : STD_LOGIC;
  signal \cntCernes2[8]_i_4_n_0\ : STD_LOGIC;
  signal \cntCernes2[8]_i_5_n_0\ : STD_LOGIC;
  signal cntCernes2_reg : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \cntCernes2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cntCernes2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cntCernes2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cntCernes2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cntCernes2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cntCernes2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cntCernes2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cntCernes2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cntCernes2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntCernes2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntCernes2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntCernes2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntCernes2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntCernes2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntCernes2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntCernes2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntCernes2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntCernes2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntCernes2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntCernes2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntCernes2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntCernes2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntCernes2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cntCernes2_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntPeau[0]_i_2_n_0\ : STD_LOGIC;
  signal \cntPeau[0]_i_3_n_0\ : STD_LOGIC;
  signal \cntPeau[0]_i_4_n_0\ : STD_LOGIC;
  signal \cntPeau[0]_i_5_n_0\ : STD_LOGIC;
  signal \cntPeau[0]_i_6_n_0\ : STD_LOGIC;
  signal \cntPeau[4]_i_2_n_0\ : STD_LOGIC;
  signal \cntPeau[4]_i_3_n_0\ : STD_LOGIC;
  signal \cntPeau[4]_i_4_n_0\ : STD_LOGIC;
  signal \cntPeau[4]_i_5_n_0\ : STD_LOGIC;
  signal \cntPeau[8]_i_2_n_0\ : STD_LOGIC;
  signal \cntPeau[8]_i_3_n_0\ : STD_LOGIC;
  signal \cntPeau[8]_i_4_n_0\ : STD_LOGIC;
  signal \cntPeau[8]_i_5_n_0\ : STD_LOGIC;
  signal \cntPeau_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntPeau_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cntPeau_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cntPeau_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cntPeau_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cntPeau_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cntPeau_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cntPeau_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cntPeau_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntPeau_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntPeau_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntPeau_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntPeau_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntPeau_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntPeau_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntPeau_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntPeau_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntPeau_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntPeau_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntPeau_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntPeau_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntPeau_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntPeau_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[10]\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[3]\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[4]\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[5]\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[6]\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[7]\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[8]\ : STD_LOGIC;
  signal \cntPeau_reg_n_0_[9]\ : STD_LOGIC;
  signal moyBC1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal moyBC2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal moyBP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal moyGC1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \moyGC1[7]_i_1_n_0\ : STD_LOGIC;
  signal moyGC2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal moyGP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal moyRC1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal moyRC2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal moyRC2_0 : STD_LOGIC;
  signal moyRP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal moyRP_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal peau_valide_i_1_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \plusOp__20_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp__20_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp__20_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp__20_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp__20_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp__20_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp__20_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp__20_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp__20_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp__20_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp__20_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp__20_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp__20_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp__20_carry_n_0\ : STD_LOGIC;
  signal \plusOp__20_carry_n_1\ : STD_LOGIC;
  signal \plusOp__20_carry_n_2\ : STD_LOGIC;
  signal \plusOp__20_carry_n_3\ : STD_LOGIC;
  signal \plusOp__20_carry_n_4\ : STD_LOGIC;
  signal \plusOp__20_carry_n_5\ : STD_LOGIC;
  signal \plusOp__20_carry_n_6\ : STD_LOGIC;
  signal \plusOp__20_carry_n_7\ : STD_LOGIC;
  signal \plusOp__41_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp__41_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp__41_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp__41_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp__41_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp__41_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp__41_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp__41_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp__41_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp__41_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp__41_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp__41_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp__41_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp__41_carry_n_0\ : STD_LOGIC;
  signal \plusOp__41_carry_n_1\ : STD_LOGIC;
  signal \plusOp__41_carry_n_2\ : STD_LOGIC;
  signal \plusOp__41_carry_n_3\ : STD_LOGIC;
  signal \plusOp__41_carry_n_4\ : STD_LOGIC;
  signal \plusOp__41_carry_n_5\ : STD_LOGIC;
  signal \plusOp__41_carry_n_6\ : STD_LOGIC;
  signal \plusOp__41_carry_n_7\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \sommeBC1[0]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBC1[0]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBC1[0]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBC1[0]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBC1[0]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBC1[0]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBC1[0]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBC1[0]_i_9_n_0\ : STD_LOGIC;
  signal \sommeBC1[12]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBC1[12]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBC1[12]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBC1[12]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBC1[12]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBC1[12]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBC1[12]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBC1[12]_i_9_n_0\ : STD_LOGIC;
  signal \sommeBC1[16]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBC1[16]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBC1[16]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBC1[16]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBC1[16]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBC1[4]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBC1[4]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBC1[4]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBC1[4]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBC1[4]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBC1[4]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBC1[4]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBC1[4]_i_9_n_0\ : STD_LOGIC;
  signal \sommeBC1[8]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBC1[8]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBC1[8]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBC1[8]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBC1[8]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBC1[8]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBC1[8]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBC1[8]_i_9_n_0\ : STD_LOGIC;
  signal sommeBC1_reg : STD_LOGIC_VECTOR ( 18 downto 11 );
  signal \sommeBC1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBC1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBC1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBC1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBC1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBC1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBC1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBC1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBC1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBC1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBC1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBC1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBC1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBC1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBC1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBC1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBC1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBC1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBC1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBC1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBC1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBC1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBC1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBC1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBC1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBC1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBC1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBC1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBC1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBC1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBC1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBC1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBC1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBC1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBC1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBC1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBC1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[0]\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[10]\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[1]\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[2]\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[3]\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[4]\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[5]\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[6]\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[7]\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[8]\ : STD_LOGIC;
  signal \sommeBC1_reg_n_0_[9]\ : STD_LOGIC;
  signal \sommeBC2[0]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBC2[0]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBC2[0]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBC2[0]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBC2[0]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBC2[0]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBC2[0]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBC2[0]_i_9_n_0\ : STD_LOGIC;
  signal \sommeBC2[12]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBC2[12]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBC2[12]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBC2[12]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBC2[12]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBC2[12]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBC2[12]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBC2[12]_i_9_n_0\ : STD_LOGIC;
  signal \sommeBC2[16]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBC2[16]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBC2[16]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBC2[16]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBC2[16]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBC2[4]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBC2[4]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBC2[4]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBC2[4]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBC2[4]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBC2[4]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBC2[4]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBC2[4]_i_9_n_0\ : STD_LOGIC;
  signal \sommeBC2[8]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBC2[8]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBC2[8]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBC2[8]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBC2[8]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBC2[8]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBC2[8]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBC2[8]_i_9_n_0\ : STD_LOGIC;
  signal sommeBC2_reg : STD_LOGIC_VECTOR ( 18 downto 11 );
  signal \sommeBC2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBC2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBC2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBC2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBC2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBC2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBC2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBC2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBC2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBC2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBC2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBC2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBC2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBC2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBC2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBC2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBC2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBC2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBC2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBC2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBC2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBC2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBC2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBC2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBC2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBC2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBC2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBC2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBC2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBC2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBC2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBC2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBC2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBC2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBC2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBC2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBC2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[10]\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[2]\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[3]\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[4]\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[5]\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[6]\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[7]\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[8]\ : STD_LOGIC;
  signal \sommeBC2_reg_n_0_[9]\ : STD_LOGIC;
  signal \sommeBP[0]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBP[0]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBP[0]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBP[0]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBP[0]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBP[0]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBP[0]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBP[0]_i_9_n_0\ : STD_LOGIC;
  signal \sommeBP[12]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBP[12]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBP[12]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBP[12]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBP[12]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBP[12]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBP[12]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBP[12]_i_9_n_0\ : STD_LOGIC;
  signal \sommeBP[16]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBP[16]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBP[16]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBP[16]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBP[16]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBP[4]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBP[4]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBP[4]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBP[4]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBP[4]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBP[4]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBP[4]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBP[4]_i_9_n_0\ : STD_LOGIC;
  signal \sommeBP[8]_i_2_n_0\ : STD_LOGIC;
  signal \sommeBP[8]_i_3_n_0\ : STD_LOGIC;
  signal \sommeBP[8]_i_4_n_0\ : STD_LOGIC;
  signal \sommeBP[8]_i_5_n_0\ : STD_LOGIC;
  signal \sommeBP[8]_i_6_n_0\ : STD_LOGIC;
  signal \sommeBP[8]_i_7_n_0\ : STD_LOGIC;
  signal \sommeBP[8]_i_8_n_0\ : STD_LOGIC;
  signal \sommeBP[8]_i_9_n_0\ : STD_LOGIC;
  signal sommeBP_reg : STD_LOGIC_VECTOR ( 18 downto 11 );
  signal \sommeBP_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBP_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBP_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBP_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBP_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBP_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBP_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBP_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBP_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBP_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBP_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBP_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBP_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBP_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBP_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBP_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBP_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBP_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBP_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBP_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBP_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBP_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBP_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBP_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBP_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBP_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBP_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBP_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBP_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBP_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sommeBP_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sommeBP_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sommeBP_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sommeBP_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sommeBP_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sommeBP_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sommeBP_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[0]\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[10]\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[1]\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[2]\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[3]\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[4]\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[5]\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[6]\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[7]\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[8]\ : STD_LOGIC;
  signal \sommeBP_reg_n_0_[9]\ : STD_LOGIC;
  signal \sommeGC1[0]_i_10_n_0\ : STD_LOGIC;
  signal \sommeGC1[0]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGC1[0]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGC1[0]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGC1[0]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGC1[0]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGC1[0]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGC1[0]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGC1[0]_i_9_n_0\ : STD_LOGIC;
  signal \sommeGC1[12]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGC1[12]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGC1[12]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGC1[12]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGC1[12]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGC1[12]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGC1[12]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGC1[12]_i_9_n_0\ : STD_LOGIC;
  signal \sommeGC1[16]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGC1[16]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGC1[16]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGC1[16]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGC1[16]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGC1[4]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGC1[4]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGC1[4]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGC1[4]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGC1[4]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGC1[4]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGC1[4]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGC1[4]_i_9_n_0\ : STD_LOGIC;
  signal \sommeGC1[8]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGC1[8]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGC1[8]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGC1[8]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGC1[8]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGC1[8]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGC1[8]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGC1[8]_i_9_n_0\ : STD_LOGIC;
  signal sommeGC1_reg : STD_LOGIC_VECTOR ( 18 downto 11 );
  signal \sommeGC1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGC1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sommeGC1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sommeGC1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sommeGC1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sommeGC1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sommeGC1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sommeGC1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sommeGC1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGC1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sommeGC1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGC1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGC1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sommeGC1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGC1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGC1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGC1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGC1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGC1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGC1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGC1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGC1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGC1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sommeGC1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGC1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGC1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sommeGC1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGC1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGC1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGC1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGC1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sommeGC1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGC1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGC1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sommeGC1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGC1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGC1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[0]\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[10]\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[1]\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[2]\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[3]\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[4]\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[5]\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[6]\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[7]\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[8]\ : STD_LOGIC;
  signal \sommeGC1_reg_n_0_[9]\ : STD_LOGIC;
  signal \sommeGC2[0]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGC2[0]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGC2[0]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGC2[0]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGC2[0]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGC2[0]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGC2[0]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGC2[0]_i_9_n_0\ : STD_LOGIC;
  signal \sommeGC2[12]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGC2[12]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGC2[12]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGC2[12]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGC2[12]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGC2[12]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGC2[12]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGC2[12]_i_9_n_0\ : STD_LOGIC;
  signal \sommeGC2[16]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGC2[16]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGC2[16]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGC2[16]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGC2[16]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGC2[4]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGC2[4]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGC2[4]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGC2[4]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGC2[4]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGC2[4]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGC2[4]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGC2[4]_i_9_n_0\ : STD_LOGIC;
  signal \sommeGC2[8]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGC2[8]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGC2[8]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGC2[8]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGC2[8]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGC2[8]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGC2[8]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGC2[8]_i_9_n_0\ : STD_LOGIC;
  signal sommeGC2_reg : STD_LOGIC_VECTOR ( 18 downto 11 );
  signal \sommeGC2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGC2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sommeGC2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGC2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGC2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sommeGC2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGC2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGC2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGC2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGC2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sommeGC2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGC2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGC2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sommeGC2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGC2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGC2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGC2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGC2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGC2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGC2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGC2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGC2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGC2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sommeGC2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGC2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGC2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sommeGC2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGC2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGC2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGC2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGC2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sommeGC2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGC2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGC2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sommeGC2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGC2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGC2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[10]\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[2]\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[3]\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[4]\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[5]\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[6]\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[7]\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[8]\ : STD_LOGIC;
  signal \sommeGC2_reg_n_0_[9]\ : STD_LOGIC;
  signal \sommeGP[0]_i_10_n_0\ : STD_LOGIC;
  signal \sommeGP[0]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGP[0]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGP[0]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGP[0]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGP[0]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGP[0]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGP[0]_i_9_n_0\ : STD_LOGIC;
  signal \sommeGP[12]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGP[12]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGP[12]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGP[12]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGP[12]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGP[12]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGP[12]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGP[12]_i_9_n_0\ : STD_LOGIC;
  signal \sommeGP[16]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGP[16]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGP[16]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGP[16]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGP[16]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGP[4]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGP[4]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGP[4]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGP[4]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGP[4]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGP[4]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGP[4]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGP[4]_i_9_n_0\ : STD_LOGIC;
  signal \sommeGP[8]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGP[8]_i_3_n_0\ : STD_LOGIC;
  signal \sommeGP[8]_i_4_n_0\ : STD_LOGIC;
  signal \sommeGP[8]_i_5_n_0\ : STD_LOGIC;
  signal \sommeGP[8]_i_6_n_0\ : STD_LOGIC;
  signal \sommeGP[8]_i_7_n_0\ : STD_LOGIC;
  signal \sommeGP[8]_i_8_n_0\ : STD_LOGIC;
  signal \sommeGP[8]_i_9_n_0\ : STD_LOGIC;
  signal \sommeGP_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sommeGP_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sommeGP_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sommeGP_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sommeGP_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sommeGP_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sommeGP_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sommeGP_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sommeGP_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGP_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sommeGP_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGP_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGP_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sommeGP_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGP_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGP_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGP_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGP_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGP_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGP_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGP_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGP_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGP_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sommeGP_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGP_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGP_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sommeGP_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGP_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGP_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGP_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sommeGP_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sommeGP_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sommeGP_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sommeGP_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sommeGP_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sommeGP_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sommeGP_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[0]\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[10]\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[1]\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[2]\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[3]\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[4]\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[5]\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[6]\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[7]\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[8]\ : STD_LOGIC;
  signal \sommeGP_reg_n_0_[9]\ : STD_LOGIC;
  signal \sommeRC1[0]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRC1[0]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRC1[0]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRC1[0]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRC1[0]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRC1[0]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRC1[0]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRC1[0]_i_9_n_0\ : STD_LOGIC;
  signal \sommeRC1[12]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRC1[12]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRC1[12]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRC1[12]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRC1[12]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRC1[12]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRC1[12]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRC1[12]_i_9_n_0\ : STD_LOGIC;
  signal \sommeRC1[16]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRC1[16]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRC1[16]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRC1[16]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRC1[16]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRC1[4]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRC1[4]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRC1[4]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRC1[4]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRC1[4]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRC1[4]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRC1[4]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRC1[4]_i_9_n_0\ : STD_LOGIC;
  signal \sommeRC1[8]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRC1[8]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRC1[8]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRC1[8]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRC1[8]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRC1[8]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRC1[8]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRC1[8]_i_9_n_0\ : STD_LOGIC;
  signal sommeRC1_reg : STD_LOGIC_VECTOR ( 18 downto 11 );
  signal \sommeRC1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRC1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRC1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRC1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRC1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRC1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRC1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRC1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRC1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRC1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRC1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRC1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRC1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRC1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRC1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRC1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRC1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRC1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRC1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRC1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRC1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRC1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRC1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRC1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRC1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRC1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRC1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRC1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRC1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRC1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRC1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRC1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRC1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRC1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRC1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRC1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRC1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[0]\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[10]\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[1]\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[2]\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[3]\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[4]\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[5]\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[6]\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[7]\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[8]\ : STD_LOGIC;
  signal \sommeRC1_reg_n_0_[9]\ : STD_LOGIC;
  signal sommeRC2 : STD_LOGIC;
  signal \sommeRC2[0]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRC2[0]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRC2[0]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRC2[0]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRC2[0]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRC2[0]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRC2[0]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRC2[0]_i_9_n_0\ : STD_LOGIC;
  signal \sommeRC2[12]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRC2[12]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRC2[12]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRC2[12]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRC2[12]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRC2[12]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRC2[12]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRC2[12]_i_9_n_0\ : STD_LOGIC;
  signal \sommeRC2[16]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRC2[16]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRC2[16]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRC2[16]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRC2[16]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRC2[4]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRC2[4]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRC2[4]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRC2[4]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRC2[4]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRC2[4]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRC2[4]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRC2[4]_i_9_n_0\ : STD_LOGIC;
  signal \sommeRC2[8]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRC2[8]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRC2[8]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRC2[8]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRC2[8]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRC2[8]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRC2[8]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRC2[8]_i_9_n_0\ : STD_LOGIC;
  signal sommeRC2_reg : STD_LOGIC_VECTOR ( 18 downto 11 );
  signal \sommeRC2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRC2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRC2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRC2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRC2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRC2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRC2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRC2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRC2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRC2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRC2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRC2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRC2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRC2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRC2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRC2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRC2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRC2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRC2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRC2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRC2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRC2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRC2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRC2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRC2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRC2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRC2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRC2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRC2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRC2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRC2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRC2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRC2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRC2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRC2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRC2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRC2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[10]\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[2]\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[3]\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[4]\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[5]\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[6]\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[7]\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[8]\ : STD_LOGIC;
  signal \sommeRC2_reg_n_0_[9]\ : STD_LOGIC;
  signal sommeRP : STD_LOGIC;
  signal \sommeRP[0]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRP[0]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRP[0]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRP[0]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRP[0]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRP[0]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRP[0]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRP[0]_i_9_n_0\ : STD_LOGIC;
  signal \sommeRP[12]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRP[12]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRP[12]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRP[12]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRP[12]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRP[12]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRP[12]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRP[12]_i_9_n_0\ : STD_LOGIC;
  signal \sommeRP[16]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRP[16]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRP[16]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRP[16]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRP[16]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRP[4]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRP[4]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRP[4]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRP[4]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRP[4]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRP[4]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRP[4]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRP[4]_i_9_n_0\ : STD_LOGIC;
  signal \sommeRP[8]_i_2_n_0\ : STD_LOGIC;
  signal \sommeRP[8]_i_3_n_0\ : STD_LOGIC;
  signal \sommeRP[8]_i_4_n_0\ : STD_LOGIC;
  signal \sommeRP[8]_i_5_n_0\ : STD_LOGIC;
  signal \sommeRP[8]_i_6_n_0\ : STD_LOGIC;
  signal \sommeRP[8]_i_7_n_0\ : STD_LOGIC;
  signal \sommeRP[8]_i_8_n_0\ : STD_LOGIC;
  signal \sommeRP[8]_i_9_n_0\ : STD_LOGIC;
  signal sommeRP_reg : STD_LOGIC_VECTOR ( 18 downto 11 );
  signal \sommeRP_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRP_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRP_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRP_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRP_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRP_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRP_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRP_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRP_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRP_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRP_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRP_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRP_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRP_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRP_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRP_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRP_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRP_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRP_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRP_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRP_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRP_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRP_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRP_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRP_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRP_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRP_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRP_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRP_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRP_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sommeRP_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sommeRP_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sommeRP_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sommeRP_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sommeRP_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sommeRP_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sommeRP_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[0]\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[10]\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[1]\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[2]\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[3]\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[4]\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[5]\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[6]\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[7]\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[8]\ : STD_LOGIC;
  signal \sommeRP_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_cntCernes1_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cntCernes2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cntPeau_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp__20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp__20_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp__41_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp__41_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sommeBC1_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sommeBC1_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sommeBC2_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sommeBC2_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sommeBP_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sommeBP_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sommeGC1_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sommeGC1_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sommeGC2_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sommeGC2_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sommeGP_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sommeGP_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sommeRC1_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sommeRC1_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sommeRC2_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sommeRC2_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sommeRP_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sommeRP_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => en_cernes1,
      I1 => en_peau,
      I2 => p_1_in,
      I3 => en_cernes2,
      O => moyRC2_0
    );
\__3/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10110000"
    )
        port map (
      I0 => en_cernes1,
      I1 => en_peau,
      I2 => \cntCernes2_reg_n_0_[0]\,
      I3 => p_1_in,
      I4 => en_cernes2,
      O => sommeRC2
    );
cernes_valide1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => en_cernes1,
      I1 => en_peau,
      I2 => p_1_in5_in,
      I3 => \cntCernes1_reg_n_0_[0]\,
      O => cernes_valide1_i_1_n_0
    );
cernes_valide1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => '1',
      Q => cernes_valide1
    );
cernes_valide2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \cntCernes2_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => en_cernes1,
      I3 => en_cernes2,
      I4 => en_peau,
      O => cernes_valide2_i_1_n_0
    );
cernes_valide2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => '1',
      Q => cernes_valide2
    );
\cntCernes1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => en_cernes1,
      I1 => en_peau,
      O => \cntCernes1[0]_i_1_n_0\
    );
\cntCernes1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => \cntCernes1_reg_n_0_[0]\,
      O => \cntCernes1[0]_i_3_n_0\
    );
\cntCernes1[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__20_carry_n_5\,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => p_1_in5_in,
      I3 => cntCernes1_reg(3),
      O => \cntCernes1[0]_i_4_n_0\
    );
\cntCernes1[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__20_carry_n_6\,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => p_1_in5_in,
      I3 => cntCernes1_reg(2),
      O => \cntCernes1[0]_i_5_n_0\
    );
\cntCernes1[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__20_carry_n_7\,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => p_1_in5_in,
      I3 => cntCernes1_reg(1),
      O => \cntCernes1[0]_i_6_n_0\
    );
\cntCernes1[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntCernes1_reg_n_0_[0]\,
      O => \cntCernes1[0]_i_7_n_0\
    );
\cntCernes1[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__20_carry__0_n_5\,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => p_1_in5_in,
      I3 => cntCernes1_reg(7),
      O => \cntCernes1[4]_i_2_n_0\
    );
\cntCernes1[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__20_carry__0_n_6\,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => p_1_in5_in,
      I3 => cntCernes1_reg(6),
      O => \cntCernes1[4]_i_3_n_0\
    );
\cntCernes1[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__20_carry__0_n_7\,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => p_1_in5_in,
      I3 => cntCernes1_reg(5),
      O => \cntCernes1[4]_i_4_n_0\
    );
\cntCernes1[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__20_carry_n_4\,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => p_1_in5_in,
      I3 => cntCernes1_reg(4),
      O => \cntCernes1[4]_i_5_n_0\
    );
\cntCernes1[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => \plusOp__20_carry__1_n_5\,
      O => \cntCernes1[8]_i_2_n_0\
    );
\cntCernes1[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__20_carry__1_n_6\,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => p_1_in5_in,
      I3 => cntCernes1_reg(10),
      O => \cntCernes1[8]_i_3_n_0\
    );
\cntCernes1[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__20_carry__1_n_7\,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => p_1_in5_in,
      I3 => cntCernes1_reg(9),
      O => \cntCernes1[8]_i_4_n_0\
    );
\cntCernes1[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__20_carry__0_n_4\,
      I1 => \cntCernes1_reg_n_0_[0]\,
      I2 => p_1_in5_in,
      I3 => cntCernes1_reg(8),
      O => \cntCernes1[8]_i_5_n_0\
    );
\cntCernes1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[0]_i_2_n_7\,
      Q => \cntCernes1_reg_n_0_[0]\
    );
\cntCernes1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntCernes1_reg[0]_i_2_n_0\,
      CO(2) => \cntCernes1_reg[0]_i_2_n_1\,
      CO(1) => \cntCernes1_reg[0]_i_2_n_2\,
      CO(0) => \cntCernes1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cntCernes1[0]_i_3_n_0\,
      O(3) => \cntCernes1_reg[0]_i_2_n_4\,
      O(2) => \cntCernes1_reg[0]_i_2_n_5\,
      O(1) => \cntCernes1_reg[0]_i_2_n_6\,
      O(0) => \cntCernes1_reg[0]_i_2_n_7\,
      S(3) => \cntCernes1[0]_i_4_n_0\,
      S(2) => \cntCernes1[0]_i_5_n_0\,
      S(1) => \cntCernes1[0]_i_6_n_0\,
      S(0) => \cntCernes1[0]_i_7_n_0\
    );
\cntCernes1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[8]_i_1_n_5\,
      Q => cntCernes1_reg(10)
    );
\cntCernes1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[8]_i_1_n_4\,
      Q => p_1_in5_in
    );
\cntCernes1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[0]_i_2_n_6\,
      Q => cntCernes1_reg(1)
    );
\cntCernes1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[0]_i_2_n_5\,
      Q => cntCernes1_reg(2)
    );
\cntCernes1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[0]_i_2_n_4\,
      Q => cntCernes1_reg(3)
    );
\cntCernes1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[4]_i_1_n_7\,
      Q => cntCernes1_reg(4)
    );
\cntCernes1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntCernes1_reg[0]_i_2_n_0\,
      CO(3) => \cntCernes1_reg[4]_i_1_n_0\,
      CO(2) => \cntCernes1_reg[4]_i_1_n_1\,
      CO(1) => \cntCernes1_reg[4]_i_1_n_2\,
      CO(0) => \cntCernes1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntCernes1_reg[4]_i_1_n_4\,
      O(2) => \cntCernes1_reg[4]_i_1_n_5\,
      O(1) => \cntCernes1_reg[4]_i_1_n_6\,
      O(0) => \cntCernes1_reg[4]_i_1_n_7\,
      S(3) => \cntCernes1[4]_i_2_n_0\,
      S(2) => \cntCernes1[4]_i_3_n_0\,
      S(1) => \cntCernes1[4]_i_4_n_0\,
      S(0) => \cntCernes1[4]_i_5_n_0\
    );
\cntCernes1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[4]_i_1_n_6\,
      Q => cntCernes1_reg(5)
    );
\cntCernes1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[4]_i_1_n_5\,
      Q => cntCernes1_reg(6)
    );
\cntCernes1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[4]_i_1_n_4\,
      Q => cntCernes1_reg(7)
    );
\cntCernes1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[8]_i_1_n_7\,
      Q => cntCernes1_reg(8)
    );
\cntCernes1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntCernes1_reg[4]_i_1_n_0\,
      CO(3) => \NLW_cntCernes1_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntCernes1_reg[8]_i_1_n_1\,
      CO(1) => \cntCernes1_reg[8]_i_1_n_2\,
      CO(0) => \cntCernes1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntCernes1_reg[8]_i_1_n_4\,
      O(2) => \cntCernes1_reg[8]_i_1_n_5\,
      O(1) => \cntCernes1_reg[8]_i_1_n_6\,
      O(0) => \cntCernes1_reg[8]_i_1_n_7\,
      S(3) => \cntCernes1[8]_i_2_n_0\,
      S(2) => \cntCernes1[8]_i_3_n_0\,
      S(1) => \cntCernes1[8]_i_4_n_0\,
      S(0) => \cntCernes1[8]_i_5_n_0\
    );
\cntCernes1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes1[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes1_reg[8]_i_1_n_6\,
      Q => cntCernes1_reg(9)
    );
\cntCernes2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => en_peau,
      I1 => en_cernes2,
      I2 => en_cernes1,
      O => \cntCernes2[0]_i_1_n_0\
    );
\cntCernes2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => \cntCernes2_reg_n_0_[0]\,
      O => \cntCernes2[0]_i_3_n_0\
    );
\cntCernes2[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__41_carry_n_5\,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => cntCernes2_reg(3),
      O => \cntCernes2[0]_i_4_n_0\
    );
\cntCernes2[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__41_carry_n_6\,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => cntCernes2_reg(2),
      O => \cntCernes2[0]_i_5_n_0\
    );
\cntCernes2[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__41_carry_n_7\,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => cntCernes2_reg(1),
      O => \cntCernes2[0]_i_6_n_0\
    );
\cntCernes2[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntCernes2_reg_n_0_[0]\,
      O => \cntCernes2[0]_i_7_n_0\
    );
\cntCernes2[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__41_carry__0_n_5\,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => cntCernes2_reg(7),
      O => \cntCernes2[4]_i_2_n_0\
    );
\cntCernes2[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__41_carry__0_n_6\,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => cntCernes2_reg(6),
      O => \cntCernes2[4]_i_3_n_0\
    );
\cntCernes2[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__41_carry__0_n_7\,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => cntCernes2_reg(5),
      O => \cntCernes2[4]_i_4_n_0\
    );
\cntCernes2[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__41_carry_n_4\,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => cntCernes2_reg(4),
      O => \cntCernes2[4]_i_5_n_0\
    );
\cntCernes2[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_1_in,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => \plusOp__41_carry__1_n_5\,
      O => \cntCernes2[8]_i_2_n_0\
    );
\cntCernes2[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__41_carry__1_n_6\,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => cntCernes2_reg(10),
      O => \cntCernes2[8]_i_3_n_0\
    );
\cntCernes2[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__41_carry__1_n_7\,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => cntCernes2_reg(9),
      O => \cntCernes2[8]_i_4_n_0\
    );
\cntCernes2[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \plusOp__41_carry__0_n_4\,
      I1 => \cntCernes2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => cntCernes2_reg(8),
      O => \cntCernes2[8]_i_5_n_0\
    );
\cntCernes2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[0]_i_2_n_7\,
      Q => \cntCernes2_reg_n_0_[0]\
    );
\cntCernes2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntCernes2_reg[0]_i_2_n_0\,
      CO(2) => \cntCernes2_reg[0]_i_2_n_1\,
      CO(1) => \cntCernes2_reg[0]_i_2_n_2\,
      CO(0) => \cntCernes2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cntCernes2[0]_i_3_n_0\,
      O(3) => \cntCernes2_reg[0]_i_2_n_4\,
      O(2) => \cntCernes2_reg[0]_i_2_n_5\,
      O(1) => \cntCernes2_reg[0]_i_2_n_6\,
      O(0) => \cntCernes2_reg[0]_i_2_n_7\,
      S(3) => \cntCernes2[0]_i_4_n_0\,
      S(2) => \cntCernes2[0]_i_5_n_0\,
      S(1) => \cntCernes2[0]_i_6_n_0\,
      S(0) => \cntCernes2[0]_i_7_n_0\
    );
\cntCernes2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[8]_i_1_n_5\,
      Q => cntCernes2_reg(10)
    );
\cntCernes2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[8]_i_1_n_4\,
      Q => p_1_in
    );
\cntCernes2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[0]_i_2_n_6\,
      Q => cntCernes2_reg(1)
    );
\cntCernes2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[0]_i_2_n_5\,
      Q => cntCernes2_reg(2)
    );
\cntCernes2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[0]_i_2_n_4\,
      Q => cntCernes2_reg(3)
    );
\cntCernes2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[4]_i_1_n_7\,
      Q => cntCernes2_reg(4)
    );
\cntCernes2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntCernes2_reg[0]_i_2_n_0\,
      CO(3) => \cntCernes2_reg[4]_i_1_n_0\,
      CO(2) => \cntCernes2_reg[4]_i_1_n_1\,
      CO(1) => \cntCernes2_reg[4]_i_1_n_2\,
      CO(0) => \cntCernes2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntCernes2_reg[4]_i_1_n_4\,
      O(2) => \cntCernes2_reg[4]_i_1_n_5\,
      O(1) => \cntCernes2_reg[4]_i_1_n_6\,
      O(0) => \cntCernes2_reg[4]_i_1_n_7\,
      S(3) => \cntCernes2[4]_i_2_n_0\,
      S(2) => \cntCernes2[4]_i_3_n_0\,
      S(1) => \cntCernes2[4]_i_4_n_0\,
      S(0) => \cntCernes2[4]_i_5_n_0\
    );
\cntCernes2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[4]_i_1_n_6\,
      Q => cntCernes2_reg(5)
    );
\cntCernes2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[4]_i_1_n_5\,
      Q => cntCernes2_reg(6)
    );
\cntCernes2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[4]_i_1_n_4\,
      Q => cntCernes2_reg(7)
    );
\cntCernes2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[8]_i_1_n_7\,
      Q => cntCernes2_reg(8)
    );
\cntCernes2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntCernes2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_cntCernes2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntCernes2_reg[8]_i_1_n_1\,
      CO(1) => \cntCernes2_reg[8]_i_1_n_2\,
      CO(0) => \cntCernes2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntCernes2_reg[8]_i_1_n_4\,
      O(2) => \cntCernes2_reg[8]_i_1_n_5\,
      O(1) => \cntCernes2_reg[8]_i_1_n_6\,
      O(0) => \cntCernes2_reg[8]_i_1_n_7\,
      S(3) => \cntCernes2[8]_i_2_n_0\,
      S(2) => \cntCernes2[8]_i_3_n_0\,
      S(1) => \cntCernes2[8]_i_4_n_0\,
      S(0) => \cntCernes2[8]_i_5_n_0\
    );
\cntCernes2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cntCernes2[0]_i_1_n_0\,
      CLR => rst,
      D => \cntCernes2_reg[8]_i_1_n_6\,
      Q => cntCernes2_reg(9)
    );
\cntPeau[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => \cntPeau_reg_n_0_[0]\,
      O => \cntPeau[0]_i_2_n_0\
    );
\cntPeau[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(3),
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => p_1_in7_in,
      I3 => \cntPeau_reg_n_0_[3]\,
      O => \cntPeau[0]_i_3_n_0\
    );
\cntPeau[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(2),
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => p_1_in7_in,
      I3 => \cntPeau_reg_n_0_[2]\,
      O => \cntPeau[0]_i_4_n_0\
    );
\cntPeau[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(1),
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => p_1_in7_in,
      I3 => \cntPeau_reg_n_0_[1]\,
      O => \cntPeau[0]_i_5_n_0\
    );
\cntPeau[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntPeau_reg_n_0_[0]\,
      O => \cntPeau[0]_i_6_n_0\
    );
\cntPeau[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(7),
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => p_1_in7_in,
      I3 => \cntPeau_reg_n_0_[7]\,
      O => \cntPeau[4]_i_2_n_0\
    );
\cntPeau[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(6),
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => p_1_in7_in,
      I3 => \cntPeau_reg_n_0_[6]\,
      O => \cntPeau[4]_i_3_n_0\
    );
\cntPeau[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(5),
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => p_1_in7_in,
      I3 => \cntPeau_reg_n_0_[5]\,
      O => \cntPeau[4]_i_4_n_0\
    );
\cntPeau[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(4),
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => p_1_in7_in,
      I3 => \cntPeau_reg_n_0_[4]\,
      O => \cntPeau[4]_i_5_n_0\
    );
\cntPeau[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => plusOp(11),
      O => \cntPeau[8]_i_2_n_0\
    );
\cntPeau[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(10),
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => p_1_in7_in,
      I3 => \cntPeau_reg_n_0_[10]\,
      O => \cntPeau[8]_i_3_n_0\
    );
\cntPeau[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(9),
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => p_1_in7_in,
      I3 => \cntPeau_reg_n_0_[9]\,
      O => \cntPeau[8]_i_4_n_0\
    );
\cntPeau[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(8),
      I1 => \cntPeau_reg_n_0_[0]\,
      I2 => p_1_in7_in,
      I3 => \cntPeau_reg_n_0_[8]\,
      O => \cntPeau[8]_i_5_n_0\
    );
\cntPeau_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[0]_i_1_n_7\,
      Q => \cntPeau_reg_n_0_[0]\
    );
\cntPeau_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntPeau_reg[0]_i_1_n_0\,
      CO(2) => \cntPeau_reg[0]_i_1_n_1\,
      CO(1) => \cntPeau_reg[0]_i_1_n_2\,
      CO(0) => \cntPeau_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cntPeau[0]_i_2_n_0\,
      O(3) => \cntPeau_reg[0]_i_1_n_4\,
      O(2) => \cntPeau_reg[0]_i_1_n_5\,
      O(1) => \cntPeau_reg[0]_i_1_n_6\,
      O(0) => \cntPeau_reg[0]_i_1_n_7\,
      S(3) => \cntPeau[0]_i_3_n_0\,
      S(2) => \cntPeau[0]_i_4_n_0\,
      S(1) => \cntPeau[0]_i_5_n_0\,
      S(0) => \cntPeau[0]_i_6_n_0\
    );
\cntPeau_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[8]_i_1_n_5\,
      Q => \cntPeau_reg_n_0_[10]\
    );
\cntPeau_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[8]_i_1_n_4\,
      Q => p_1_in7_in
    );
\cntPeau_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[0]_i_1_n_6\,
      Q => \cntPeau_reg_n_0_[1]\
    );
\cntPeau_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[0]_i_1_n_5\,
      Q => \cntPeau_reg_n_0_[2]\
    );
\cntPeau_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[0]_i_1_n_4\,
      Q => \cntPeau_reg_n_0_[3]\
    );
\cntPeau_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[4]_i_1_n_7\,
      Q => \cntPeau_reg_n_0_[4]\
    );
\cntPeau_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntPeau_reg[0]_i_1_n_0\,
      CO(3) => \cntPeau_reg[4]_i_1_n_0\,
      CO(2) => \cntPeau_reg[4]_i_1_n_1\,
      CO(1) => \cntPeau_reg[4]_i_1_n_2\,
      CO(0) => \cntPeau_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntPeau_reg[4]_i_1_n_4\,
      O(2) => \cntPeau_reg[4]_i_1_n_5\,
      O(1) => \cntPeau_reg[4]_i_1_n_6\,
      O(0) => \cntPeau_reg[4]_i_1_n_7\,
      S(3) => \cntPeau[4]_i_2_n_0\,
      S(2) => \cntPeau[4]_i_3_n_0\,
      S(1) => \cntPeau[4]_i_4_n_0\,
      S(0) => \cntPeau[4]_i_5_n_0\
    );
\cntPeau_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[4]_i_1_n_6\,
      Q => \cntPeau_reg_n_0_[5]\
    );
\cntPeau_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[4]_i_1_n_5\,
      Q => \cntPeau_reg_n_0_[6]\
    );
\cntPeau_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[4]_i_1_n_4\,
      Q => \cntPeau_reg_n_0_[7]\
    );
\cntPeau_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[8]_i_1_n_7\,
      Q => \cntPeau_reg_n_0_[8]\
    );
\cntPeau_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntPeau_reg[4]_i_1_n_0\,
      CO(3) => \NLW_cntPeau_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntPeau_reg[8]_i_1_n_1\,
      CO(1) => \cntPeau_reg[8]_i_1_n_2\,
      CO(0) => \cntPeau_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntPeau_reg[8]_i_1_n_4\,
      O(2) => \cntPeau_reg[8]_i_1_n_5\,
      O(1) => \cntPeau_reg[8]_i_1_n_6\,
      O(0) => \cntPeau_reg[8]_i_1_n_7\,
      S(3) => \cntPeau[8]_i_2_n_0\,
      S(2) => \cntPeau[8]_i_3_n_0\,
      S(1) => \cntPeau[8]_i_4_n_0\,
      S(0) => \cntPeau[8]_i_5_n_0\
    );
\cntPeau_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en_peau,
      CLR => rst,
      D => \cntPeau_reg[8]_i_1_n_6\,
      Q => \cntPeau_reg_n_0_[9]\
    );
\moyBC1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeBC1_reg(11),
      Q => moyBC1(0)
    );
\moyBC1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeBC1_reg(12),
      Q => moyBC1(1)
    );
\moyBC1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeBC1_reg(13),
      Q => moyBC1(2)
    );
\moyBC1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeBC1_reg(14),
      Q => moyBC1(3)
    );
\moyBC1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeBC1_reg(15),
      Q => moyBC1(4)
    );
\moyBC1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeBC1_reg(16),
      Q => moyBC1(5)
    );
\moyBC1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeBC1_reg(17),
      Q => moyBC1(6)
    );
\moyBC1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeBC1_reg(18),
      Q => moyBC1(7)
    );
\moyBC2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeBC2_reg(11),
      Q => moyBC2(0)
    );
\moyBC2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeBC2_reg(12),
      Q => moyBC2(1)
    );
\moyBC2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeBC2_reg(13),
      Q => moyBC2(2)
    );
\moyBC2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeBC2_reg(14),
      Q => moyBC2(3)
    );
\moyBC2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeBC2_reg(15),
      Q => moyBC2(4)
    );
\moyBC2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeBC2_reg(16),
      Q => moyBC2(5)
    );
\moyBC2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeBC2_reg(17),
      Q => moyBC2(6)
    );
\moyBC2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeBC2_reg(18),
      Q => moyBC2(7)
    );
\moyBP_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeBP_reg(11),
      Q => moyBP(0)
    );
\moyBP_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeBP_reg(12),
      Q => moyBP(1)
    );
\moyBP_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeBP_reg(13),
      Q => moyBP(2)
    );
\moyBP_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeBP_reg(14),
      Q => moyBP(3)
    );
\moyBP_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeBP_reg(15),
      Q => moyBP(4)
    );
\moyBP_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeBP_reg(16),
      Q => moyBP(5)
    );
\moyBP_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeBP_reg(17),
      Q => moyBP(6)
    );
\moyBP_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeBP_reg(18),
      Q => moyBP(7)
    );
\moyGC1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => en_cernes1,
      I2 => en_peau,
      O => \moyGC1[7]_i_1_n_0\
    );
\moyGC1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeGC1_reg(11),
      Q => moyGC1(0)
    );
\moyGC1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeGC1_reg(12),
      Q => moyGC1(1)
    );
\moyGC1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeGC1_reg(13),
      Q => moyGC1(2)
    );
\moyGC1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeGC1_reg(14),
      Q => moyGC1(3)
    );
\moyGC1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeGC1_reg(15),
      Q => moyGC1(4)
    );
\moyGC1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeGC1_reg(16),
      Q => moyGC1(5)
    );
\moyGC1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeGC1_reg(17),
      Q => moyGC1(6)
    );
\moyGC1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeGC1_reg(18),
      Q => moyGC1(7)
    );
\moyGC2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeGC2_reg(11),
      Q => moyGC2(0)
    );
\moyGC2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeGC2_reg(12),
      Q => moyGC2(1)
    );
\moyGC2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeGC2_reg(13),
      Q => moyGC2(2)
    );
\moyGC2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeGC2_reg(14),
      Q => moyGC2(3)
    );
\moyGC2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeGC2_reg(15),
      Q => moyGC2(4)
    );
\moyGC2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeGC2_reg(16),
      Q => moyGC2(5)
    );
\moyGC2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeGC2_reg(17),
      Q => moyGC2(6)
    );
\moyGC2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeGC2_reg(18),
      Q => moyGC2(7)
    );
\moyGP[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en_peau,
      I1 => p_1_in7_in,
      O => moyRP_1
    );
\moyGP_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => p_0_in(0),
      Q => moyGP(0)
    );
\moyGP_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => p_0_in(1),
      Q => moyGP(1)
    );
\moyGP_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => p_0_in(2),
      Q => moyGP(2)
    );
\moyGP_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => p_0_in(3),
      Q => moyGP(3)
    );
\moyGP_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => p_0_in(4),
      Q => moyGP(4)
    );
\moyGP_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => p_0_in(5),
      Q => moyGP(5)
    );
\moyGP_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => p_0_in(6),
      Q => moyGP(6)
    );
\moyGP_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => p_0_in(7),
      Q => moyGP(7)
    );
\moyRC1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeRC1_reg(11),
      Q => moyRC1(0)
    );
\moyRC1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeRC1_reg(12),
      Q => moyRC1(1)
    );
\moyRC1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeRC1_reg(13),
      Q => moyRC1(2)
    );
\moyRC1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeRC1_reg(14),
      Q => moyRC1(3)
    );
\moyRC1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeRC1_reg(15),
      Q => moyRC1(4)
    );
\moyRC1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeRC1_reg(16),
      Q => moyRC1(5)
    );
\moyRC1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeRC1_reg(17),
      Q => moyRC1(6)
    );
\moyRC1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \moyGC1[7]_i_1_n_0\,
      CLR => rst,
      D => sommeRC1_reg(18),
      Q => moyRC1(7)
    );
\moyRC2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeRC2_reg(11),
      Q => moyRC2(0)
    );
\moyRC2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeRC2_reg(12),
      Q => moyRC2(1)
    );
\moyRC2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeRC2_reg(13),
      Q => moyRC2(2)
    );
\moyRC2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeRC2_reg(14),
      Q => moyRC2(3)
    );
\moyRC2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeRC2_reg(15),
      Q => moyRC2(4)
    );
\moyRC2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeRC2_reg(16),
      Q => moyRC2(5)
    );
\moyRC2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeRC2_reg(17),
      Q => moyRC2(6)
    );
\moyRC2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRC2_0,
      CLR => rst,
      D => sommeRC2_reg(18),
      Q => moyRC2(7)
    );
\moyRP_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeRP_reg(11),
      Q => moyRP(0)
    );
\moyRP_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeRP_reg(12),
      Q => moyRP(1)
    );
\moyRP_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeRP_reg(13),
      Q => moyRP(2)
    );
\moyRP_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeRP_reg(14),
      Q => moyRP(3)
    );
\moyRP_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeRP_reg(15),
      Q => moyRP(4)
    );
\moyRP_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeRP_reg(16),
      Q => moyRP(5)
    );
\moyRP_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeRP_reg(17),
      Q => moyRP(6)
    );
\moyRP_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => moyRP_1,
      CLR => rst,
      D => sommeRP_reg(18),
      Q => moyRP(7)
    );
\o_cernes1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyGC1(0),
      Q => o_cernes1(0)
    );
\o_cernes1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyBC1(2),
      Q => o_cernes1(10)
    );
\o_cernes1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyBC1(3),
      Q => o_cernes1(11)
    );
\o_cernes1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyBC1(4),
      Q => o_cernes1(12)
    );
\o_cernes1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyBC1(5),
      Q => o_cernes1(13)
    );
\o_cernes1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyBC1(6),
      Q => o_cernes1(14)
    );
\o_cernes1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyBC1(7),
      Q => o_cernes1(15)
    );
\o_cernes1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyRC1(0),
      Q => o_cernes1(16)
    );
\o_cernes1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyRC1(1),
      Q => o_cernes1(17)
    );
\o_cernes1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyRC1(2),
      Q => o_cernes1(18)
    );
\o_cernes1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyRC1(3),
      Q => o_cernes1(19)
    );
\o_cernes1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyGC1(1),
      Q => o_cernes1(1)
    );
\o_cernes1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyRC1(4),
      Q => o_cernes1(20)
    );
\o_cernes1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyRC1(5),
      Q => o_cernes1(21)
    );
\o_cernes1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyRC1(6),
      Q => o_cernes1(22)
    );
\o_cernes1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyRC1(7),
      Q => o_cernes1(23)
    );
\o_cernes1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyGC1(2),
      Q => o_cernes1(2)
    );
\o_cernes1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyGC1(3),
      Q => o_cernes1(3)
    );
\o_cernes1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyGC1(4),
      Q => o_cernes1(4)
    );
\o_cernes1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyGC1(5),
      Q => o_cernes1(5)
    );
\o_cernes1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyGC1(6),
      Q => o_cernes1(6)
    );
\o_cernes1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyGC1(7),
      Q => o_cernes1(7)
    );
\o_cernes1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyBC1(0),
      Q => o_cernes1(8)
    );
\o_cernes1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide1_i_1_n_0,
      CLR => rst,
      D => moyBC1(1),
      Q => o_cernes1(9)
    );
\o_cernes2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyGC2(0),
      Q => o_cernes2(0)
    );
\o_cernes2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyBC2(2),
      Q => o_cernes2(10)
    );
\o_cernes2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyBC2(3),
      Q => o_cernes2(11)
    );
\o_cernes2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyBC2(4),
      Q => o_cernes2(12)
    );
\o_cernes2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyBC2(5),
      Q => o_cernes2(13)
    );
\o_cernes2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyBC2(6),
      Q => o_cernes2(14)
    );
\o_cernes2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyBC2(7),
      Q => o_cernes2(15)
    );
\o_cernes2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyRC2(0),
      Q => o_cernes2(16)
    );
\o_cernes2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyRC2(1),
      Q => o_cernes2(17)
    );
\o_cernes2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyRC2(2),
      Q => o_cernes2(18)
    );
\o_cernes2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyRC2(3),
      Q => o_cernes2(19)
    );
\o_cernes2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyGC2(1),
      Q => o_cernes2(1)
    );
\o_cernes2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyRC2(4),
      Q => o_cernes2(20)
    );
\o_cernes2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyRC2(5),
      Q => o_cernes2(21)
    );
\o_cernes2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyRC2(6),
      Q => o_cernes2(22)
    );
\o_cernes2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyRC2(7),
      Q => o_cernes2(23)
    );
\o_cernes2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyGC2(2),
      Q => o_cernes2(2)
    );
\o_cernes2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyGC2(3),
      Q => o_cernes2(3)
    );
\o_cernes2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyGC2(4),
      Q => o_cernes2(4)
    );
\o_cernes2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyGC2(5),
      Q => o_cernes2(5)
    );
\o_cernes2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyGC2(6),
      Q => o_cernes2(6)
    );
\o_cernes2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyGC2(7),
      Q => o_cernes2(7)
    );
\o_cernes2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyBC2(0),
      Q => o_cernes2(8)
    );
\o_cernes2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cernes_valide2_i_1_n_0,
      CLR => rst,
      D => moyBC2(1),
      Q => o_cernes2(9)
    );
\o_peau_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyGP(0),
      Q => o_peau(0)
    );
\o_peau_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyBP(2),
      Q => o_peau(10)
    );
\o_peau_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyBP(3),
      Q => o_peau(11)
    );
\o_peau_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyBP(4),
      Q => o_peau(12)
    );
\o_peau_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyBP(5),
      Q => o_peau(13)
    );
\o_peau_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyBP(6),
      Q => o_peau(14)
    );
\o_peau_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyBP(7),
      Q => o_peau(15)
    );
\o_peau_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyRP(0),
      Q => o_peau(16)
    );
\o_peau_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyRP(1),
      Q => o_peau(17)
    );
\o_peau_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyRP(2),
      Q => o_peau(18)
    );
\o_peau_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyRP(3),
      Q => o_peau(19)
    );
\o_peau_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyGP(1),
      Q => o_peau(1)
    );
\o_peau_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyRP(4),
      Q => o_peau(20)
    );
\o_peau_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyRP(5),
      Q => o_peau(21)
    );
\o_peau_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyRP(6),
      Q => o_peau(22)
    );
\o_peau_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyRP(7),
      Q => o_peau(23)
    );
\o_peau_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyGP(2),
      Q => o_peau(2)
    );
\o_peau_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyGP(3),
      Q => o_peau(3)
    );
\o_peau_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyGP(4),
      Q => o_peau(4)
    );
\o_peau_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyGP(5),
      Q => o_peau(5)
    );
\o_peau_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyGP(6),
      Q => o_peau(6)
    );
\o_peau_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyGP(7),
      Q => o_peau(7)
    );
\o_peau_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyBP(0),
      Q => o_peau(8)
    );
\o_peau_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => moyBP(1),
      Q => o_peau(9)
    );
peau_valide_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => en_peau,
      I1 => p_1_in7_in,
      I2 => \cntPeau_reg_n_0_[0]\,
      O => peau_valide_i_1_n_0
    );
peau_valide_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => peau_valide_i_1_n_0,
      CLR => rst,
      D => '1',
      Q => peau_valide
    );
\plusOp__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp__20_carry_n_0\,
      CO(2) => \plusOp__20_carry_n_1\,
      CO(1) => \plusOp__20_carry_n_2\,
      CO(0) => \plusOp__20_carry_n_3\,
      CYINIT => \cntCernes1_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp__20_carry_n_4\,
      O(2) => \plusOp__20_carry_n_5\,
      O(1) => \plusOp__20_carry_n_6\,
      O(0) => \plusOp__20_carry_n_7\,
      S(3 downto 0) => cntCernes1_reg(4 downto 1)
    );
\plusOp__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__20_carry_n_0\,
      CO(3) => \plusOp__20_carry__0_n_0\,
      CO(2) => \plusOp__20_carry__0_n_1\,
      CO(1) => \plusOp__20_carry__0_n_2\,
      CO(0) => \plusOp__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp__20_carry__0_n_4\,
      O(2) => \plusOp__20_carry__0_n_5\,
      O(1) => \plusOp__20_carry__0_n_6\,
      O(0) => \plusOp__20_carry__0_n_7\,
      S(3 downto 0) => cntCernes1_reg(8 downto 5)
    );
\plusOp__20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__20_carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp__20_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp__20_carry__1_n_2\,
      CO(0) => \plusOp__20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp__20_carry__1_O_UNCONNECTED\(3),
      O(2) => \plusOp__20_carry__1_n_5\,
      O(1) => \plusOp__20_carry__1_n_6\,
      O(0) => \plusOp__20_carry__1_n_7\,
      S(3) => '0',
      S(2) => p_1_in5_in,
      S(1 downto 0) => cntCernes1_reg(10 downto 9)
    );
\plusOp__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp__41_carry_n_0\,
      CO(2) => \plusOp__41_carry_n_1\,
      CO(1) => \plusOp__41_carry_n_2\,
      CO(0) => \plusOp__41_carry_n_3\,
      CYINIT => \cntCernes2_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp__41_carry_n_4\,
      O(2) => \plusOp__41_carry_n_5\,
      O(1) => \plusOp__41_carry_n_6\,
      O(0) => \plusOp__41_carry_n_7\,
      S(3 downto 0) => cntCernes2_reg(4 downto 1)
    );
\plusOp__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__41_carry_n_0\,
      CO(3) => \plusOp__41_carry__0_n_0\,
      CO(2) => \plusOp__41_carry__0_n_1\,
      CO(1) => \plusOp__41_carry__0_n_2\,
      CO(0) => \plusOp__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp__41_carry__0_n_4\,
      O(2) => \plusOp__41_carry__0_n_5\,
      O(1) => \plusOp__41_carry__0_n_6\,
      O(0) => \plusOp__41_carry__0_n_7\,
      S(3 downto 0) => cntCernes2_reg(8 downto 5)
    );
\plusOp__41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__41_carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp__41_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp__41_carry__1_n_2\,
      CO(0) => \plusOp__41_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp__41_carry__1_O_UNCONNECTED\(3),
      O(2) => \plusOp__41_carry__1_n_5\,
      O(1) => \plusOp__41_carry__1_n_6\,
      O(0) => \plusOp__41_carry__1_n_7\,
      S(3) => '0',
      S(2) => p_1_in,
      S(1 downto 0) => cntCernes2_reg(10 downto 9)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \cntPeau_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \cntPeau_reg_n_0_[4]\,
      S(2) => \cntPeau_reg_n_0_[3]\,
      S(1) => \cntPeau_reg_n_0_[2]\,
      S(0) => \cntPeau_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \cntPeau_reg_n_0_[8]\,
      S(2) => \cntPeau_reg_n_0_[7]\,
      S(1) => \cntPeau_reg_n_0_[6]\,
      S(0) => \cntPeau_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2) => p_1_in7_in,
      S(1) => \cntPeau_reg_n_0_[10]\,
      S(0) => \cntPeau_reg_n_0_[9]\
    );
\sommeBC1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(11),
      I1 => p_1_in5_in,
      O => \sommeBC1[0]_i_2_n_0\
    );
\sommeBC1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(10),
      I1 => p_1_in5_in,
      O => \sommeBC1[0]_i_3_n_0\
    );
\sommeBC1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(9),
      I1 => p_1_in5_in,
      O => \sommeBC1[0]_i_4_n_0\
    );
\sommeBC1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(8),
      I1 => p_1_in5_in,
      O => \sommeBC1[0]_i_5_n_0\
    );
\sommeBC1[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(11),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[3]\,
      O => \sommeBC1[0]_i_6_n_0\
    );
\sommeBC1[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(10),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[2]\,
      O => \sommeBC1[0]_i_7_n_0\
    );
\sommeBC1[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(9),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[1]\,
      O => \sommeBC1[0]_i_8_n_0\
    );
\sommeBC1[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(8),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[0]\,
      O => \sommeBC1[0]_i_9_n_0\
    );
\sommeBC1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[12]_i_2_n_0\
    );
\sommeBC1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[12]_i_3_n_0\
    );
\sommeBC1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[12]_i_4_n_0\
    );
\sommeBC1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[12]_i_5_n_0\
    );
\sommeBC1[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => sommeBC1_reg(15),
      O => \sommeBC1[12]_i_6_n_0\
    );
\sommeBC1[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => sommeBC1_reg(14),
      O => \sommeBC1[12]_i_7_n_0\
    );
\sommeBC1[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => sommeBC1_reg(13),
      O => \sommeBC1[12]_i_8_n_0\
    );
\sommeBC1[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => sommeBC1_reg(12),
      O => \sommeBC1[12]_i_9_n_0\
    );
\sommeBC1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[16]_i_2_n_0\
    );
\sommeBC1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[16]_i_3_n_0\
    );
\sommeBC1[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => sommeBC1_reg(18),
      O => \sommeBC1[16]_i_4_n_0\
    );
\sommeBC1[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => sommeBC1_reg(17),
      O => \sommeBC1[16]_i_5_n_0\
    );
\sommeBC1[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => sommeBC1_reg(16),
      O => \sommeBC1[16]_i_6_n_0\
    );
\sommeBC1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[4]_i_2_n_0\
    );
\sommeBC1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(14),
      I1 => p_1_in5_in,
      O => \sommeBC1[4]_i_3_n_0\
    );
\sommeBC1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(13),
      I1 => p_1_in5_in,
      O => \sommeBC1[4]_i_4_n_0\
    );
\sommeBC1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(12),
      I1 => p_1_in5_in,
      O => \sommeBC1[4]_i_5_n_0\
    );
\sommeBC1[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[7]\,
      O => \sommeBC1[4]_i_6_n_0\
    );
\sommeBC1[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(14),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[6]\,
      O => \sommeBC1[4]_i_7_n_0\
    );
\sommeBC1[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(13),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[5]\,
      O => \sommeBC1[4]_i_8_n_0\
    );
\sommeBC1[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(12),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[4]\,
      O => \sommeBC1[4]_i_9_n_0\
    );
\sommeBC1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[8]_i_2_n_0\
    );
\sommeBC1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[8]_i_3_n_0\
    );
\sommeBC1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[8]_i_4_n_0\
    );
\sommeBC1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      O => \sommeBC1[8]_i_5_n_0\
    );
\sommeBC1[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => sommeBC1_reg(11),
      O => \sommeBC1[8]_i_6_n_0\
    );
\sommeBC1[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[10]\,
      O => \sommeBC1[8]_i_7_n_0\
    );
\sommeBC1[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[9]\,
      O => \sommeBC1[8]_i_8_n_0\
    );
\sommeBC1[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in5_in,
      I2 => \sommeBC1_reg_n_0_[8]\,
      O => \sommeBC1[8]_i_9_n_0\
    );
\sommeBC1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[0]_i_1_n_7\,
      Q => \sommeBC1_reg_n_0_[0]\
    );
\sommeBC1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sommeBC1_reg[0]_i_1_n_0\,
      CO(2) => \sommeBC1_reg[0]_i_1_n_1\,
      CO(1) => \sommeBC1_reg[0]_i_1_n_2\,
      CO(0) => \sommeBC1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBC1[0]_i_2_n_0\,
      DI(2) => \sommeBC1[0]_i_3_n_0\,
      DI(1) => \sommeBC1[0]_i_4_n_0\,
      DI(0) => \sommeBC1[0]_i_5_n_0\,
      O(3) => \sommeBC1_reg[0]_i_1_n_4\,
      O(2) => \sommeBC1_reg[0]_i_1_n_5\,
      O(1) => \sommeBC1_reg[0]_i_1_n_6\,
      O(0) => \sommeBC1_reg[0]_i_1_n_7\,
      S(3) => \sommeBC1[0]_i_6_n_0\,
      S(2) => \sommeBC1[0]_i_7_n_0\,
      S(1) => \sommeBC1[0]_i_8_n_0\,
      S(0) => \sommeBC1[0]_i_9_n_0\
    );
\sommeBC1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[8]_i_1_n_5\,
      Q => \sommeBC1_reg_n_0_[10]\
    );
\sommeBC1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[8]_i_1_n_4\,
      Q => sommeBC1_reg(11)
    );
\sommeBC1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[12]_i_1_n_7\,
      Q => sommeBC1_reg(12)
    );
\sommeBC1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBC1_reg[8]_i_1_n_0\,
      CO(3) => \sommeBC1_reg[12]_i_1_n_0\,
      CO(2) => \sommeBC1_reg[12]_i_1_n_1\,
      CO(1) => \sommeBC1_reg[12]_i_1_n_2\,
      CO(0) => \sommeBC1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBC1[12]_i_2_n_0\,
      DI(2) => \sommeBC1[12]_i_3_n_0\,
      DI(1) => \sommeBC1[12]_i_4_n_0\,
      DI(0) => \sommeBC1[12]_i_5_n_0\,
      O(3) => \sommeBC1_reg[12]_i_1_n_4\,
      O(2) => \sommeBC1_reg[12]_i_1_n_5\,
      O(1) => \sommeBC1_reg[12]_i_1_n_6\,
      O(0) => \sommeBC1_reg[12]_i_1_n_7\,
      S(3) => \sommeBC1[12]_i_6_n_0\,
      S(2) => \sommeBC1[12]_i_7_n_0\,
      S(1) => \sommeBC1[12]_i_8_n_0\,
      S(0) => \sommeBC1[12]_i_9_n_0\
    );
\sommeBC1_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[12]_i_1_n_6\,
      Q => sommeBC1_reg(13)
    );
\sommeBC1_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[12]_i_1_n_5\,
      Q => sommeBC1_reg(14)
    );
\sommeBC1_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[12]_i_1_n_4\,
      Q => sommeBC1_reg(15)
    );
\sommeBC1_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[16]_i_1_n_7\,
      Q => sommeBC1_reg(16)
    );
\sommeBC1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBC1_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sommeBC1_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sommeBC1_reg[16]_i_1_n_2\,
      CO(0) => \sommeBC1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sommeBC1[16]_i_2_n_0\,
      DI(0) => \sommeBC1[16]_i_3_n_0\,
      O(3) => \NLW_sommeBC1_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sommeBC1_reg[16]_i_1_n_5\,
      O(1) => \sommeBC1_reg[16]_i_1_n_6\,
      O(0) => \sommeBC1_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sommeBC1[16]_i_4_n_0\,
      S(1) => \sommeBC1[16]_i_5_n_0\,
      S(0) => \sommeBC1[16]_i_6_n_0\
    );
\sommeBC1_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[16]_i_1_n_6\,
      Q => sommeBC1_reg(17)
    );
\sommeBC1_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[16]_i_1_n_5\,
      Q => sommeBC1_reg(18)
    );
\sommeBC1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[0]_i_1_n_6\,
      Q => \sommeBC1_reg_n_0_[1]\
    );
\sommeBC1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[0]_i_1_n_5\,
      Q => \sommeBC1_reg_n_0_[2]\
    );
\sommeBC1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[0]_i_1_n_4\,
      Q => \sommeBC1_reg_n_0_[3]\
    );
\sommeBC1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[4]_i_1_n_7\,
      Q => \sommeBC1_reg_n_0_[4]\
    );
\sommeBC1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBC1_reg[0]_i_1_n_0\,
      CO(3) => \sommeBC1_reg[4]_i_1_n_0\,
      CO(2) => \sommeBC1_reg[4]_i_1_n_1\,
      CO(1) => \sommeBC1_reg[4]_i_1_n_2\,
      CO(0) => \sommeBC1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBC1[4]_i_2_n_0\,
      DI(2) => \sommeBC1[4]_i_3_n_0\,
      DI(1) => \sommeBC1[4]_i_4_n_0\,
      DI(0) => \sommeBC1[4]_i_5_n_0\,
      O(3) => \sommeBC1_reg[4]_i_1_n_4\,
      O(2) => \sommeBC1_reg[4]_i_1_n_5\,
      O(1) => \sommeBC1_reg[4]_i_1_n_6\,
      O(0) => \sommeBC1_reg[4]_i_1_n_7\,
      S(3) => \sommeBC1[4]_i_6_n_0\,
      S(2) => \sommeBC1[4]_i_7_n_0\,
      S(1) => \sommeBC1[4]_i_8_n_0\,
      S(0) => \sommeBC1[4]_i_9_n_0\
    );
\sommeBC1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[4]_i_1_n_6\,
      Q => \sommeBC1_reg_n_0_[5]\
    );
\sommeBC1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[4]_i_1_n_5\,
      Q => \sommeBC1_reg_n_0_[6]\
    );
\sommeBC1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[4]_i_1_n_4\,
      Q => \sommeBC1_reg_n_0_[7]\
    );
\sommeBC1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[8]_i_1_n_7\,
      Q => \sommeBC1_reg_n_0_[8]\
    );
\sommeBC1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBC1_reg[4]_i_1_n_0\,
      CO(3) => \sommeBC1_reg[8]_i_1_n_0\,
      CO(2) => \sommeBC1_reg[8]_i_1_n_1\,
      CO(1) => \sommeBC1_reg[8]_i_1_n_2\,
      CO(0) => \sommeBC1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBC1[8]_i_2_n_0\,
      DI(2) => \sommeBC1[8]_i_3_n_0\,
      DI(1) => \sommeBC1[8]_i_4_n_0\,
      DI(0) => \sommeBC1[8]_i_5_n_0\,
      O(3) => \sommeBC1_reg[8]_i_1_n_4\,
      O(2) => \sommeBC1_reg[8]_i_1_n_5\,
      O(1) => \sommeBC1_reg[8]_i_1_n_6\,
      O(0) => \sommeBC1_reg[8]_i_1_n_7\,
      S(3) => \sommeBC1[8]_i_6_n_0\,
      S(2) => \sommeBC1[8]_i_7_n_0\,
      S(1) => \sommeBC1[8]_i_8_n_0\,
      S(0) => \sommeBC1[8]_i_9_n_0\
    );
\sommeBC1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeBC1_reg[8]_i_1_n_6\,
      Q => \sommeBC1_reg_n_0_[9]\
    );
\sommeBC2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(11),
      I1 => p_1_in,
      O => \sommeBC2[0]_i_2_n_0\
    );
\sommeBC2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(10),
      I1 => p_1_in,
      O => \sommeBC2[0]_i_3_n_0\
    );
\sommeBC2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(9),
      I1 => p_1_in,
      O => \sommeBC2[0]_i_4_n_0\
    );
\sommeBC2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(8),
      I1 => p_1_in,
      O => \sommeBC2[0]_i_5_n_0\
    );
\sommeBC2[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(11),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[3]\,
      O => \sommeBC2[0]_i_6_n_0\
    );
\sommeBC2[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(10),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[2]\,
      O => \sommeBC2[0]_i_7_n_0\
    );
\sommeBC2[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(9),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[1]\,
      O => \sommeBC2[0]_i_8_n_0\
    );
\sommeBC2[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(8),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[0]\,
      O => \sommeBC2[0]_i_9_n_0\
    );
\sommeBC2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[12]_i_2_n_0\
    );
\sommeBC2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[12]_i_3_n_0\
    );
\sommeBC2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[12]_i_4_n_0\
    );
\sommeBC2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[12]_i_5_n_0\
    );
\sommeBC2[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => sommeBC2_reg(15),
      O => \sommeBC2[12]_i_6_n_0\
    );
\sommeBC2[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => sommeBC2_reg(14),
      O => \sommeBC2[12]_i_7_n_0\
    );
\sommeBC2[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => sommeBC2_reg(13),
      O => \sommeBC2[12]_i_8_n_0\
    );
\sommeBC2[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => sommeBC2_reg(12),
      O => \sommeBC2[12]_i_9_n_0\
    );
\sommeBC2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[16]_i_2_n_0\
    );
\sommeBC2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[16]_i_3_n_0\
    );
\sommeBC2[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => sommeBC2_reg(18),
      O => \sommeBC2[16]_i_4_n_0\
    );
\sommeBC2[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => sommeBC2_reg(17),
      O => \sommeBC2[16]_i_5_n_0\
    );
\sommeBC2[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => sommeBC2_reg(16),
      O => \sommeBC2[16]_i_6_n_0\
    );
\sommeBC2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[4]_i_2_n_0\
    );
\sommeBC2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(14),
      I1 => p_1_in,
      O => \sommeBC2[4]_i_3_n_0\
    );
\sommeBC2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(13),
      I1 => p_1_in,
      O => \sommeBC2[4]_i_4_n_0\
    );
\sommeBC2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(12),
      I1 => p_1_in,
      O => \sommeBC2[4]_i_5_n_0\
    );
\sommeBC2[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[7]\,
      O => \sommeBC2[4]_i_6_n_0\
    );
\sommeBC2[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(14),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[6]\,
      O => \sommeBC2[4]_i_7_n_0\
    );
\sommeBC2[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(13),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[5]\,
      O => \sommeBC2[4]_i_8_n_0\
    );
\sommeBC2[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(12),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[4]\,
      O => \sommeBC2[4]_i_9_n_0\
    );
\sommeBC2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[8]_i_2_n_0\
    );
\sommeBC2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[8]_i_3_n_0\
    );
\sommeBC2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[8]_i_4_n_0\
    );
\sommeBC2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      O => \sommeBC2[8]_i_5_n_0\
    );
\sommeBC2[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => sommeBC2_reg(11),
      O => \sommeBC2[8]_i_6_n_0\
    );
\sommeBC2[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[10]\,
      O => \sommeBC2[8]_i_7_n_0\
    );
\sommeBC2[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[9]\,
      O => \sommeBC2[8]_i_8_n_0\
    );
\sommeBC2[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in,
      I2 => \sommeBC2_reg_n_0_[8]\,
      O => \sommeBC2[8]_i_9_n_0\
    );
\sommeBC2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[0]_i_1_n_7\,
      Q => \sommeBC2_reg_n_0_[0]\
    );
\sommeBC2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sommeBC2_reg[0]_i_1_n_0\,
      CO(2) => \sommeBC2_reg[0]_i_1_n_1\,
      CO(1) => \sommeBC2_reg[0]_i_1_n_2\,
      CO(0) => \sommeBC2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBC2[0]_i_2_n_0\,
      DI(2) => \sommeBC2[0]_i_3_n_0\,
      DI(1) => \sommeBC2[0]_i_4_n_0\,
      DI(0) => \sommeBC2[0]_i_5_n_0\,
      O(3) => \sommeBC2_reg[0]_i_1_n_4\,
      O(2) => \sommeBC2_reg[0]_i_1_n_5\,
      O(1) => \sommeBC2_reg[0]_i_1_n_6\,
      O(0) => \sommeBC2_reg[0]_i_1_n_7\,
      S(3) => \sommeBC2[0]_i_6_n_0\,
      S(2) => \sommeBC2[0]_i_7_n_0\,
      S(1) => \sommeBC2[0]_i_8_n_0\,
      S(0) => \sommeBC2[0]_i_9_n_0\
    );
\sommeBC2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[8]_i_1_n_5\,
      Q => \sommeBC2_reg_n_0_[10]\
    );
\sommeBC2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[8]_i_1_n_4\,
      Q => sommeBC2_reg(11)
    );
\sommeBC2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[12]_i_1_n_7\,
      Q => sommeBC2_reg(12)
    );
\sommeBC2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBC2_reg[8]_i_1_n_0\,
      CO(3) => \sommeBC2_reg[12]_i_1_n_0\,
      CO(2) => \sommeBC2_reg[12]_i_1_n_1\,
      CO(1) => \sommeBC2_reg[12]_i_1_n_2\,
      CO(0) => \sommeBC2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBC2[12]_i_2_n_0\,
      DI(2) => \sommeBC2[12]_i_3_n_0\,
      DI(1) => \sommeBC2[12]_i_4_n_0\,
      DI(0) => \sommeBC2[12]_i_5_n_0\,
      O(3) => \sommeBC2_reg[12]_i_1_n_4\,
      O(2) => \sommeBC2_reg[12]_i_1_n_5\,
      O(1) => \sommeBC2_reg[12]_i_1_n_6\,
      O(0) => \sommeBC2_reg[12]_i_1_n_7\,
      S(3) => \sommeBC2[12]_i_6_n_0\,
      S(2) => \sommeBC2[12]_i_7_n_0\,
      S(1) => \sommeBC2[12]_i_8_n_0\,
      S(0) => \sommeBC2[12]_i_9_n_0\
    );
\sommeBC2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[12]_i_1_n_6\,
      Q => sommeBC2_reg(13)
    );
\sommeBC2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[12]_i_1_n_5\,
      Q => sommeBC2_reg(14)
    );
\sommeBC2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[12]_i_1_n_4\,
      Q => sommeBC2_reg(15)
    );
\sommeBC2_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[16]_i_1_n_7\,
      Q => sommeBC2_reg(16)
    );
\sommeBC2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBC2_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sommeBC2_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sommeBC2_reg[16]_i_1_n_2\,
      CO(0) => \sommeBC2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sommeBC2[16]_i_2_n_0\,
      DI(0) => \sommeBC2[16]_i_3_n_0\,
      O(3) => \NLW_sommeBC2_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sommeBC2_reg[16]_i_1_n_5\,
      O(1) => \sommeBC2_reg[16]_i_1_n_6\,
      O(0) => \sommeBC2_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sommeBC2[16]_i_4_n_0\,
      S(1) => \sommeBC2[16]_i_5_n_0\,
      S(0) => \sommeBC2[16]_i_6_n_0\
    );
\sommeBC2_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[16]_i_1_n_6\,
      Q => sommeBC2_reg(17)
    );
\sommeBC2_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[16]_i_1_n_5\,
      Q => sommeBC2_reg(18)
    );
\sommeBC2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[0]_i_1_n_6\,
      Q => \sommeBC2_reg_n_0_[1]\
    );
\sommeBC2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[0]_i_1_n_5\,
      Q => \sommeBC2_reg_n_0_[2]\
    );
\sommeBC2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[0]_i_1_n_4\,
      Q => \sommeBC2_reg_n_0_[3]\
    );
\sommeBC2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[4]_i_1_n_7\,
      Q => \sommeBC2_reg_n_0_[4]\
    );
\sommeBC2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBC2_reg[0]_i_1_n_0\,
      CO(3) => \sommeBC2_reg[4]_i_1_n_0\,
      CO(2) => \sommeBC2_reg[4]_i_1_n_1\,
      CO(1) => \sommeBC2_reg[4]_i_1_n_2\,
      CO(0) => \sommeBC2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBC2[4]_i_2_n_0\,
      DI(2) => \sommeBC2[4]_i_3_n_0\,
      DI(1) => \sommeBC2[4]_i_4_n_0\,
      DI(0) => \sommeBC2[4]_i_5_n_0\,
      O(3) => \sommeBC2_reg[4]_i_1_n_4\,
      O(2) => \sommeBC2_reg[4]_i_1_n_5\,
      O(1) => \sommeBC2_reg[4]_i_1_n_6\,
      O(0) => \sommeBC2_reg[4]_i_1_n_7\,
      S(3) => \sommeBC2[4]_i_6_n_0\,
      S(2) => \sommeBC2[4]_i_7_n_0\,
      S(1) => \sommeBC2[4]_i_8_n_0\,
      S(0) => \sommeBC2[4]_i_9_n_0\
    );
\sommeBC2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[4]_i_1_n_6\,
      Q => \sommeBC2_reg_n_0_[5]\
    );
\sommeBC2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[4]_i_1_n_5\,
      Q => \sommeBC2_reg_n_0_[6]\
    );
\sommeBC2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[4]_i_1_n_4\,
      Q => \sommeBC2_reg_n_0_[7]\
    );
\sommeBC2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[8]_i_1_n_7\,
      Q => \sommeBC2_reg_n_0_[8]\
    );
\sommeBC2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBC2_reg[4]_i_1_n_0\,
      CO(3) => \sommeBC2_reg[8]_i_1_n_0\,
      CO(2) => \sommeBC2_reg[8]_i_1_n_1\,
      CO(1) => \sommeBC2_reg[8]_i_1_n_2\,
      CO(0) => \sommeBC2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBC2[8]_i_2_n_0\,
      DI(2) => \sommeBC2[8]_i_3_n_0\,
      DI(1) => \sommeBC2[8]_i_4_n_0\,
      DI(0) => \sommeBC2[8]_i_5_n_0\,
      O(3) => \sommeBC2_reg[8]_i_1_n_4\,
      O(2) => \sommeBC2_reg[8]_i_1_n_5\,
      O(1) => \sommeBC2_reg[8]_i_1_n_6\,
      O(0) => \sommeBC2_reg[8]_i_1_n_7\,
      S(3) => \sommeBC2[8]_i_6_n_0\,
      S(2) => \sommeBC2[8]_i_7_n_0\,
      S(1) => \sommeBC2[8]_i_8_n_0\,
      S(0) => \sommeBC2[8]_i_9_n_0\
    );
\sommeBC2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeBC2_reg[8]_i_1_n_6\,
      Q => \sommeBC2_reg_n_0_[9]\
    );
\sommeBP[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(11),
      I1 => p_1_in7_in,
      O => \sommeBP[0]_i_2_n_0\
    );
\sommeBP[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(10),
      I1 => p_1_in7_in,
      O => \sommeBP[0]_i_3_n_0\
    );
\sommeBP[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(9),
      I1 => p_1_in7_in,
      O => \sommeBP[0]_i_4_n_0\
    );
\sommeBP[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(8),
      I1 => p_1_in7_in,
      O => \sommeBP[0]_i_5_n_0\
    );
\sommeBP[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(11),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[3]\,
      O => \sommeBP[0]_i_6_n_0\
    );
\sommeBP[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(10),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[2]\,
      O => \sommeBP[0]_i_7_n_0\
    );
\sommeBP[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(9),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[1]\,
      O => \sommeBP[0]_i_8_n_0\
    );
\sommeBP[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(8),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[0]\,
      O => \sommeBP[0]_i_9_n_0\
    );
\sommeBP[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[12]_i_2_n_0\
    );
\sommeBP[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[12]_i_3_n_0\
    );
\sommeBP[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[12]_i_4_n_0\
    );
\sommeBP[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[12]_i_5_n_0\
    );
\sommeBP[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => sommeBP_reg(15),
      O => \sommeBP[12]_i_6_n_0\
    );
\sommeBP[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => sommeBP_reg(14),
      O => \sommeBP[12]_i_7_n_0\
    );
\sommeBP[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => sommeBP_reg(13),
      O => \sommeBP[12]_i_8_n_0\
    );
\sommeBP[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => sommeBP_reg(12),
      O => \sommeBP[12]_i_9_n_0\
    );
\sommeBP[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[16]_i_2_n_0\
    );
\sommeBP[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[16]_i_3_n_0\
    );
\sommeBP[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => sommeBP_reg(18),
      O => \sommeBP[16]_i_4_n_0\
    );
\sommeBP[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => sommeBP_reg(17),
      O => \sommeBP[16]_i_5_n_0\
    );
\sommeBP[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => sommeBP_reg(16),
      O => \sommeBP[16]_i_6_n_0\
    );
\sommeBP[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[4]_i_2_n_0\
    );
\sommeBP[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(14),
      I1 => p_1_in7_in,
      O => \sommeBP[4]_i_3_n_0\
    );
\sommeBP[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(13),
      I1 => p_1_in7_in,
      O => \sommeBP[4]_i_4_n_0\
    );
\sommeBP[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(12),
      I1 => p_1_in7_in,
      O => \sommeBP[4]_i_5_n_0\
    );
\sommeBP[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[7]\,
      O => \sommeBP[4]_i_6_n_0\
    );
\sommeBP[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(14),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[6]\,
      O => \sommeBP[4]_i_7_n_0\
    );
\sommeBP[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(13),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[5]\,
      O => \sommeBP[4]_i_8_n_0\
    );
\sommeBP[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(12),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[4]\,
      O => \sommeBP[4]_i_9_n_0\
    );
\sommeBP[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[8]_i_2_n_0\
    );
\sommeBP[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[8]_i_3_n_0\
    );
\sommeBP[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[8]_i_4_n_0\
    );
\sommeBP[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      O => \sommeBP[8]_i_5_n_0\
    );
\sommeBP[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => sommeBP_reg(11),
      O => \sommeBP[8]_i_6_n_0\
    );
\sommeBP[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[10]\,
      O => \sommeBP[8]_i_7_n_0\
    );
\sommeBP[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[9]\,
      O => \sommeBP[8]_i_8_n_0\
    );
\sommeBP[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(15),
      I1 => p_1_in7_in,
      I2 => \sommeBP_reg_n_0_[8]\,
      O => \sommeBP[8]_i_9_n_0\
    );
\sommeBP_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[0]_i_1_n_7\,
      Q => \sommeBP_reg_n_0_[0]\
    );
\sommeBP_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sommeBP_reg[0]_i_1_n_0\,
      CO(2) => \sommeBP_reg[0]_i_1_n_1\,
      CO(1) => \sommeBP_reg[0]_i_1_n_2\,
      CO(0) => \sommeBP_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBP[0]_i_2_n_0\,
      DI(2) => \sommeBP[0]_i_3_n_0\,
      DI(1) => \sommeBP[0]_i_4_n_0\,
      DI(0) => \sommeBP[0]_i_5_n_0\,
      O(3) => \sommeBP_reg[0]_i_1_n_4\,
      O(2) => \sommeBP_reg[0]_i_1_n_5\,
      O(1) => \sommeBP_reg[0]_i_1_n_6\,
      O(0) => \sommeBP_reg[0]_i_1_n_7\,
      S(3) => \sommeBP[0]_i_6_n_0\,
      S(2) => \sommeBP[0]_i_7_n_0\,
      S(1) => \sommeBP[0]_i_8_n_0\,
      S(0) => \sommeBP[0]_i_9_n_0\
    );
\sommeBP_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[8]_i_1_n_5\,
      Q => \sommeBP_reg_n_0_[10]\
    );
\sommeBP_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[8]_i_1_n_4\,
      Q => sommeBP_reg(11)
    );
\sommeBP_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[12]_i_1_n_7\,
      Q => sommeBP_reg(12)
    );
\sommeBP_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBP_reg[8]_i_1_n_0\,
      CO(3) => \sommeBP_reg[12]_i_1_n_0\,
      CO(2) => \sommeBP_reg[12]_i_1_n_1\,
      CO(1) => \sommeBP_reg[12]_i_1_n_2\,
      CO(0) => \sommeBP_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBP[12]_i_2_n_0\,
      DI(2) => \sommeBP[12]_i_3_n_0\,
      DI(1) => \sommeBP[12]_i_4_n_0\,
      DI(0) => \sommeBP[12]_i_5_n_0\,
      O(3) => \sommeBP_reg[12]_i_1_n_4\,
      O(2) => \sommeBP_reg[12]_i_1_n_5\,
      O(1) => \sommeBP_reg[12]_i_1_n_6\,
      O(0) => \sommeBP_reg[12]_i_1_n_7\,
      S(3) => \sommeBP[12]_i_6_n_0\,
      S(2) => \sommeBP[12]_i_7_n_0\,
      S(1) => \sommeBP[12]_i_8_n_0\,
      S(0) => \sommeBP[12]_i_9_n_0\
    );
\sommeBP_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[12]_i_1_n_6\,
      Q => sommeBP_reg(13)
    );
\sommeBP_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[12]_i_1_n_5\,
      Q => sommeBP_reg(14)
    );
\sommeBP_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[12]_i_1_n_4\,
      Q => sommeBP_reg(15)
    );
\sommeBP_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[16]_i_1_n_7\,
      Q => sommeBP_reg(16)
    );
\sommeBP_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBP_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sommeBP_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sommeBP_reg[16]_i_1_n_2\,
      CO(0) => \sommeBP_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sommeBP[16]_i_2_n_0\,
      DI(0) => \sommeBP[16]_i_3_n_0\,
      O(3) => \NLW_sommeBP_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sommeBP_reg[16]_i_1_n_5\,
      O(1) => \sommeBP_reg[16]_i_1_n_6\,
      O(0) => \sommeBP_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sommeBP[16]_i_4_n_0\,
      S(1) => \sommeBP[16]_i_5_n_0\,
      S(0) => \sommeBP[16]_i_6_n_0\
    );
\sommeBP_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[16]_i_1_n_6\,
      Q => sommeBP_reg(17)
    );
\sommeBP_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[16]_i_1_n_5\,
      Q => sommeBP_reg(18)
    );
\sommeBP_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[0]_i_1_n_6\,
      Q => \sommeBP_reg_n_0_[1]\
    );
\sommeBP_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[0]_i_1_n_5\,
      Q => \sommeBP_reg_n_0_[2]\
    );
\sommeBP_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[0]_i_1_n_4\,
      Q => \sommeBP_reg_n_0_[3]\
    );
\sommeBP_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[4]_i_1_n_7\,
      Q => \sommeBP_reg_n_0_[4]\
    );
\sommeBP_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBP_reg[0]_i_1_n_0\,
      CO(3) => \sommeBP_reg[4]_i_1_n_0\,
      CO(2) => \sommeBP_reg[4]_i_1_n_1\,
      CO(1) => \sommeBP_reg[4]_i_1_n_2\,
      CO(0) => \sommeBP_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBP[4]_i_2_n_0\,
      DI(2) => \sommeBP[4]_i_3_n_0\,
      DI(1) => \sommeBP[4]_i_4_n_0\,
      DI(0) => \sommeBP[4]_i_5_n_0\,
      O(3) => \sommeBP_reg[4]_i_1_n_4\,
      O(2) => \sommeBP_reg[4]_i_1_n_5\,
      O(1) => \sommeBP_reg[4]_i_1_n_6\,
      O(0) => \sommeBP_reg[4]_i_1_n_7\,
      S(3) => \sommeBP[4]_i_6_n_0\,
      S(2) => \sommeBP[4]_i_7_n_0\,
      S(1) => \sommeBP[4]_i_8_n_0\,
      S(0) => \sommeBP[4]_i_9_n_0\
    );
\sommeBP_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[4]_i_1_n_6\,
      Q => \sommeBP_reg_n_0_[5]\
    );
\sommeBP_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[4]_i_1_n_5\,
      Q => \sommeBP_reg_n_0_[6]\
    );
\sommeBP_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[4]_i_1_n_4\,
      Q => \sommeBP_reg_n_0_[7]\
    );
\sommeBP_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[8]_i_1_n_7\,
      Q => \sommeBP_reg_n_0_[8]\
    );
\sommeBP_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeBP_reg[4]_i_1_n_0\,
      CO(3) => \sommeBP_reg[8]_i_1_n_0\,
      CO(2) => \sommeBP_reg[8]_i_1_n_1\,
      CO(1) => \sommeBP_reg[8]_i_1_n_2\,
      CO(0) => \sommeBP_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeBP[8]_i_2_n_0\,
      DI(2) => \sommeBP[8]_i_3_n_0\,
      DI(1) => \sommeBP[8]_i_4_n_0\,
      DI(0) => \sommeBP[8]_i_5_n_0\,
      O(3) => \sommeBP_reg[8]_i_1_n_4\,
      O(2) => \sommeBP_reg[8]_i_1_n_5\,
      O(1) => \sommeBP_reg[8]_i_1_n_6\,
      O(0) => \sommeBP_reg[8]_i_1_n_7\,
      S(3) => \sommeBP[8]_i_6_n_0\,
      S(2) => \sommeBP[8]_i_7_n_0\,
      S(1) => \sommeBP[8]_i_8_n_0\,
      S(0) => \sommeBP[8]_i_9_n_0\
    );
\sommeBP_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeBP_reg[8]_i_1_n_6\,
      Q => \sommeBP_reg_n_0_[9]\
    );
\sommeGC1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => \cntCernes1_reg_n_0_[0]\,
      I1 => p_1_in5_in,
      I2 => en_cernes1,
      I3 => en_peau,
      O => \sommeGC1[0]_i_1_n_0\
    );
\sommeGC1[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(0),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[0]\,
      O => \sommeGC1[0]_i_10_n_0\
    );
\sommeGC1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(3),
      I1 => p_1_in5_in,
      O => \sommeGC1[0]_i_3_n_0\
    );
\sommeGC1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(2),
      I1 => p_1_in5_in,
      O => \sommeGC1[0]_i_4_n_0\
    );
\sommeGC1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(1),
      I1 => p_1_in5_in,
      O => \sommeGC1[0]_i_5_n_0\
    );
\sommeGC1[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(0),
      I1 => p_1_in5_in,
      O => \sommeGC1[0]_i_6_n_0\
    );
\sommeGC1[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(3),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[3]\,
      O => \sommeGC1[0]_i_7_n_0\
    );
\sommeGC1[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(2),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[2]\,
      O => \sommeGC1[0]_i_8_n_0\
    );
\sommeGC1[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(1),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[1]\,
      O => \sommeGC1[0]_i_9_n_0\
    );
\sommeGC1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[12]_i_2_n_0\
    );
\sommeGC1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[12]_i_3_n_0\
    );
\sommeGC1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[12]_i_4_n_0\
    );
\sommeGC1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[12]_i_5_n_0\
    );
\sommeGC1[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => sommeGC1_reg(15),
      O => \sommeGC1[12]_i_6_n_0\
    );
\sommeGC1[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => sommeGC1_reg(14),
      O => \sommeGC1[12]_i_7_n_0\
    );
\sommeGC1[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => sommeGC1_reg(13),
      O => \sommeGC1[12]_i_8_n_0\
    );
\sommeGC1[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => sommeGC1_reg(12),
      O => \sommeGC1[12]_i_9_n_0\
    );
\sommeGC1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[16]_i_2_n_0\
    );
\sommeGC1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[16]_i_3_n_0\
    );
\sommeGC1[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => sommeGC1_reg(18),
      O => \sommeGC1[16]_i_4_n_0\
    );
\sommeGC1[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => sommeGC1_reg(17),
      O => \sommeGC1[16]_i_5_n_0\
    );
\sommeGC1[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => sommeGC1_reg(16),
      O => \sommeGC1[16]_i_6_n_0\
    );
\sommeGC1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[4]_i_2_n_0\
    );
\sommeGC1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(6),
      I1 => p_1_in5_in,
      O => \sommeGC1[4]_i_3_n_0\
    );
\sommeGC1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(5),
      I1 => p_1_in5_in,
      O => \sommeGC1[4]_i_4_n_0\
    );
\sommeGC1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(4),
      I1 => p_1_in5_in,
      O => \sommeGC1[4]_i_5_n_0\
    );
\sommeGC1[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[7]\,
      O => \sommeGC1[4]_i_6_n_0\
    );
\sommeGC1[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(6),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[6]\,
      O => \sommeGC1[4]_i_7_n_0\
    );
\sommeGC1[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(5),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[5]\,
      O => \sommeGC1[4]_i_8_n_0\
    );
\sommeGC1[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(4),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[4]\,
      O => \sommeGC1[4]_i_9_n_0\
    );
\sommeGC1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[8]_i_2_n_0\
    );
\sommeGC1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[8]_i_3_n_0\
    );
\sommeGC1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[8]_i_4_n_0\
    );
\sommeGC1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      O => \sommeGC1[8]_i_5_n_0\
    );
\sommeGC1[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => sommeGC1_reg(11),
      O => \sommeGC1[8]_i_6_n_0\
    );
\sommeGC1[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[10]\,
      O => \sommeGC1[8]_i_7_n_0\
    );
\sommeGC1[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[9]\,
      O => \sommeGC1[8]_i_8_n_0\
    );
\sommeGC1[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in5_in,
      I2 => \sommeGC1_reg_n_0_[8]\,
      O => \sommeGC1[8]_i_9_n_0\
    );
\sommeGC1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[0]_i_2_n_7\,
      Q => \sommeGC1_reg_n_0_[0]\
    );
\sommeGC1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sommeGC1_reg[0]_i_2_n_0\,
      CO(2) => \sommeGC1_reg[0]_i_2_n_1\,
      CO(1) => \sommeGC1_reg[0]_i_2_n_2\,
      CO(0) => \sommeGC1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGC1[0]_i_3_n_0\,
      DI(2) => \sommeGC1[0]_i_4_n_0\,
      DI(1) => \sommeGC1[0]_i_5_n_0\,
      DI(0) => \sommeGC1[0]_i_6_n_0\,
      O(3) => \sommeGC1_reg[0]_i_2_n_4\,
      O(2) => \sommeGC1_reg[0]_i_2_n_5\,
      O(1) => \sommeGC1_reg[0]_i_2_n_6\,
      O(0) => \sommeGC1_reg[0]_i_2_n_7\,
      S(3) => \sommeGC1[0]_i_7_n_0\,
      S(2) => \sommeGC1[0]_i_8_n_0\,
      S(1) => \sommeGC1[0]_i_9_n_0\,
      S(0) => \sommeGC1[0]_i_10_n_0\
    );
\sommeGC1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[8]_i_1_n_5\,
      Q => \sommeGC1_reg_n_0_[10]\
    );
\sommeGC1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[8]_i_1_n_4\,
      Q => sommeGC1_reg(11)
    );
\sommeGC1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[12]_i_1_n_7\,
      Q => sommeGC1_reg(12)
    );
\sommeGC1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGC1_reg[8]_i_1_n_0\,
      CO(3) => \sommeGC1_reg[12]_i_1_n_0\,
      CO(2) => \sommeGC1_reg[12]_i_1_n_1\,
      CO(1) => \sommeGC1_reg[12]_i_1_n_2\,
      CO(0) => \sommeGC1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGC1[12]_i_2_n_0\,
      DI(2) => \sommeGC1[12]_i_3_n_0\,
      DI(1) => \sommeGC1[12]_i_4_n_0\,
      DI(0) => \sommeGC1[12]_i_5_n_0\,
      O(3) => \sommeGC1_reg[12]_i_1_n_4\,
      O(2) => \sommeGC1_reg[12]_i_1_n_5\,
      O(1) => \sommeGC1_reg[12]_i_1_n_6\,
      O(0) => \sommeGC1_reg[12]_i_1_n_7\,
      S(3) => \sommeGC1[12]_i_6_n_0\,
      S(2) => \sommeGC1[12]_i_7_n_0\,
      S(1) => \sommeGC1[12]_i_8_n_0\,
      S(0) => \sommeGC1[12]_i_9_n_0\
    );
\sommeGC1_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[12]_i_1_n_6\,
      Q => sommeGC1_reg(13)
    );
\sommeGC1_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[12]_i_1_n_5\,
      Q => sommeGC1_reg(14)
    );
\sommeGC1_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[12]_i_1_n_4\,
      Q => sommeGC1_reg(15)
    );
\sommeGC1_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[16]_i_1_n_7\,
      Q => sommeGC1_reg(16)
    );
\sommeGC1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGC1_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sommeGC1_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sommeGC1_reg[16]_i_1_n_2\,
      CO(0) => \sommeGC1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sommeGC1[16]_i_2_n_0\,
      DI(0) => \sommeGC1[16]_i_3_n_0\,
      O(3) => \NLW_sommeGC1_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sommeGC1_reg[16]_i_1_n_5\,
      O(1) => \sommeGC1_reg[16]_i_1_n_6\,
      O(0) => \sommeGC1_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sommeGC1[16]_i_4_n_0\,
      S(1) => \sommeGC1[16]_i_5_n_0\,
      S(0) => \sommeGC1[16]_i_6_n_0\
    );
\sommeGC1_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[16]_i_1_n_6\,
      Q => sommeGC1_reg(17)
    );
\sommeGC1_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[16]_i_1_n_5\,
      Q => sommeGC1_reg(18)
    );
\sommeGC1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[0]_i_2_n_6\,
      Q => \sommeGC1_reg_n_0_[1]\
    );
\sommeGC1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[0]_i_2_n_5\,
      Q => \sommeGC1_reg_n_0_[2]\
    );
\sommeGC1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[0]_i_2_n_4\,
      Q => \sommeGC1_reg_n_0_[3]\
    );
\sommeGC1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[4]_i_1_n_7\,
      Q => \sommeGC1_reg_n_0_[4]\
    );
\sommeGC1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGC1_reg[0]_i_2_n_0\,
      CO(3) => \sommeGC1_reg[4]_i_1_n_0\,
      CO(2) => \sommeGC1_reg[4]_i_1_n_1\,
      CO(1) => \sommeGC1_reg[4]_i_1_n_2\,
      CO(0) => \sommeGC1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGC1[4]_i_2_n_0\,
      DI(2) => \sommeGC1[4]_i_3_n_0\,
      DI(1) => \sommeGC1[4]_i_4_n_0\,
      DI(0) => \sommeGC1[4]_i_5_n_0\,
      O(3) => \sommeGC1_reg[4]_i_1_n_4\,
      O(2) => \sommeGC1_reg[4]_i_1_n_5\,
      O(1) => \sommeGC1_reg[4]_i_1_n_6\,
      O(0) => \sommeGC1_reg[4]_i_1_n_7\,
      S(3) => \sommeGC1[4]_i_6_n_0\,
      S(2) => \sommeGC1[4]_i_7_n_0\,
      S(1) => \sommeGC1[4]_i_8_n_0\,
      S(0) => \sommeGC1[4]_i_9_n_0\
    );
\sommeGC1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[4]_i_1_n_6\,
      Q => \sommeGC1_reg_n_0_[5]\
    );
\sommeGC1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[4]_i_1_n_5\,
      Q => \sommeGC1_reg_n_0_[6]\
    );
\sommeGC1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[4]_i_1_n_4\,
      Q => \sommeGC1_reg_n_0_[7]\
    );
\sommeGC1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[8]_i_1_n_7\,
      Q => \sommeGC1_reg_n_0_[8]\
    );
\sommeGC1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGC1_reg[4]_i_1_n_0\,
      CO(3) => \sommeGC1_reg[8]_i_1_n_0\,
      CO(2) => \sommeGC1_reg[8]_i_1_n_1\,
      CO(1) => \sommeGC1_reg[8]_i_1_n_2\,
      CO(0) => \sommeGC1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGC1[8]_i_2_n_0\,
      DI(2) => \sommeGC1[8]_i_3_n_0\,
      DI(1) => \sommeGC1[8]_i_4_n_0\,
      DI(0) => \sommeGC1[8]_i_5_n_0\,
      O(3) => \sommeGC1_reg[8]_i_1_n_4\,
      O(2) => \sommeGC1_reg[8]_i_1_n_5\,
      O(1) => \sommeGC1_reg[8]_i_1_n_6\,
      O(0) => \sommeGC1_reg[8]_i_1_n_7\,
      S(3) => \sommeGC1[8]_i_6_n_0\,
      S(2) => \sommeGC1[8]_i_7_n_0\,
      S(1) => \sommeGC1[8]_i_8_n_0\,
      S(0) => \sommeGC1[8]_i_9_n_0\
    );
\sommeGC1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeGC1_reg[8]_i_1_n_6\,
      Q => \sommeGC1_reg_n_0_[9]\
    );
\sommeGC2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(3),
      I1 => p_1_in,
      O => \sommeGC2[0]_i_2_n_0\
    );
\sommeGC2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(2),
      I1 => p_1_in,
      O => \sommeGC2[0]_i_3_n_0\
    );
\sommeGC2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(1),
      I1 => p_1_in,
      O => \sommeGC2[0]_i_4_n_0\
    );
\sommeGC2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(0),
      I1 => p_1_in,
      O => \sommeGC2[0]_i_5_n_0\
    );
\sommeGC2[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(3),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[3]\,
      O => \sommeGC2[0]_i_6_n_0\
    );
\sommeGC2[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(2),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[2]\,
      O => \sommeGC2[0]_i_7_n_0\
    );
\sommeGC2[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(1),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[1]\,
      O => \sommeGC2[0]_i_8_n_0\
    );
\sommeGC2[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(0),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[0]\,
      O => \sommeGC2[0]_i_9_n_0\
    );
\sommeGC2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[12]_i_2_n_0\
    );
\sommeGC2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[12]_i_3_n_0\
    );
\sommeGC2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[12]_i_4_n_0\
    );
\sommeGC2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[12]_i_5_n_0\
    );
\sommeGC2[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => sommeGC2_reg(15),
      O => \sommeGC2[12]_i_6_n_0\
    );
\sommeGC2[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => sommeGC2_reg(14),
      O => \sommeGC2[12]_i_7_n_0\
    );
\sommeGC2[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => sommeGC2_reg(13),
      O => \sommeGC2[12]_i_8_n_0\
    );
\sommeGC2[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => sommeGC2_reg(12),
      O => \sommeGC2[12]_i_9_n_0\
    );
\sommeGC2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[16]_i_2_n_0\
    );
\sommeGC2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[16]_i_3_n_0\
    );
\sommeGC2[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => sommeGC2_reg(18),
      O => \sommeGC2[16]_i_4_n_0\
    );
\sommeGC2[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => sommeGC2_reg(17),
      O => \sommeGC2[16]_i_5_n_0\
    );
\sommeGC2[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => sommeGC2_reg(16),
      O => \sommeGC2[16]_i_6_n_0\
    );
\sommeGC2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[4]_i_2_n_0\
    );
\sommeGC2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(6),
      I1 => p_1_in,
      O => \sommeGC2[4]_i_3_n_0\
    );
\sommeGC2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(5),
      I1 => p_1_in,
      O => \sommeGC2[4]_i_4_n_0\
    );
\sommeGC2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(4),
      I1 => p_1_in,
      O => \sommeGC2[4]_i_5_n_0\
    );
\sommeGC2[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[7]\,
      O => \sommeGC2[4]_i_6_n_0\
    );
\sommeGC2[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(6),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[6]\,
      O => \sommeGC2[4]_i_7_n_0\
    );
\sommeGC2[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(5),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[5]\,
      O => \sommeGC2[4]_i_8_n_0\
    );
\sommeGC2[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(4),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[4]\,
      O => \sommeGC2[4]_i_9_n_0\
    );
\sommeGC2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[8]_i_2_n_0\
    );
\sommeGC2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[8]_i_3_n_0\
    );
\sommeGC2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[8]_i_4_n_0\
    );
\sommeGC2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      O => \sommeGC2[8]_i_5_n_0\
    );
\sommeGC2[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => sommeGC2_reg(11),
      O => \sommeGC2[8]_i_6_n_0\
    );
\sommeGC2[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[10]\,
      O => \sommeGC2[8]_i_7_n_0\
    );
\sommeGC2[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[9]\,
      O => \sommeGC2[8]_i_8_n_0\
    );
\sommeGC2[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in,
      I2 => \sommeGC2_reg_n_0_[8]\,
      O => \sommeGC2[8]_i_9_n_0\
    );
\sommeGC2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[0]_i_1_n_7\,
      Q => \sommeGC2_reg_n_0_[0]\
    );
\sommeGC2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sommeGC2_reg[0]_i_1_n_0\,
      CO(2) => \sommeGC2_reg[0]_i_1_n_1\,
      CO(1) => \sommeGC2_reg[0]_i_1_n_2\,
      CO(0) => \sommeGC2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGC2[0]_i_2_n_0\,
      DI(2) => \sommeGC2[0]_i_3_n_0\,
      DI(1) => \sommeGC2[0]_i_4_n_0\,
      DI(0) => \sommeGC2[0]_i_5_n_0\,
      O(3) => \sommeGC2_reg[0]_i_1_n_4\,
      O(2) => \sommeGC2_reg[0]_i_1_n_5\,
      O(1) => \sommeGC2_reg[0]_i_1_n_6\,
      O(0) => \sommeGC2_reg[0]_i_1_n_7\,
      S(3) => \sommeGC2[0]_i_6_n_0\,
      S(2) => \sommeGC2[0]_i_7_n_0\,
      S(1) => \sommeGC2[0]_i_8_n_0\,
      S(0) => \sommeGC2[0]_i_9_n_0\
    );
\sommeGC2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[8]_i_1_n_5\,
      Q => \sommeGC2_reg_n_0_[10]\
    );
\sommeGC2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[8]_i_1_n_4\,
      Q => sommeGC2_reg(11)
    );
\sommeGC2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[12]_i_1_n_7\,
      Q => sommeGC2_reg(12)
    );
\sommeGC2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGC2_reg[8]_i_1_n_0\,
      CO(3) => \sommeGC2_reg[12]_i_1_n_0\,
      CO(2) => \sommeGC2_reg[12]_i_1_n_1\,
      CO(1) => \sommeGC2_reg[12]_i_1_n_2\,
      CO(0) => \sommeGC2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGC2[12]_i_2_n_0\,
      DI(2) => \sommeGC2[12]_i_3_n_0\,
      DI(1) => \sommeGC2[12]_i_4_n_0\,
      DI(0) => \sommeGC2[12]_i_5_n_0\,
      O(3) => \sommeGC2_reg[12]_i_1_n_4\,
      O(2) => \sommeGC2_reg[12]_i_1_n_5\,
      O(1) => \sommeGC2_reg[12]_i_1_n_6\,
      O(0) => \sommeGC2_reg[12]_i_1_n_7\,
      S(3) => \sommeGC2[12]_i_6_n_0\,
      S(2) => \sommeGC2[12]_i_7_n_0\,
      S(1) => \sommeGC2[12]_i_8_n_0\,
      S(0) => \sommeGC2[12]_i_9_n_0\
    );
\sommeGC2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[12]_i_1_n_6\,
      Q => sommeGC2_reg(13)
    );
\sommeGC2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[12]_i_1_n_5\,
      Q => sommeGC2_reg(14)
    );
\sommeGC2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[12]_i_1_n_4\,
      Q => sommeGC2_reg(15)
    );
\sommeGC2_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[16]_i_1_n_7\,
      Q => sommeGC2_reg(16)
    );
\sommeGC2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGC2_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sommeGC2_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sommeGC2_reg[16]_i_1_n_2\,
      CO(0) => \sommeGC2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sommeGC2[16]_i_2_n_0\,
      DI(0) => \sommeGC2[16]_i_3_n_0\,
      O(3) => \NLW_sommeGC2_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sommeGC2_reg[16]_i_1_n_5\,
      O(1) => \sommeGC2_reg[16]_i_1_n_6\,
      O(0) => \sommeGC2_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sommeGC2[16]_i_4_n_0\,
      S(1) => \sommeGC2[16]_i_5_n_0\,
      S(0) => \sommeGC2[16]_i_6_n_0\
    );
\sommeGC2_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[16]_i_1_n_6\,
      Q => sommeGC2_reg(17)
    );
\sommeGC2_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[16]_i_1_n_5\,
      Q => sommeGC2_reg(18)
    );
\sommeGC2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[0]_i_1_n_6\,
      Q => \sommeGC2_reg_n_0_[1]\
    );
\sommeGC2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[0]_i_1_n_5\,
      Q => \sommeGC2_reg_n_0_[2]\
    );
\sommeGC2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[0]_i_1_n_4\,
      Q => \sommeGC2_reg_n_0_[3]\
    );
\sommeGC2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[4]_i_1_n_7\,
      Q => \sommeGC2_reg_n_0_[4]\
    );
\sommeGC2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGC2_reg[0]_i_1_n_0\,
      CO(3) => \sommeGC2_reg[4]_i_1_n_0\,
      CO(2) => \sommeGC2_reg[4]_i_1_n_1\,
      CO(1) => \sommeGC2_reg[4]_i_1_n_2\,
      CO(0) => \sommeGC2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGC2[4]_i_2_n_0\,
      DI(2) => \sommeGC2[4]_i_3_n_0\,
      DI(1) => \sommeGC2[4]_i_4_n_0\,
      DI(0) => \sommeGC2[4]_i_5_n_0\,
      O(3) => \sommeGC2_reg[4]_i_1_n_4\,
      O(2) => \sommeGC2_reg[4]_i_1_n_5\,
      O(1) => \sommeGC2_reg[4]_i_1_n_6\,
      O(0) => \sommeGC2_reg[4]_i_1_n_7\,
      S(3) => \sommeGC2[4]_i_6_n_0\,
      S(2) => \sommeGC2[4]_i_7_n_0\,
      S(1) => \sommeGC2[4]_i_8_n_0\,
      S(0) => \sommeGC2[4]_i_9_n_0\
    );
\sommeGC2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[4]_i_1_n_6\,
      Q => \sommeGC2_reg_n_0_[5]\
    );
\sommeGC2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[4]_i_1_n_5\,
      Q => \sommeGC2_reg_n_0_[6]\
    );
\sommeGC2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[4]_i_1_n_4\,
      Q => \sommeGC2_reg_n_0_[7]\
    );
\sommeGC2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[8]_i_1_n_7\,
      Q => \sommeGC2_reg_n_0_[8]\
    );
\sommeGC2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGC2_reg[4]_i_1_n_0\,
      CO(3) => \sommeGC2_reg[8]_i_1_n_0\,
      CO(2) => \sommeGC2_reg[8]_i_1_n_1\,
      CO(1) => \sommeGC2_reg[8]_i_1_n_2\,
      CO(0) => \sommeGC2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGC2[8]_i_2_n_0\,
      DI(2) => \sommeGC2[8]_i_3_n_0\,
      DI(1) => \sommeGC2[8]_i_4_n_0\,
      DI(0) => \sommeGC2[8]_i_5_n_0\,
      O(3) => \sommeGC2_reg[8]_i_1_n_4\,
      O(2) => \sommeGC2_reg[8]_i_1_n_5\,
      O(1) => \sommeGC2_reg[8]_i_1_n_6\,
      O(0) => \sommeGC2_reg[8]_i_1_n_7\,
      S(3) => \sommeGC2[8]_i_6_n_0\,
      S(2) => \sommeGC2[8]_i_7_n_0\,
      S(1) => \sommeGC2[8]_i_8_n_0\,
      S(0) => \sommeGC2[8]_i_9_n_0\
    );
\sommeGC2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeGC2_reg[8]_i_1_n_6\,
      Q => \sommeGC2_reg_n_0_[9]\
    );
\sommeGP[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => en_peau,
      I1 => p_1_in7_in,
      I2 => \cntPeau_reg_n_0_[0]\,
      O => sommeRP
    );
\sommeGP[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(0),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[0]\,
      O => \sommeGP[0]_i_10_n_0\
    );
\sommeGP[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(3),
      I1 => p_1_in7_in,
      O => \sommeGP[0]_i_3_n_0\
    );
\sommeGP[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(2),
      I1 => p_1_in7_in,
      O => \sommeGP[0]_i_4_n_0\
    );
\sommeGP[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(1),
      I1 => p_1_in7_in,
      O => \sommeGP[0]_i_5_n_0\
    );
\sommeGP[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(0),
      I1 => p_1_in7_in,
      O => \sommeGP[0]_i_6_n_0\
    );
\sommeGP[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(3),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[3]\,
      O => \sommeGP[0]_i_7_n_0\
    );
\sommeGP[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(2),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[2]\,
      O => \sommeGP[0]_i_8_n_0\
    );
\sommeGP[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(1),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[1]\,
      O => \sommeGP[0]_i_9_n_0\
    );
\sommeGP[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[12]_i_2_n_0\
    );
\sommeGP[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[12]_i_3_n_0\
    );
\sommeGP[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[12]_i_4_n_0\
    );
\sommeGP[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[12]_i_5_n_0\
    );
\sommeGP[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => p_0_in(4),
      O => \sommeGP[12]_i_6_n_0\
    );
\sommeGP[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => p_0_in(3),
      O => \sommeGP[12]_i_7_n_0\
    );
\sommeGP[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => p_0_in(2),
      O => \sommeGP[12]_i_8_n_0\
    );
\sommeGP[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => p_0_in(1),
      O => \sommeGP[12]_i_9_n_0\
    );
\sommeGP[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[16]_i_2_n_0\
    );
\sommeGP[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[16]_i_3_n_0\
    );
\sommeGP[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => p_0_in(7),
      O => \sommeGP[16]_i_4_n_0\
    );
\sommeGP[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => p_0_in(6),
      O => \sommeGP[16]_i_5_n_0\
    );
\sommeGP[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => p_0_in(5),
      O => \sommeGP[16]_i_6_n_0\
    );
\sommeGP[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[4]_i_2_n_0\
    );
\sommeGP[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(6),
      I1 => p_1_in7_in,
      O => \sommeGP[4]_i_3_n_0\
    );
\sommeGP[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(5),
      I1 => p_1_in7_in,
      O => \sommeGP[4]_i_4_n_0\
    );
\sommeGP[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(4),
      I1 => p_1_in7_in,
      O => \sommeGP[4]_i_5_n_0\
    );
\sommeGP[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[7]\,
      O => \sommeGP[4]_i_6_n_0\
    );
\sommeGP[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(6),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[6]\,
      O => \sommeGP[4]_i_7_n_0\
    );
\sommeGP[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(5),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[5]\,
      O => \sommeGP[4]_i_8_n_0\
    );
\sommeGP[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(4),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[4]\,
      O => \sommeGP[4]_i_9_n_0\
    );
\sommeGP[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[8]_i_2_n_0\
    );
\sommeGP[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[8]_i_3_n_0\
    );
\sommeGP[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[8]_i_4_n_0\
    );
\sommeGP[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      O => \sommeGP[8]_i_5_n_0\
    );
\sommeGP[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => p_0_in(0),
      O => \sommeGP[8]_i_6_n_0\
    );
\sommeGP[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[10]\,
      O => \sommeGP[8]_i_7_n_0\
    );
\sommeGP[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[9]\,
      O => \sommeGP[8]_i_8_n_0\
    );
\sommeGP[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(7),
      I1 => p_1_in7_in,
      I2 => \sommeGP_reg_n_0_[8]\,
      O => \sommeGP[8]_i_9_n_0\
    );
\sommeGP_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[0]_i_2_n_7\,
      Q => \sommeGP_reg_n_0_[0]\
    );
\sommeGP_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sommeGP_reg[0]_i_2_n_0\,
      CO(2) => \sommeGP_reg[0]_i_2_n_1\,
      CO(1) => \sommeGP_reg[0]_i_2_n_2\,
      CO(0) => \sommeGP_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGP[0]_i_3_n_0\,
      DI(2) => \sommeGP[0]_i_4_n_0\,
      DI(1) => \sommeGP[0]_i_5_n_0\,
      DI(0) => \sommeGP[0]_i_6_n_0\,
      O(3) => \sommeGP_reg[0]_i_2_n_4\,
      O(2) => \sommeGP_reg[0]_i_2_n_5\,
      O(1) => \sommeGP_reg[0]_i_2_n_6\,
      O(0) => \sommeGP_reg[0]_i_2_n_7\,
      S(3) => \sommeGP[0]_i_7_n_0\,
      S(2) => \sommeGP[0]_i_8_n_0\,
      S(1) => \sommeGP[0]_i_9_n_0\,
      S(0) => \sommeGP[0]_i_10_n_0\
    );
\sommeGP_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[8]_i_1_n_5\,
      Q => \sommeGP_reg_n_0_[10]\
    );
\sommeGP_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[8]_i_1_n_4\,
      Q => p_0_in(0)
    );
\sommeGP_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[12]_i_1_n_7\,
      Q => p_0_in(1)
    );
\sommeGP_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGP_reg[8]_i_1_n_0\,
      CO(3) => \sommeGP_reg[12]_i_1_n_0\,
      CO(2) => \sommeGP_reg[12]_i_1_n_1\,
      CO(1) => \sommeGP_reg[12]_i_1_n_2\,
      CO(0) => \sommeGP_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGP[12]_i_2_n_0\,
      DI(2) => \sommeGP[12]_i_3_n_0\,
      DI(1) => \sommeGP[12]_i_4_n_0\,
      DI(0) => \sommeGP[12]_i_5_n_0\,
      O(3) => \sommeGP_reg[12]_i_1_n_4\,
      O(2) => \sommeGP_reg[12]_i_1_n_5\,
      O(1) => \sommeGP_reg[12]_i_1_n_6\,
      O(0) => \sommeGP_reg[12]_i_1_n_7\,
      S(3) => \sommeGP[12]_i_6_n_0\,
      S(2) => \sommeGP[12]_i_7_n_0\,
      S(1) => \sommeGP[12]_i_8_n_0\,
      S(0) => \sommeGP[12]_i_9_n_0\
    );
\sommeGP_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[12]_i_1_n_6\,
      Q => p_0_in(2)
    );
\sommeGP_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[12]_i_1_n_5\,
      Q => p_0_in(3)
    );
\sommeGP_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[12]_i_1_n_4\,
      Q => p_0_in(4)
    );
\sommeGP_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[16]_i_1_n_7\,
      Q => p_0_in(5)
    );
\sommeGP_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGP_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sommeGP_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sommeGP_reg[16]_i_1_n_2\,
      CO(0) => \sommeGP_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sommeGP[16]_i_2_n_0\,
      DI(0) => \sommeGP[16]_i_3_n_0\,
      O(3) => \NLW_sommeGP_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sommeGP_reg[16]_i_1_n_5\,
      O(1) => \sommeGP_reg[16]_i_1_n_6\,
      O(0) => \sommeGP_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sommeGP[16]_i_4_n_0\,
      S(1) => \sommeGP[16]_i_5_n_0\,
      S(0) => \sommeGP[16]_i_6_n_0\
    );
\sommeGP_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[16]_i_1_n_6\,
      Q => p_0_in(6)
    );
\sommeGP_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[16]_i_1_n_5\,
      Q => p_0_in(7)
    );
\sommeGP_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[0]_i_2_n_6\,
      Q => \sommeGP_reg_n_0_[1]\
    );
\sommeGP_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[0]_i_2_n_5\,
      Q => \sommeGP_reg_n_0_[2]\
    );
\sommeGP_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[0]_i_2_n_4\,
      Q => \sommeGP_reg_n_0_[3]\
    );
\sommeGP_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[4]_i_1_n_7\,
      Q => \sommeGP_reg_n_0_[4]\
    );
\sommeGP_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGP_reg[0]_i_2_n_0\,
      CO(3) => \sommeGP_reg[4]_i_1_n_0\,
      CO(2) => \sommeGP_reg[4]_i_1_n_1\,
      CO(1) => \sommeGP_reg[4]_i_1_n_2\,
      CO(0) => \sommeGP_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGP[4]_i_2_n_0\,
      DI(2) => \sommeGP[4]_i_3_n_0\,
      DI(1) => \sommeGP[4]_i_4_n_0\,
      DI(0) => \sommeGP[4]_i_5_n_0\,
      O(3) => \sommeGP_reg[4]_i_1_n_4\,
      O(2) => \sommeGP_reg[4]_i_1_n_5\,
      O(1) => \sommeGP_reg[4]_i_1_n_6\,
      O(0) => \sommeGP_reg[4]_i_1_n_7\,
      S(3) => \sommeGP[4]_i_6_n_0\,
      S(2) => \sommeGP[4]_i_7_n_0\,
      S(1) => \sommeGP[4]_i_8_n_0\,
      S(0) => \sommeGP[4]_i_9_n_0\
    );
\sommeGP_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[4]_i_1_n_6\,
      Q => \sommeGP_reg_n_0_[5]\
    );
\sommeGP_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[4]_i_1_n_5\,
      Q => \sommeGP_reg_n_0_[6]\
    );
\sommeGP_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[4]_i_1_n_4\,
      Q => \sommeGP_reg_n_0_[7]\
    );
\sommeGP_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[8]_i_1_n_7\,
      Q => \sommeGP_reg_n_0_[8]\
    );
\sommeGP_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeGP_reg[4]_i_1_n_0\,
      CO(3) => \sommeGP_reg[8]_i_1_n_0\,
      CO(2) => \sommeGP_reg[8]_i_1_n_1\,
      CO(1) => \sommeGP_reg[8]_i_1_n_2\,
      CO(0) => \sommeGP_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeGP[8]_i_2_n_0\,
      DI(2) => \sommeGP[8]_i_3_n_0\,
      DI(1) => \sommeGP[8]_i_4_n_0\,
      DI(0) => \sommeGP[8]_i_5_n_0\,
      O(3) => \sommeGP_reg[8]_i_1_n_4\,
      O(2) => \sommeGP_reg[8]_i_1_n_5\,
      O(1) => \sommeGP_reg[8]_i_1_n_6\,
      O(0) => \sommeGP_reg[8]_i_1_n_7\,
      S(3) => \sommeGP[8]_i_6_n_0\,
      S(2) => \sommeGP[8]_i_7_n_0\,
      S(1) => \sommeGP[8]_i_8_n_0\,
      S(0) => \sommeGP[8]_i_9_n_0\
    );
\sommeGP_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeGP_reg[8]_i_1_n_6\,
      Q => \sommeGP_reg_n_0_[9]\
    );
\sommeRC1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(19),
      I1 => p_1_in5_in,
      O => \sommeRC1[0]_i_2_n_0\
    );
\sommeRC1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(18),
      I1 => p_1_in5_in,
      O => \sommeRC1[0]_i_3_n_0\
    );
\sommeRC1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(17),
      I1 => p_1_in5_in,
      O => \sommeRC1[0]_i_4_n_0\
    );
\sommeRC1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(16),
      I1 => p_1_in5_in,
      O => \sommeRC1[0]_i_5_n_0\
    );
\sommeRC1[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(19),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[3]\,
      O => \sommeRC1[0]_i_6_n_0\
    );
\sommeRC1[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(18),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[2]\,
      O => \sommeRC1[0]_i_7_n_0\
    );
\sommeRC1[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(17),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[1]\,
      O => \sommeRC1[0]_i_8_n_0\
    );
\sommeRC1[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(16),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[0]\,
      O => \sommeRC1[0]_i_9_n_0\
    );
\sommeRC1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[12]_i_2_n_0\
    );
\sommeRC1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[12]_i_3_n_0\
    );
\sommeRC1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[12]_i_4_n_0\
    );
\sommeRC1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[12]_i_5_n_0\
    );
\sommeRC1[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => sommeRC1_reg(15),
      O => \sommeRC1[12]_i_6_n_0\
    );
\sommeRC1[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => sommeRC1_reg(14),
      O => \sommeRC1[12]_i_7_n_0\
    );
\sommeRC1[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => sommeRC1_reg(13),
      O => \sommeRC1[12]_i_8_n_0\
    );
\sommeRC1[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => sommeRC1_reg(12),
      O => \sommeRC1[12]_i_9_n_0\
    );
\sommeRC1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[16]_i_2_n_0\
    );
\sommeRC1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[16]_i_3_n_0\
    );
\sommeRC1[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => sommeRC1_reg(18),
      O => \sommeRC1[16]_i_4_n_0\
    );
\sommeRC1[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => sommeRC1_reg(17),
      O => \sommeRC1[16]_i_5_n_0\
    );
\sommeRC1[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => sommeRC1_reg(16),
      O => \sommeRC1[16]_i_6_n_0\
    );
\sommeRC1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[4]_i_2_n_0\
    );
\sommeRC1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(22),
      I1 => p_1_in5_in,
      O => \sommeRC1[4]_i_3_n_0\
    );
\sommeRC1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(21),
      I1 => p_1_in5_in,
      O => \sommeRC1[4]_i_4_n_0\
    );
\sommeRC1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(20),
      I1 => p_1_in5_in,
      O => \sommeRC1[4]_i_5_n_0\
    );
\sommeRC1[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[7]\,
      O => \sommeRC1[4]_i_6_n_0\
    );
\sommeRC1[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(22),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[6]\,
      O => \sommeRC1[4]_i_7_n_0\
    );
\sommeRC1[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(21),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[5]\,
      O => \sommeRC1[4]_i_8_n_0\
    );
\sommeRC1[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(20),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[4]\,
      O => \sommeRC1[4]_i_9_n_0\
    );
\sommeRC1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[8]_i_2_n_0\
    );
\sommeRC1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[8]_i_3_n_0\
    );
\sommeRC1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[8]_i_4_n_0\
    );
\sommeRC1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      O => \sommeRC1[8]_i_5_n_0\
    );
\sommeRC1[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => sommeRC1_reg(11),
      O => \sommeRC1[8]_i_6_n_0\
    );
\sommeRC1[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[10]\,
      O => \sommeRC1[8]_i_7_n_0\
    );
\sommeRC1[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[9]\,
      O => \sommeRC1[8]_i_8_n_0\
    );
\sommeRC1[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in5_in,
      I2 => \sommeRC1_reg_n_0_[8]\,
      O => \sommeRC1[8]_i_9_n_0\
    );
\sommeRC1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[0]_i_1_n_7\,
      Q => \sommeRC1_reg_n_0_[0]\
    );
\sommeRC1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sommeRC1_reg[0]_i_1_n_0\,
      CO(2) => \sommeRC1_reg[0]_i_1_n_1\,
      CO(1) => \sommeRC1_reg[0]_i_1_n_2\,
      CO(0) => \sommeRC1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRC1[0]_i_2_n_0\,
      DI(2) => \sommeRC1[0]_i_3_n_0\,
      DI(1) => \sommeRC1[0]_i_4_n_0\,
      DI(0) => \sommeRC1[0]_i_5_n_0\,
      O(3) => \sommeRC1_reg[0]_i_1_n_4\,
      O(2) => \sommeRC1_reg[0]_i_1_n_5\,
      O(1) => \sommeRC1_reg[0]_i_1_n_6\,
      O(0) => \sommeRC1_reg[0]_i_1_n_7\,
      S(3) => \sommeRC1[0]_i_6_n_0\,
      S(2) => \sommeRC1[0]_i_7_n_0\,
      S(1) => \sommeRC1[0]_i_8_n_0\,
      S(0) => \sommeRC1[0]_i_9_n_0\
    );
\sommeRC1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[8]_i_1_n_5\,
      Q => \sommeRC1_reg_n_0_[10]\
    );
\sommeRC1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[8]_i_1_n_4\,
      Q => sommeRC1_reg(11)
    );
\sommeRC1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[12]_i_1_n_7\,
      Q => sommeRC1_reg(12)
    );
\sommeRC1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRC1_reg[8]_i_1_n_0\,
      CO(3) => \sommeRC1_reg[12]_i_1_n_0\,
      CO(2) => \sommeRC1_reg[12]_i_1_n_1\,
      CO(1) => \sommeRC1_reg[12]_i_1_n_2\,
      CO(0) => \sommeRC1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRC1[12]_i_2_n_0\,
      DI(2) => \sommeRC1[12]_i_3_n_0\,
      DI(1) => \sommeRC1[12]_i_4_n_0\,
      DI(0) => \sommeRC1[12]_i_5_n_0\,
      O(3) => \sommeRC1_reg[12]_i_1_n_4\,
      O(2) => \sommeRC1_reg[12]_i_1_n_5\,
      O(1) => \sommeRC1_reg[12]_i_1_n_6\,
      O(0) => \sommeRC1_reg[12]_i_1_n_7\,
      S(3) => \sommeRC1[12]_i_6_n_0\,
      S(2) => \sommeRC1[12]_i_7_n_0\,
      S(1) => \sommeRC1[12]_i_8_n_0\,
      S(0) => \sommeRC1[12]_i_9_n_0\
    );
\sommeRC1_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[12]_i_1_n_6\,
      Q => sommeRC1_reg(13)
    );
\sommeRC1_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[12]_i_1_n_5\,
      Q => sommeRC1_reg(14)
    );
\sommeRC1_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[12]_i_1_n_4\,
      Q => sommeRC1_reg(15)
    );
\sommeRC1_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[16]_i_1_n_7\,
      Q => sommeRC1_reg(16)
    );
\sommeRC1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRC1_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sommeRC1_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sommeRC1_reg[16]_i_1_n_2\,
      CO(0) => \sommeRC1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sommeRC1[16]_i_2_n_0\,
      DI(0) => \sommeRC1[16]_i_3_n_0\,
      O(3) => \NLW_sommeRC1_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sommeRC1_reg[16]_i_1_n_5\,
      O(1) => \sommeRC1_reg[16]_i_1_n_6\,
      O(0) => \sommeRC1_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sommeRC1[16]_i_4_n_0\,
      S(1) => \sommeRC1[16]_i_5_n_0\,
      S(0) => \sommeRC1[16]_i_6_n_0\
    );
\sommeRC1_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[16]_i_1_n_6\,
      Q => sommeRC1_reg(17)
    );
\sommeRC1_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[16]_i_1_n_5\,
      Q => sommeRC1_reg(18)
    );
\sommeRC1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[0]_i_1_n_6\,
      Q => \sommeRC1_reg_n_0_[1]\
    );
\sommeRC1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[0]_i_1_n_5\,
      Q => \sommeRC1_reg_n_0_[2]\
    );
\sommeRC1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[0]_i_1_n_4\,
      Q => \sommeRC1_reg_n_0_[3]\
    );
\sommeRC1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[4]_i_1_n_7\,
      Q => \sommeRC1_reg_n_0_[4]\
    );
\sommeRC1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRC1_reg[0]_i_1_n_0\,
      CO(3) => \sommeRC1_reg[4]_i_1_n_0\,
      CO(2) => \sommeRC1_reg[4]_i_1_n_1\,
      CO(1) => \sommeRC1_reg[4]_i_1_n_2\,
      CO(0) => \sommeRC1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRC1[4]_i_2_n_0\,
      DI(2) => \sommeRC1[4]_i_3_n_0\,
      DI(1) => \sommeRC1[4]_i_4_n_0\,
      DI(0) => \sommeRC1[4]_i_5_n_0\,
      O(3) => \sommeRC1_reg[4]_i_1_n_4\,
      O(2) => \sommeRC1_reg[4]_i_1_n_5\,
      O(1) => \sommeRC1_reg[4]_i_1_n_6\,
      O(0) => \sommeRC1_reg[4]_i_1_n_7\,
      S(3) => \sommeRC1[4]_i_6_n_0\,
      S(2) => \sommeRC1[4]_i_7_n_0\,
      S(1) => \sommeRC1[4]_i_8_n_0\,
      S(0) => \sommeRC1[4]_i_9_n_0\
    );
\sommeRC1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[4]_i_1_n_6\,
      Q => \sommeRC1_reg_n_0_[5]\
    );
\sommeRC1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[4]_i_1_n_5\,
      Q => \sommeRC1_reg_n_0_[6]\
    );
\sommeRC1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[4]_i_1_n_4\,
      Q => \sommeRC1_reg_n_0_[7]\
    );
\sommeRC1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[8]_i_1_n_7\,
      Q => \sommeRC1_reg_n_0_[8]\
    );
\sommeRC1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRC1_reg[4]_i_1_n_0\,
      CO(3) => \sommeRC1_reg[8]_i_1_n_0\,
      CO(2) => \sommeRC1_reg[8]_i_1_n_1\,
      CO(1) => \sommeRC1_reg[8]_i_1_n_2\,
      CO(0) => \sommeRC1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRC1[8]_i_2_n_0\,
      DI(2) => \sommeRC1[8]_i_3_n_0\,
      DI(1) => \sommeRC1[8]_i_4_n_0\,
      DI(0) => \sommeRC1[8]_i_5_n_0\,
      O(3) => \sommeRC1_reg[8]_i_1_n_4\,
      O(2) => \sommeRC1_reg[8]_i_1_n_5\,
      O(1) => \sommeRC1_reg[8]_i_1_n_6\,
      O(0) => \sommeRC1_reg[8]_i_1_n_7\,
      S(3) => \sommeRC1[8]_i_6_n_0\,
      S(2) => \sommeRC1[8]_i_7_n_0\,
      S(1) => \sommeRC1[8]_i_8_n_0\,
      S(0) => \sommeRC1[8]_i_9_n_0\
    );
\sommeRC1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sommeGC1[0]_i_1_n_0\,
      CLR => rst,
      D => \sommeRC1_reg[8]_i_1_n_6\,
      Q => \sommeRC1_reg_n_0_[9]\
    );
\sommeRC2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(19),
      I1 => p_1_in,
      O => \sommeRC2[0]_i_2_n_0\
    );
\sommeRC2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(18),
      I1 => p_1_in,
      O => \sommeRC2[0]_i_3_n_0\
    );
\sommeRC2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(17),
      I1 => p_1_in,
      O => \sommeRC2[0]_i_4_n_0\
    );
\sommeRC2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(16),
      I1 => p_1_in,
      O => \sommeRC2[0]_i_5_n_0\
    );
\sommeRC2[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(19),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[3]\,
      O => \sommeRC2[0]_i_6_n_0\
    );
\sommeRC2[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(18),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[2]\,
      O => \sommeRC2[0]_i_7_n_0\
    );
\sommeRC2[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(17),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[1]\,
      O => \sommeRC2[0]_i_8_n_0\
    );
\sommeRC2[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(16),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[0]\,
      O => \sommeRC2[0]_i_9_n_0\
    );
\sommeRC2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[12]_i_2_n_0\
    );
\sommeRC2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[12]_i_3_n_0\
    );
\sommeRC2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[12]_i_4_n_0\
    );
\sommeRC2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[12]_i_5_n_0\
    );
\sommeRC2[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => sommeRC2_reg(15),
      O => \sommeRC2[12]_i_6_n_0\
    );
\sommeRC2[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => sommeRC2_reg(14),
      O => \sommeRC2[12]_i_7_n_0\
    );
\sommeRC2[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => sommeRC2_reg(13),
      O => \sommeRC2[12]_i_8_n_0\
    );
\sommeRC2[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => sommeRC2_reg(12),
      O => \sommeRC2[12]_i_9_n_0\
    );
\sommeRC2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[16]_i_2_n_0\
    );
\sommeRC2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[16]_i_3_n_0\
    );
\sommeRC2[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => sommeRC2_reg(18),
      O => \sommeRC2[16]_i_4_n_0\
    );
\sommeRC2[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => sommeRC2_reg(17),
      O => \sommeRC2[16]_i_5_n_0\
    );
\sommeRC2[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => sommeRC2_reg(16),
      O => \sommeRC2[16]_i_6_n_0\
    );
\sommeRC2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[4]_i_2_n_0\
    );
\sommeRC2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(22),
      I1 => p_1_in,
      O => \sommeRC2[4]_i_3_n_0\
    );
\sommeRC2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(21),
      I1 => p_1_in,
      O => \sommeRC2[4]_i_4_n_0\
    );
\sommeRC2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(20),
      I1 => p_1_in,
      O => \sommeRC2[4]_i_5_n_0\
    );
\sommeRC2[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[7]\,
      O => \sommeRC2[4]_i_6_n_0\
    );
\sommeRC2[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(22),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[6]\,
      O => \sommeRC2[4]_i_7_n_0\
    );
\sommeRC2[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(21),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[5]\,
      O => \sommeRC2[4]_i_8_n_0\
    );
\sommeRC2[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(20),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[4]\,
      O => \sommeRC2[4]_i_9_n_0\
    );
\sommeRC2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[8]_i_2_n_0\
    );
\sommeRC2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[8]_i_3_n_0\
    );
\sommeRC2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[8]_i_4_n_0\
    );
\sommeRC2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      O => \sommeRC2[8]_i_5_n_0\
    );
\sommeRC2[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => sommeRC2_reg(11),
      O => \sommeRC2[8]_i_6_n_0\
    );
\sommeRC2[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[10]\,
      O => \sommeRC2[8]_i_7_n_0\
    );
\sommeRC2[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[9]\,
      O => \sommeRC2[8]_i_8_n_0\
    );
\sommeRC2[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in,
      I2 => \sommeRC2_reg_n_0_[8]\,
      O => \sommeRC2[8]_i_9_n_0\
    );
\sommeRC2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[0]_i_1_n_7\,
      Q => \sommeRC2_reg_n_0_[0]\
    );
\sommeRC2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sommeRC2_reg[0]_i_1_n_0\,
      CO(2) => \sommeRC2_reg[0]_i_1_n_1\,
      CO(1) => \sommeRC2_reg[0]_i_1_n_2\,
      CO(0) => \sommeRC2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRC2[0]_i_2_n_0\,
      DI(2) => \sommeRC2[0]_i_3_n_0\,
      DI(1) => \sommeRC2[0]_i_4_n_0\,
      DI(0) => \sommeRC2[0]_i_5_n_0\,
      O(3) => \sommeRC2_reg[0]_i_1_n_4\,
      O(2) => \sommeRC2_reg[0]_i_1_n_5\,
      O(1) => \sommeRC2_reg[0]_i_1_n_6\,
      O(0) => \sommeRC2_reg[0]_i_1_n_7\,
      S(3) => \sommeRC2[0]_i_6_n_0\,
      S(2) => \sommeRC2[0]_i_7_n_0\,
      S(1) => \sommeRC2[0]_i_8_n_0\,
      S(0) => \sommeRC2[0]_i_9_n_0\
    );
\sommeRC2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[8]_i_1_n_5\,
      Q => \sommeRC2_reg_n_0_[10]\
    );
\sommeRC2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[8]_i_1_n_4\,
      Q => sommeRC2_reg(11)
    );
\sommeRC2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[12]_i_1_n_7\,
      Q => sommeRC2_reg(12)
    );
\sommeRC2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRC2_reg[8]_i_1_n_0\,
      CO(3) => \sommeRC2_reg[12]_i_1_n_0\,
      CO(2) => \sommeRC2_reg[12]_i_1_n_1\,
      CO(1) => \sommeRC2_reg[12]_i_1_n_2\,
      CO(0) => \sommeRC2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRC2[12]_i_2_n_0\,
      DI(2) => \sommeRC2[12]_i_3_n_0\,
      DI(1) => \sommeRC2[12]_i_4_n_0\,
      DI(0) => \sommeRC2[12]_i_5_n_0\,
      O(3) => \sommeRC2_reg[12]_i_1_n_4\,
      O(2) => \sommeRC2_reg[12]_i_1_n_5\,
      O(1) => \sommeRC2_reg[12]_i_1_n_6\,
      O(0) => \sommeRC2_reg[12]_i_1_n_7\,
      S(3) => \sommeRC2[12]_i_6_n_0\,
      S(2) => \sommeRC2[12]_i_7_n_0\,
      S(1) => \sommeRC2[12]_i_8_n_0\,
      S(0) => \sommeRC2[12]_i_9_n_0\
    );
\sommeRC2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[12]_i_1_n_6\,
      Q => sommeRC2_reg(13)
    );
\sommeRC2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[12]_i_1_n_5\,
      Q => sommeRC2_reg(14)
    );
\sommeRC2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[12]_i_1_n_4\,
      Q => sommeRC2_reg(15)
    );
\sommeRC2_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[16]_i_1_n_7\,
      Q => sommeRC2_reg(16)
    );
\sommeRC2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRC2_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sommeRC2_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sommeRC2_reg[16]_i_1_n_2\,
      CO(0) => \sommeRC2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sommeRC2[16]_i_2_n_0\,
      DI(0) => \sommeRC2[16]_i_3_n_0\,
      O(3) => \NLW_sommeRC2_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sommeRC2_reg[16]_i_1_n_5\,
      O(1) => \sommeRC2_reg[16]_i_1_n_6\,
      O(0) => \sommeRC2_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sommeRC2[16]_i_4_n_0\,
      S(1) => \sommeRC2[16]_i_5_n_0\,
      S(0) => \sommeRC2[16]_i_6_n_0\
    );
\sommeRC2_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[16]_i_1_n_6\,
      Q => sommeRC2_reg(17)
    );
\sommeRC2_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[16]_i_1_n_5\,
      Q => sommeRC2_reg(18)
    );
\sommeRC2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[0]_i_1_n_6\,
      Q => \sommeRC2_reg_n_0_[1]\
    );
\sommeRC2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[0]_i_1_n_5\,
      Q => \sommeRC2_reg_n_0_[2]\
    );
\sommeRC2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[0]_i_1_n_4\,
      Q => \sommeRC2_reg_n_0_[3]\
    );
\sommeRC2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[4]_i_1_n_7\,
      Q => \sommeRC2_reg_n_0_[4]\
    );
\sommeRC2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRC2_reg[0]_i_1_n_0\,
      CO(3) => \sommeRC2_reg[4]_i_1_n_0\,
      CO(2) => \sommeRC2_reg[4]_i_1_n_1\,
      CO(1) => \sommeRC2_reg[4]_i_1_n_2\,
      CO(0) => \sommeRC2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRC2[4]_i_2_n_0\,
      DI(2) => \sommeRC2[4]_i_3_n_0\,
      DI(1) => \sommeRC2[4]_i_4_n_0\,
      DI(0) => \sommeRC2[4]_i_5_n_0\,
      O(3) => \sommeRC2_reg[4]_i_1_n_4\,
      O(2) => \sommeRC2_reg[4]_i_1_n_5\,
      O(1) => \sommeRC2_reg[4]_i_1_n_6\,
      O(0) => \sommeRC2_reg[4]_i_1_n_7\,
      S(3) => \sommeRC2[4]_i_6_n_0\,
      S(2) => \sommeRC2[4]_i_7_n_0\,
      S(1) => \sommeRC2[4]_i_8_n_0\,
      S(0) => \sommeRC2[4]_i_9_n_0\
    );
\sommeRC2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[4]_i_1_n_6\,
      Q => \sommeRC2_reg_n_0_[5]\
    );
\sommeRC2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[4]_i_1_n_5\,
      Q => \sommeRC2_reg_n_0_[6]\
    );
\sommeRC2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[4]_i_1_n_4\,
      Q => \sommeRC2_reg_n_0_[7]\
    );
\sommeRC2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[8]_i_1_n_7\,
      Q => \sommeRC2_reg_n_0_[8]\
    );
\sommeRC2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRC2_reg[4]_i_1_n_0\,
      CO(3) => \sommeRC2_reg[8]_i_1_n_0\,
      CO(2) => \sommeRC2_reg[8]_i_1_n_1\,
      CO(1) => \sommeRC2_reg[8]_i_1_n_2\,
      CO(0) => \sommeRC2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRC2[8]_i_2_n_0\,
      DI(2) => \sommeRC2[8]_i_3_n_0\,
      DI(1) => \sommeRC2[8]_i_4_n_0\,
      DI(0) => \sommeRC2[8]_i_5_n_0\,
      O(3) => \sommeRC2_reg[8]_i_1_n_4\,
      O(2) => \sommeRC2_reg[8]_i_1_n_5\,
      O(1) => \sommeRC2_reg[8]_i_1_n_6\,
      O(0) => \sommeRC2_reg[8]_i_1_n_7\,
      S(3) => \sommeRC2[8]_i_6_n_0\,
      S(2) => \sommeRC2[8]_i_7_n_0\,
      S(1) => \sommeRC2[8]_i_8_n_0\,
      S(0) => \sommeRC2[8]_i_9_n_0\
    );
\sommeRC2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRC2,
      CLR => rst,
      D => \sommeRC2_reg[8]_i_1_n_6\,
      Q => \sommeRC2_reg_n_0_[9]\
    );
\sommeRP[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(19),
      I1 => p_1_in7_in,
      O => \sommeRP[0]_i_2_n_0\
    );
\sommeRP[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(18),
      I1 => p_1_in7_in,
      O => \sommeRP[0]_i_3_n_0\
    );
\sommeRP[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(17),
      I1 => p_1_in7_in,
      O => \sommeRP[0]_i_4_n_0\
    );
\sommeRP[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(16),
      I1 => p_1_in7_in,
      O => \sommeRP[0]_i_5_n_0\
    );
\sommeRP[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(19),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[3]\,
      O => \sommeRP[0]_i_6_n_0\
    );
\sommeRP[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(18),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[2]\,
      O => \sommeRP[0]_i_7_n_0\
    );
\sommeRP[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(17),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[1]\,
      O => \sommeRP[0]_i_8_n_0\
    );
\sommeRP[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(16),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[0]\,
      O => \sommeRP[0]_i_9_n_0\
    );
\sommeRP[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[12]_i_2_n_0\
    );
\sommeRP[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[12]_i_3_n_0\
    );
\sommeRP[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[12]_i_4_n_0\
    );
\sommeRP[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[12]_i_5_n_0\
    );
\sommeRP[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => sommeRP_reg(15),
      O => \sommeRP[12]_i_6_n_0\
    );
\sommeRP[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => sommeRP_reg(14),
      O => \sommeRP[12]_i_7_n_0\
    );
\sommeRP[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => sommeRP_reg(13),
      O => \sommeRP[12]_i_8_n_0\
    );
\sommeRP[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => sommeRP_reg(12),
      O => \sommeRP[12]_i_9_n_0\
    );
\sommeRP[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[16]_i_2_n_0\
    );
\sommeRP[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[16]_i_3_n_0\
    );
\sommeRP[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => sommeRP_reg(18),
      O => \sommeRP[16]_i_4_n_0\
    );
\sommeRP[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => sommeRP_reg(17),
      O => \sommeRP[16]_i_5_n_0\
    );
\sommeRP[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => sommeRP_reg(16),
      O => \sommeRP[16]_i_6_n_0\
    );
\sommeRP[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[4]_i_2_n_0\
    );
\sommeRP[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(22),
      I1 => p_1_in7_in,
      O => \sommeRP[4]_i_3_n_0\
    );
\sommeRP[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(21),
      I1 => p_1_in7_in,
      O => \sommeRP[4]_i_4_n_0\
    );
\sommeRP[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(20),
      I1 => p_1_in7_in,
      O => \sommeRP[4]_i_5_n_0\
    );
\sommeRP[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[7]\,
      O => \sommeRP[4]_i_6_n_0\
    );
\sommeRP[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(22),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[6]\,
      O => \sommeRP[4]_i_7_n_0\
    );
\sommeRP[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(21),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[5]\,
      O => \sommeRP[4]_i_8_n_0\
    );
\sommeRP[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(20),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[4]\,
      O => \sommeRP[4]_i_9_n_0\
    );
\sommeRP[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[8]_i_2_n_0\
    );
\sommeRP[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[8]_i_3_n_0\
    );
\sommeRP[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[8]_i_4_n_0\
    );
\sommeRP[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      O => \sommeRP[8]_i_5_n_0\
    );
\sommeRP[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => sommeRP_reg(11),
      O => \sommeRP[8]_i_6_n_0\
    );
\sommeRP[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[10]\,
      O => \sommeRP[8]_i_7_n_0\
    );
\sommeRP[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[9]\,
      O => \sommeRP[8]_i_8_n_0\
    );
\sommeRP[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => i_rgb(23),
      I1 => p_1_in7_in,
      I2 => \sommeRP_reg_n_0_[8]\,
      O => \sommeRP[8]_i_9_n_0\
    );
\sommeRP_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[0]_i_1_n_7\,
      Q => \sommeRP_reg_n_0_[0]\
    );
\sommeRP_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sommeRP_reg[0]_i_1_n_0\,
      CO(2) => \sommeRP_reg[0]_i_1_n_1\,
      CO(1) => \sommeRP_reg[0]_i_1_n_2\,
      CO(0) => \sommeRP_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRP[0]_i_2_n_0\,
      DI(2) => \sommeRP[0]_i_3_n_0\,
      DI(1) => \sommeRP[0]_i_4_n_0\,
      DI(0) => \sommeRP[0]_i_5_n_0\,
      O(3) => \sommeRP_reg[0]_i_1_n_4\,
      O(2) => \sommeRP_reg[0]_i_1_n_5\,
      O(1) => \sommeRP_reg[0]_i_1_n_6\,
      O(0) => \sommeRP_reg[0]_i_1_n_7\,
      S(3) => \sommeRP[0]_i_6_n_0\,
      S(2) => \sommeRP[0]_i_7_n_0\,
      S(1) => \sommeRP[0]_i_8_n_0\,
      S(0) => \sommeRP[0]_i_9_n_0\
    );
\sommeRP_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[8]_i_1_n_5\,
      Q => \sommeRP_reg_n_0_[10]\
    );
\sommeRP_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[8]_i_1_n_4\,
      Q => sommeRP_reg(11)
    );
\sommeRP_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[12]_i_1_n_7\,
      Q => sommeRP_reg(12)
    );
\sommeRP_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRP_reg[8]_i_1_n_0\,
      CO(3) => \sommeRP_reg[12]_i_1_n_0\,
      CO(2) => \sommeRP_reg[12]_i_1_n_1\,
      CO(1) => \sommeRP_reg[12]_i_1_n_2\,
      CO(0) => \sommeRP_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRP[12]_i_2_n_0\,
      DI(2) => \sommeRP[12]_i_3_n_0\,
      DI(1) => \sommeRP[12]_i_4_n_0\,
      DI(0) => \sommeRP[12]_i_5_n_0\,
      O(3) => \sommeRP_reg[12]_i_1_n_4\,
      O(2) => \sommeRP_reg[12]_i_1_n_5\,
      O(1) => \sommeRP_reg[12]_i_1_n_6\,
      O(0) => \sommeRP_reg[12]_i_1_n_7\,
      S(3) => \sommeRP[12]_i_6_n_0\,
      S(2) => \sommeRP[12]_i_7_n_0\,
      S(1) => \sommeRP[12]_i_8_n_0\,
      S(0) => \sommeRP[12]_i_9_n_0\
    );
\sommeRP_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[12]_i_1_n_6\,
      Q => sommeRP_reg(13)
    );
\sommeRP_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[12]_i_1_n_5\,
      Q => sommeRP_reg(14)
    );
\sommeRP_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[12]_i_1_n_4\,
      Q => sommeRP_reg(15)
    );
\sommeRP_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[16]_i_1_n_7\,
      Q => sommeRP_reg(16)
    );
\sommeRP_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRP_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sommeRP_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sommeRP_reg[16]_i_1_n_2\,
      CO(0) => \sommeRP_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sommeRP[16]_i_2_n_0\,
      DI(0) => \sommeRP[16]_i_3_n_0\,
      O(3) => \NLW_sommeRP_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sommeRP_reg[16]_i_1_n_5\,
      O(1) => \sommeRP_reg[16]_i_1_n_6\,
      O(0) => \sommeRP_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sommeRP[16]_i_4_n_0\,
      S(1) => \sommeRP[16]_i_5_n_0\,
      S(0) => \sommeRP[16]_i_6_n_0\
    );
\sommeRP_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[16]_i_1_n_6\,
      Q => sommeRP_reg(17)
    );
\sommeRP_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[16]_i_1_n_5\,
      Q => sommeRP_reg(18)
    );
\sommeRP_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[0]_i_1_n_6\,
      Q => \sommeRP_reg_n_0_[1]\
    );
\sommeRP_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[0]_i_1_n_5\,
      Q => \sommeRP_reg_n_0_[2]\
    );
\sommeRP_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[0]_i_1_n_4\,
      Q => \sommeRP_reg_n_0_[3]\
    );
\sommeRP_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[4]_i_1_n_7\,
      Q => \sommeRP_reg_n_0_[4]\
    );
\sommeRP_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRP_reg[0]_i_1_n_0\,
      CO(3) => \sommeRP_reg[4]_i_1_n_0\,
      CO(2) => \sommeRP_reg[4]_i_1_n_1\,
      CO(1) => \sommeRP_reg[4]_i_1_n_2\,
      CO(0) => \sommeRP_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRP[4]_i_2_n_0\,
      DI(2) => \sommeRP[4]_i_3_n_0\,
      DI(1) => \sommeRP[4]_i_4_n_0\,
      DI(0) => \sommeRP[4]_i_5_n_0\,
      O(3) => \sommeRP_reg[4]_i_1_n_4\,
      O(2) => \sommeRP_reg[4]_i_1_n_5\,
      O(1) => \sommeRP_reg[4]_i_1_n_6\,
      O(0) => \sommeRP_reg[4]_i_1_n_7\,
      S(3) => \sommeRP[4]_i_6_n_0\,
      S(2) => \sommeRP[4]_i_7_n_0\,
      S(1) => \sommeRP[4]_i_8_n_0\,
      S(0) => \sommeRP[4]_i_9_n_0\
    );
\sommeRP_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[4]_i_1_n_6\,
      Q => \sommeRP_reg_n_0_[5]\
    );
\sommeRP_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[4]_i_1_n_5\,
      Q => \sommeRP_reg_n_0_[6]\
    );
\sommeRP_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[4]_i_1_n_4\,
      Q => \sommeRP_reg_n_0_[7]\
    );
\sommeRP_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[8]_i_1_n_7\,
      Q => \sommeRP_reg_n_0_[8]\
    );
\sommeRP_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sommeRP_reg[4]_i_1_n_0\,
      CO(3) => \sommeRP_reg[8]_i_1_n_0\,
      CO(2) => \sommeRP_reg[8]_i_1_n_1\,
      CO(1) => \sommeRP_reg[8]_i_1_n_2\,
      CO(0) => \sommeRP_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sommeRP[8]_i_2_n_0\,
      DI(2) => \sommeRP[8]_i_3_n_0\,
      DI(1) => \sommeRP[8]_i_4_n_0\,
      DI(0) => \sommeRP[8]_i_5_n_0\,
      O(3) => \sommeRP_reg[8]_i_1_n_4\,
      O(2) => \sommeRP_reg[8]_i_1_n_5\,
      O(1) => \sommeRP_reg[8]_i_1_n_6\,
      O(0) => \sommeRP_reg[8]_i_1_n_7\,
      S(3) => \sommeRP[8]_i_6_n_0\,
      S(2) => \sommeRP[8]_i_7_n_0\,
      S(1) => \sommeRP[8]_i_8_n_0\,
      S(0) => \sommeRP[8]_i_9_n_0\
    );
\sommeRP_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sommeRP,
      CLR => rst,
      D => \sommeRP_reg[8]_i_1_n_6\,
      Q => \sommeRP_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_moyennage_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_moyennage_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_moyennage_0_0 : entity is "HDMI_bd_moyennage_0_0,moyennage,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_moyennage_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_moyennage_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_moyennage_0_0 : entity is "moyennage,Vivado 2018.2.1";
end HDMI_bd_moyennage_0_0;

architecture STRUCTURE of HDMI_bd_moyennage_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.HDMI_bd_moyennage_0_0_moyennage
     port map (
      cernes_valide1 => cernes_valide1,
      cernes_valide2 => cernes_valide2,
      clk => clk,
      en_cernes1 => en_cernes1,
      en_cernes2 => en_cernes2,
      en_peau => en_peau,
      i_rgb(23 downto 0) => i_rgb(23 downto 0),
      o_cernes1(23 downto 0) => o_cernes1(23 downto 0),
      o_cernes2(23 downto 0) => o_cernes2(23 downto 0),
      o_peau(23 downto 0) => o_peau(23 downto 0),
      peau_valide => peau_valide,
      rst => rst
    );
end STRUCTURE;
