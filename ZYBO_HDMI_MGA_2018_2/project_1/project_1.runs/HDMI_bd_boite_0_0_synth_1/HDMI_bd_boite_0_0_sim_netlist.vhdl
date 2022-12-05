-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Dec  3 13:49:20 2022
-- Host        : SLepagePC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_boite_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_boite_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF is
  port (
    DATA_OUT_compteurPixel : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetCompteurPixelFlag_reg : out STD_LOGIC;
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[0]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC;
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RESET_compteurPixel_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HSYNC : in STD_LOGIC;
    resetCompteurPixelFlag_reg_0 : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    VSYNC : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC;
    Q_reg_7 : in STD_LOGIC;
    Q_reg_8 : in STD_LOGIC;
    Q_reg_9 : in STD_LOGIC;
    Q_reg_10 : in STD_LOGIC;
    Q_reg_11 : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF is
  signal \^data_out_compteurpixel\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_etat[2]_i_2_n_0\ : STD_LOGIC;
  signal \Q_i_1__0_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__0_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__0_n_3\ : STD_LOGIC;
  signal \Q_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__1_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__1_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__1_n_3\ : STD_LOGIC;
  signal \Q_reg_i_1__2_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__2_n_3\ : STD_LOGIC;
  signal Q_reg_i_1_n_0 : STD_LOGIC;
  signal Q_reg_i_1_n_1 : STD_LOGIC;
  signal Q_reg_i_1_n_2 : STD_LOGIC;
  signal Q_reg_i_1_n_3 : STD_LOGIC;
  signal RESET_compteurPixel_i_2_n_0 : STD_LOGIC;
  signal RESET_compteurPixel_i_3_n_0 : STD_LOGIC;
  signal resetCompteurPixelFlag_i_2_n_0 : STD_LOGIC;
  signal resetCompteurPixelFlag_i_3_n_0 : STD_LOGIC;
  signal \NLW_Q_reg_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q_reg_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PIXEL_OUT[23]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_i_1__0\ : label is "soft_lutpair0";
begin
  DATA_OUT_compteurPixel(0) <= \^data_out_compteurpixel\(0);
\FSM_sequential_etat[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \FSM_sequential_etat[2]_i_2_n_0\,
      I3 => in0(0),
      O => \FSM_sequential_etat_reg[0]\
    );
\FSM_sequential_etat[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14FF1400"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \FSM_sequential_etat[2]_i_2_n_0\,
      I4 => in0(1),
      O => \FSM_sequential_etat_reg[1]\
    );
\FSM_sequential_etat[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \FSM_sequential_etat[2]_i_2_n_0\,
      I4 => in0(2),
      O => \FSM_sequential_etat_reg[2]\
    );
\FSM_sequential_etat[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FE030203F20302"
    )
        port map (
      I0 => VSYNC,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => resetCompteurPixelFlag_i_2_n_0,
      I5 => Q_reg_4,
      O => \FSM_sequential_etat[2]_i_2_n_0\
    );
\PIXEL_OUT[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      I1 => Q_reg_3(0),
      O => DI(0)
    );
\PIXEL_OUT[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000024"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      I1 => Q_reg_3(9),
      I2 => Q_reg_3(8),
      I3 => Q_reg_9,
      I4 => Q_reg_10,
      O => \PIXEL_OUT_reg[8]\
    );
\Q_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      O => \Q_i_1__0_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg_0,
      D => \Q_i_1__0_n_0\,
      Q => \^data_out_compteurpixel\(0)
    );
Q_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q_reg_i_1_n_0,
      CO(2) => Q_reg_i_1_n_1,
      CO(1) => Q_reg_i_1_n_2,
      CO(0) => Q_reg_i_1_n_3,
      CYINIT => \^data_out_compteurpixel\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => Q_reg_3(3 downto 0)
    );
\Q_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q_reg_i_1_n_0,
      CO(3) => \Q_reg_i_1__0_n_0\,
      CO(2) => \Q_reg_i_1__0_n_1\,
      CO(1) => \Q_reg_i_1__0_n_2\,
      CO(0) => \Q_reg_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_reg_0(3 downto 0),
      S(3 downto 0) => Q_reg_3(7 downto 4)
    );
\Q_reg_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg_i_1__0_n_0\,
      CO(3) => \Q_reg_i_1__1_n_0\,
      CO(2) => \Q_reg_i_1__1_n_1\,
      CO(1) => \Q_reg_i_1__1_n_2\,
      CO(0) => \Q_reg_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_reg_1(3 downto 0),
      S(3 downto 0) => Q_reg_3(11 downto 8)
    );
\Q_reg_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_Q_reg_i_1__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q_reg_i_1__2_n_2\,
      CO(0) => \Q_reg_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Q_reg_i_1__2_O_UNCONNECTED\(3),
      O(2 downto 0) => Q_reg_2(2 downto 0),
      S(3) => '0',
      S(2) => Q_reg_6,
      S(1 downto 0) => Q_reg_3(13 downto 12)
    );
RESET_compteurPixel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFFAEAA0000A2"
    )
        port map (
      I0 => RESET_compteurPixel_i_2_n_0,
      I1 => RESET_compteurPixel_i_3_n_0,
      I2 => Q_reg_11,
      I3 => \out\(2),
      I4 => \FSM_sequential_etat_reg[1]_0\,
      I5 => RESET_compteurPixel_reg_0,
      O => RESET_compteurPixel_reg
    );
RESET_compteurPixel_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54045F4F54045F0F"
    )
        port map (
      I0 => \out\(2),
      I1 => resetCompteurPixelFlag_i_2_n_0,
      I2 => \out\(1),
      I3 => resetCompteurPixelFlag_reg_0,
      I4 => \out\(0),
      I5 => Q_reg_4,
      O => RESET_compteurPixel_i_2_n_0
    );
RESET_compteurPixel_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(1),
      I1 => resetCompteurPixelFlag_i_2_n_0,
      O => RESET_compteurPixel_i_3_n_0
    );
\ltOp__5_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      I1 => Q_reg_3(0),
      O => \PIXEL_OUT_reg[8]_0\(0)
    );
resetCompteurPixelFlag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3BFFFF00280028"
    )
        port map (
      I0 => resetCompteurPixelFlag_i_2_n_0,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => HSYNC,
      I5 => resetCompteurPixelFlag_reg_0,
      O => resetCompteurPixelFlag_reg
    );
resetCompteurPixelFlag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => resetCompteurPixelFlag_i_3_n_0,
      I1 => Q_reg_5,
      I2 => Q_reg_3(13),
      I3 => Q_reg_6,
      I4 => Q_reg_7,
      I5 => Q_reg_8,
      O => resetCompteurPixelFlag_i_2_n_0
    );
resetCompteurPixelFlag_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      I1 => Q_reg_3(0),
      I2 => Q_reg_3(7),
      I3 => Q_reg_3(8),
      O => resetCompteurPixelFlag_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_1 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_1 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_1 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[8]_1\(0)
    );
\PIXEL_OUT[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => DI(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[8]\(0)
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[8]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_10 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_10 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_10 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => S(0)
    );
\PIXEL_OUT[23]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[8]\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => O(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[8]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_11 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_11 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_11 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      I2 => Q_reg_3,
      I3 => Q_reg_4,
      I4 => Q_reg_5,
      I5 => Q_reg_2(1),
      O => \PIXEL_OUT_reg[8]_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => DI(0)
    );
ltOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      O => \PIXEL_OUT_reg[8]_1\(0)
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_12 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_12 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_12 is
  signal \PIXEL_OUT[23]_i_17_n_0\ : STD_LOGIC;
  signal \PIXEL_OUT_reg[23]_i_5_n_1\ : STD_LOGIC;
  signal \PIXEL_OUT_reg[23]_i_5_n_2\ : STD_LOGIC;
  signal \PIXEL_OUT_reg[23]_i_5_n_3\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_PIXEL_OUT_reg[23]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      O => \PIXEL_OUT[23]_i_17_n_0\
    );
\PIXEL_OUT[23]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      O => DI(0)
    );
\PIXEL_OUT_reg[23]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PIXEL_OUT_reg[8]\(0),
      CO(2) => \PIXEL_OUT_reg[23]_i_5_n_1\,
      CO(1) => \PIXEL_OUT_reg[23]_i_5_n_2\,
      CO(0) => \PIXEL_OUT_reg[23]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \PIXEL_OUT[23]_i_17_n_0\,
      DI(2) => Q_reg_2(0),
      DI(1) => '0',
      DI(0) => Q_reg_3(0),
      O(3 downto 0) => \NLW_PIXEL_OUT_reg[23]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_13 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_13 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_13 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      I2 => \out\(0),
      I3 => Q_reg_2(0),
      I4 => Q_reg_2(3),
      I5 => Q_reg_2(2),
      O => \PIXEL_OUT_reg[8]\
    );
\PIXEL_OUT[23]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      O => S(0)
    );
\PIXEL_OUT[23]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      O => \PIXEL_OUT_reg[8]_2\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      O => DI(0)
    );
\ltOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      O => \PIXEL_OUT_reg[8]_3\(0)
    );
ltOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      O => \PIXEL_OUT_reg[8]_1\(0)
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      O => \PIXEL_OUT_reg[8]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_14 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_14 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_14 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[8]\(0)
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[8]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_15 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_15 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_15 is
  signal \PIXEL_OUT[23]_i_30_n_0\ : STD_LOGIC;
  signal \PIXEL_OUT[23]_i_33_n_0\ : STD_LOGIC;
  signal \PIXEL_OUT_reg[23]_i_24_n_1\ : STD_LOGIC;
  signal \PIXEL_OUT_reg[23]_i_24_n_2\ : STD_LOGIC;
  signal \PIXEL_OUT_reg[23]_i_24_n_3\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_PIXEL_OUT_reg[23]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      O => S(0)
    );
\PIXEL_OUT[23]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      O => \PIXEL_OUT[23]_i_30_n_0\
    );
\PIXEL_OUT[23]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      O => \PIXEL_OUT[23]_i_33_n_0\
    );
\PIXEL_OUT[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(1),
      O => \PIXEL_OUT_reg[8]\(0)
    );
\PIXEL_OUT_reg[23]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PIXEL_OUT_reg[8]_0\(0),
      CO(2) => \PIXEL_OUT_reg[23]_i_24_n_1\,
      CO(1) => \PIXEL_OUT_reg[23]_i_24_n_2\,
      CO(0) => \PIXEL_OUT_reg[23]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => DI(1),
      DI(2) => \PIXEL_OUT[23]_i_30_n_0\,
      DI(1) => DI(0),
      DI(0) => Q_reg_2(0),
      O(3 downto 0) => \NLW_PIXEL_OUT_reg[23]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => Q_reg_3(2),
      S(2) => \PIXEL_OUT[23]_i_33_n_0\,
      S(1 downto 0) => Q_reg_3(1 downto 0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_17 is
  port (
    Q_reg_0 : out STD_LOGIC;
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_17 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_17 is
  signal Q_i_1_n_0 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
Q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => Q_i_1_n_0
    );
Q_reg: unisim.vcomponents.FDPE
     port map (
      C => HSYNC,
      CE => '1',
      D => Q_i_1_n_0,
      PRE => RESET,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_18 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_18 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_18 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_19 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_19 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_19 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_2 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetCompteurPixelFlag_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_2 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_2 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(2),
      O => S(0)
    );
\PIXEL_OUT[23]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(2),
      O => \PIXEL_OUT_reg[8]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(2),
      O => \PIXEL_OUT_reg[8]_1\(0)
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(2),
      O => \PIXEL_OUT_reg[8]\(0)
    );
resetCompteurPixelFlag_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(2),
      I2 => Q_reg_2(1),
      I3 => Q_reg_2(0),
      O => resetCompteurPixelFlag_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_20 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_20 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_20 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_21 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_21 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_21 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_22 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[0]\ : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_22 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_22 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  DATA_OUT(0) <= \^data_out\(0);
\FSM_sequential_etat[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => Q_reg_1(2),
      I2 => Q_reg_1(1),
      I3 => Q_reg_1(0),
      O => \FSM_sequential_etat_reg[0]\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => \^data_out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_23 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[0]_0\ : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_23 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_23 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_etat_reg[0]_0\ : STD_LOGIC;
begin
  DATA_OUT(0) <= \^data_out\(0);
  \FSM_sequential_etat_reg[0]_0\ <= \^fsm_sequential_etat_reg[0]_0\;
\FSM_sequential_etat[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^fsm_sequential_etat_reg[0]_0\,
      I1 => Q_reg_1,
      I2 => Q_reg_2,
      I3 => Q_reg_3,
      O => \FSM_sequential_etat_reg[0]\
    );
\FSM_sequential_etat[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => Q_reg_4(2),
      I2 => Q_reg_4(0),
      I3 => Q_reg_4(1),
      O => \^fsm_sequential_etat_reg[0]_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => \^data_out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_24 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_24 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_24 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => O(0),
      Q => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_25 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[0]\ : out STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_25 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_25 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  DATA_OUT(0) <= \^data_out\(0);
\FSM_sequential_etat[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => Q_reg_0(2),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      O => \FSM_sequential_etat_reg[0]\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => O(0),
      Q => \^data_out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_26 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_26 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_26 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => O(0),
      Q => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_27 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[0]\ : out STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_27 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_27 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  DATA_OUT(0) <= \^data_out\(0);
\FSM_sequential_etat[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(1),
      O => \FSM_sequential_etat_reg[0]\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => O(0),
      Q => \^data_out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_28 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_compteurPixel_reg : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_28 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_28 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RESET_compteurPixel_i_6_n_0 : STD_LOGIC;
begin
  DATA_OUT(0) <= \^data_out\(0);
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => \^data_out\(0)
    );
RESET_compteurPixel_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => RESET_compteurPixel_i_6_n_0,
      I1 => Q_reg_1,
      I2 => Q_reg_2(1),
      I3 => Q_reg_2(0),
      I4 => Q_reg_2(4),
      I5 => Q_reg_2(2),
      O => RESET_compteurPixel_reg
    );
RESET_compteurPixel_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => Q_reg_2(3),
      I2 => Q_reg_2(5),
      I3 => Q_reg_2(6),
      I4 => Q_reg_3,
      O => RESET_compteurPixel_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_29 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_29 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_29 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_3 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_3 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_3 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
\PIXEL_OUT[23]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[8]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[8]_1\(0)
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_30 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_30 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_30 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_31 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_compteurPixel_reg : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_31 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_31 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  DATA_OUT(0) <= \^data_out\(0);
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => \^data_out\(0)
    );
RESET_compteurPixel_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => Q_reg_1(2),
      I2 => Q_reg_1(1),
      I3 => Q_reg_1(0),
      O => RESET_compteurPixel_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_32 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_32 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_32 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSYNC,
      CE => '1',
      CLR => RESET,
      D => Q_reg_0(0),
      Q => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_4 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetCompteurPixelFlag_reg : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_4 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_4 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => DI(0)
    );
\PIXEL_OUT[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[8]\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
resetCompteurPixelFlag_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => resetCompteurPixelFlag_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_5 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC;
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_8 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_5 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_5 is
  signal \PIXEL_OUT[23]_i_10_n_0\ : STD_LOGIC;
  signal \PIXEL_OUT[23]_i_25_n_0\ : STD_LOGIC;
  signal \PIXEL_OUT[23]_i_27_n_0\ : STD_LOGIC;
  signal \PIXEL_OUT[23]_i_4_n_0\ : STD_LOGIC;
  signal \PIXEL_OUT[23]_i_6_n_0\ : STD_LOGIC;
  signal \PIXEL_OUT_reg[23]_i_16_n_3\ : STD_LOGIC;
  signal \PIXEL_OUT_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \PIXEL_OUT_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \PIXEL_OUT_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gtOp : STD_LOGIC;
  signal gtOp2_in : STD_LOGIC;
  signal \NLW_PIXEL_OUT_reg[23]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PIXEL_OUT_reg[23]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PIXEL_OUT_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF80FF"
    )
        port map (
      I0 => gtOp,
      I1 => \out\(0),
      I2 => CO(0),
      I3 => \out\(1),
      I4 => Q_reg_2,
      I5 => \PIXEL_OUT[23]_i_4_n_0\,
      O => \PIXEL_OUT_reg[8]\
    );
\PIXEL_OUT[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_3,
      O => \PIXEL_OUT[23]_i_10_n_0\
    );
\PIXEL_OUT[23]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_3,
      O => \PIXEL_OUT[23]_i_25_n_0\
    );
\PIXEL_OUT[23]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_3,
      O => \PIXEL_OUT[23]_i_27_n_0\
    );
\PIXEL_OUT[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCDFFF"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => Q_reg_4(0),
      I3 => gtOp2_in,
      I4 => \out\(1),
      O => \PIXEL_OUT[23]_i_4_n_0\
    );
\PIXEL_OUT[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_3,
      O => \PIXEL_OUT[23]_i_6_n_0\
    );
\PIXEL_OUT_reg[23]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => Q_reg_5(0),
      CO(3 downto 2) => \NLW_PIXEL_OUT_reg[23]_i_16_CO_UNCONNECTED\(3 downto 2),
      CO(1) => gtOp2_in,
      CO(0) => \PIXEL_OUT_reg[23]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \PIXEL_OUT[23]_i_25_n_0\,
      DI(0) => DI(0),
      O(3 downto 0) => \NLW_PIXEL_OUT_reg[23]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \PIXEL_OUT[23]_i_27_n_0\,
      S(0) => Q_reg_6(0)
    );
\PIXEL_OUT_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => Q_reg_7(0),
      CO(3) => gtOp,
      CO(2) => \PIXEL_OUT_reg[23]_i_2_n_1\,
      CO(1) => \PIXEL_OUT_reg[23]_i_2_n_2\,
      CO(0) => \PIXEL_OUT_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \PIXEL_OUT[23]_i_6_n_0\,
      DI(2 downto 0) => Q_reg_8(2 downto 0),
      O(3 downto 0) => \NLW_PIXEL_OUT_reg[23]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PIXEL_OUT[23]_i_10_n_0\,
      S(2 downto 0) => S(2 downto 0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_3,
      O => \PIXEL_OUT_reg[8]_1\(0)
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_3,
      O => \PIXEL_OUT_reg[8]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_6 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_6 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_6 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => Q_reg_1(0),
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_7 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    DATA_OUT_compteurPixel : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_7 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_7 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurPixel(0),
      O => S(0)
    );
Q_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => O(0),
      PRE => RESET_compteurPixel_reg,
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurPixel(0),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_8 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_8 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_8 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[8]\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => O(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_9 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetCompteurPixelFlag_reg : out STD_LOGIC;
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_9 : entity is "reg_1bitJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_9 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\PIXEL_OUT[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => S(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET_compteurPixel_reg,
      D => O(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[8]\(0)
    );
resetCompteurPixelFlag_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      I2 => Q_reg_1(1),
      I3 => Q_reg_1(2),
      O => resetCompteurPixelFlag_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bitsJF is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetCompteurPixelFlag_reg : out STD_LOGIC;
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[0]\ : out STD_LOGIC;
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC;
    \PIXEL_OUT_reg[8]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[8]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[8]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \PIXEL_OUT_reg[8]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[8]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_compteurPixel_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HSYNC : in STD_LOGIC;
    resetCompteurPixelFlag_reg_0 : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    VSYNC : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bitsJF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bitsJF is
  signal DATA_OUT_compteurPixel : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \GEN_REG[0].REG_n_10\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_11\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_12\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_13\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_14\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_15\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_16\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_17\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_18\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_19\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_20\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_21\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_22\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_8\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_9\ : STD_LOGIC;
  signal \GEN_REG[10].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[10].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[11].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[11].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[11].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[12].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[12].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[13].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[13].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[13].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[1].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[2].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[3].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[3].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[4].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[4].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[5].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[6].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[6].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[7].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[7].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[7].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[9].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[9].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[9].REG_n_3\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  S(0) <= \^s\(0);
\GEN_REG[0].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF
     port map (
      CLK => CLK,
      DATA_OUT_compteurPixel(0) => DATA_OUT_compteurPixel(0),
      DI(0) => \GEN_REG[0].REG_n_5\,
      \FSM_sequential_etat_reg[0]\ => \FSM_sequential_etat_reg[0]\,
      \FSM_sequential_etat_reg[1]\ => \FSM_sequential_etat_reg[1]\,
      \FSM_sequential_etat_reg[1]_0\ => \FSM_sequential_etat_reg[1]_0\,
      \FSM_sequential_etat_reg[2]\ => \FSM_sequential_etat_reg[2]\,
      HSYNC => HSYNC,
      O(3) => \GEN_REG[0].REG_n_8\,
      O(2) => \GEN_REG[0].REG_n_9\,
      O(1) => \GEN_REG[0].REG_n_10\,
      O(0) => \GEN_REG[0].REG_n_11\,
      \PIXEL_OUT_reg[8]\ => \GEN_REG[0].REG_n_6\,
      \PIXEL_OUT_reg[8]_0\(0) => \PIXEL_OUT_reg[8]_4\(0),
      Q_reg_0(3) => \GEN_REG[0].REG_n_12\,
      Q_reg_0(2) => \GEN_REG[0].REG_n_13\,
      Q_reg_0(1) => \GEN_REG[0].REG_n_14\,
      Q_reg_0(0) => \GEN_REG[0].REG_n_15\,
      Q_reg_1(3) => \GEN_REG[0].REG_n_16\,
      Q_reg_1(2) => \GEN_REG[0].REG_n_17\,
      Q_reg_1(1) => \GEN_REG[0].REG_n_18\,
      Q_reg_1(0) => \GEN_REG[0].REG_n_19\,
      Q_reg_10 => \GEN_REG[5].REG_n_2\,
      Q_reg_11 => Q_reg_1,
      Q_reg_2(2) => \GEN_REG[0].REG_n_20\,
      Q_reg_2(1) => \GEN_REG[0].REG_n_21\,
      Q_reg_2(0) => \GEN_REG[0].REG_n_22\,
      Q_reg_3(13 downto 0) => DATA_OUT_compteurPixel(14 downto 1),
      Q_reg_4 => Q_reg,
      Q_reg_5 => \GEN_REG[11].REG_n_1\,
      Q_reg_6 => \^s\(0),
      Q_reg_7 => \GEN_REG[13].REG_n_1\,
      Q_reg_8 => \GEN_REG[3].REG_n_2\,
      Q_reg_9 => \GEN_REG[7].REG_n_1\,
      RESET_compteurPixel_reg => RESET_compteurPixel_reg,
      RESET_compteurPixel_reg_0 => RESET_compteurPixel_reg_0,
      VSYNC => VSYNC,
      in0(2 downto 0) => in0(2 downto 0),
      \out\(2 downto 0) => \out\(2 downto 0),
      resetCompteurPixelFlag_reg => resetCompteurPixelFlag_reg,
      resetCompteurPixelFlag_reg_0 => resetCompteurPixelFlag_reg_0
    );
\GEN_REG[10].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_1
     port map (
      CLK => CLK,
      DI(0) => \GEN_REG[10].REG_n_2\,
      \PIXEL_OUT_reg[8]\(0) => \PIXEL_OUT_reg[8]_2\(1),
      \PIXEL_OUT_reg[8]_0\(0) => \PIXEL_OUT_reg[8]\(3),
      \PIXEL_OUT_reg[8]_1\(0) => \GEN_REG[10].REG_n_4\,
      Q_reg_0(0) => DATA_OUT_compteurPixel(10),
      Q_reg_1(0) => \GEN_REG[0].REG_n_18\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(11),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0
    );
\GEN_REG[11].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_2
     port map (
      CLK => CLK,
      \PIXEL_OUT_reg[8]\(0) => \PIXEL_OUT_reg[8]_1\(2),
      \PIXEL_OUT_reg[8]_0\(0) => \GEN_REG[11].REG_n_4\,
      \PIXEL_OUT_reg[8]_1\(0) => \PIXEL_OUT_reg[8]_5\(0),
      Q_reg_0(0) => DATA_OUT_compteurPixel(11),
      Q_reg_1(0) => \GEN_REG[0].REG_n_17\,
      Q_reg_2(2) => DATA_OUT_compteurPixel(10),
      Q_reg_2(1 downto 0) => DATA_OUT_compteurPixel(7 downto 6),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0,
      S(0) => \GEN_REG[11].REG_n_2\,
      resetCompteurPixelFlag_reg => \GEN_REG[11].REG_n_1\
    );
\GEN_REG[12].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_3
     port map (
      CLK => CLK,
      \PIXEL_OUT_reg[8]\(0) => \PIXEL_OUT_reg[8]_3\(0),
      \PIXEL_OUT_reg[8]_0\(0) => \GEN_REG[12].REG_n_3\,
      \PIXEL_OUT_reg[8]_1\(0) => \PIXEL_OUT_reg[8]_2\(2),
      Q_reg_0(0) => DATA_OUT_compteurPixel(12),
      Q_reg_1(0) => \GEN_REG[0].REG_n_16\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(13),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0,
      S(0) => \GEN_REG[12].REG_n_1\
    );
\GEN_REG[13].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_4
     port map (
      CLK => CLK,
      DI(0) => \GEN_REG[13].REG_n_2\,
      \PIXEL_OUT_reg[8]\(0) => \GEN_REG[13].REG_n_3\,
      Q_reg_0(0) => DATA_OUT_compteurPixel(13),
      Q_reg_1(0) => \GEN_REG[0].REG_n_22\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(12),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0,
      resetCompteurPixelFlag_reg => \GEN_REG[13].REG_n_1\
    );
\GEN_REG[14].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_5
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      DI(0) => \GEN_REG[13].REG_n_2\,
      \PIXEL_OUT_reg[8]\ => \PIXEL_OUT_reg[8]_0\,
      \PIXEL_OUT_reg[8]_0\(0) => \PIXEL_OUT_reg[8]_3\(1),
      \PIXEL_OUT_reg[8]_1\(0) => \PIXEL_OUT_reg[8]_2\(3),
      Q_reg_0(0) => DATA_OUT_compteurPixel(14),
      Q_reg_1(0) => \GEN_REG[0].REG_n_21\,
      Q_reg_2 => \GEN_REG[0].REG_n_6\,
      Q_reg_3 => \^s\(0),
      Q_reg_4(0) => Q_reg_0(0),
      Q_reg_5(0) => \GEN_REG[9].REG_n_3\,
      Q_reg_6(0) => \GEN_REG[12].REG_n_3\,
      Q_reg_7(0) => \GEN_REG[6].REG_n_2\,
      Q_reg_8(2) => \GEN_REG[13].REG_n_3\,
      Q_reg_8(1) => \GEN_REG[10].REG_n_2\,
      Q_reg_8(0) => \GEN_REG[9].REG_n_2\,
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0,
      S(2) => \GEN_REG[12].REG_n_1\,
      S(1) => \GEN_REG[11].REG_n_2\,
      S(0) => \GEN_REG[9].REG_n_1\,
      \out\(2 downto 0) => \out\(2 downto 0)
    );
\GEN_REG[15].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_6
     port map (
      CLK => CLK,
      Q_reg_0 => \^s\(0),
      Q_reg_1(0) => \GEN_REG[0].REG_n_20\,
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0
    );
\GEN_REG[1].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_7
     port map (
      CLK => CLK,
      DATA_OUT_compteurPixel(0) => DATA_OUT_compteurPixel(0),
      DI(0) => DI(0),
      O(0) => \GEN_REG[0].REG_n_11\,
      Q_reg_0(0) => DATA_OUT_compteurPixel(1),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0,
      S(0) => \GEN_REG[1].REG_n_2\
    );
\GEN_REG[2].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_8
     port map (
      CLK => CLK,
      DI(0) => DI(1),
      O(0) => \GEN_REG[0].REG_n_10\,
      \PIXEL_OUT_reg[8]\ => \GEN_REG[2].REG_n_1\,
      Q_reg_0(0) => DATA_OUT_compteurPixel(2),
      Q_reg_1(0) => DATA_OUT_compteurPixel(3),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0
    );
\GEN_REG[3].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_9
     port map (
      CLK => CLK,
      O(0) => \GEN_REG[0].REG_n_9\,
      \PIXEL_OUT_reg[8]\(0) => \PIXEL_OUT_reg[8]_4\(1),
      Q_reg_0(0) => DATA_OUT_compteurPixel(3),
      Q_reg_1(2 downto 1) => DATA_OUT_compteurPixel(5 downto 4),
      Q_reg_1(0) => DATA_OUT_compteurPixel(2),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0,
      S(0) => \GEN_REG[3].REG_n_1\,
      resetCompteurPixelFlag_reg => \GEN_REG[3].REG_n_2\
    );
\GEN_REG[4].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_10
     port map (
      CLK => CLK,
      O(0) => \GEN_REG[0].REG_n_8\,
      \PIXEL_OUT_reg[8]\(0) => \GEN_REG[4].REG_n_2\,
      \PIXEL_OUT_reg[8]_0\(0) => \PIXEL_OUT_reg[8]_4\(2),
      Q_reg_0(0) => DATA_OUT_compteurPixel(4),
      Q_reg_1(0) => DATA_OUT_compteurPixel(5),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0,
      S(0) => \GEN_REG[4].REG_n_1\
    );
\GEN_REG[5].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_11
     port map (
      CLK => CLK,
      DI(0) => DI(2),
      \PIXEL_OUT_reg[8]\(0) => \PIXEL_OUT_reg[8]\(0),
      \PIXEL_OUT_reg[8]_0\ => \GEN_REG[5].REG_n_2\,
      \PIXEL_OUT_reg[8]_1\(0) => \PIXEL_OUT_reg[8]_1\(0),
      Q_reg_0(0) => DATA_OUT_compteurPixel(5),
      Q_reg_1(0) => \GEN_REG[0].REG_n_15\,
      Q_reg_2(1) => DATA_OUT_compteurPixel(14),
      Q_reg_2(0) => DATA_OUT_compteurPixel(4),
      Q_reg_3 => \GEN_REG[2].REG_n_1\,
      Q_reg_4 => \GEN_REG[13].REG_n_1\,
      Q_reg_5 => \^s\(0),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0
    );
\GEN_REG[6].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_12
     port map (
      CLK => CLK,
      DI(0) => \GEN_REG[6].REG_n_1\,
      \PIXEL_OUT_reg[8]\(0) => \GEN_REG[6].REG_n_2\,
      Q_reg_0(0) => DATA_OUT_compteurPixel(6),
      Q_reg_1(0) => \GEN_REG[0].REG_n_14\,
      Q_reg_2(1) => DATA_OUT_compteurPixel(7),
      Q_reg_2(0) => DATA_OUT_compteurPixel(5),
      Q_reg_3(0) => \GEN_REG[0].REG_n_5\,
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0,
      S(3) => \GEN_REG[7].REG_n_2\,
      S(2) => \GEN_REG[4].REG_n_1\,
      S(1) => \GEN_REG[3].REG_n_1\,
      S(0) => \GEN_REG[1].REG_n_2\
    );
\GEN_REG[7].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_13
     port map (
      CLK => CLK,
      DI(0) => DI(3),
      \PIXEL_OUT_reg[8]\ => \GEN_REG[7].REG_n_1\,
      \PIXEL_OUT_reg[8]_0\(0) => \PIXEL_OUT_reg[8]\(1),
      \PIXEL_OUT_reg[8]_1\(0) => \PIXEL_OUT_reg[8]_1\(1),
      \PIXEL_OUT_reg[8]_2\(0) => \GEN_REG[7].REG_n_6\,
      \PIXEL_OUT_reg[8]_3\(0) => \PIXEL_OUT_reg[8]_4\(3),
      Q_reg_0(0) => DATA_OUT_compteurPixel(7),
      Q_reg_1(0) => \GEN_REG[0].REG_n_13\,
      Q_reg_2(3) => DATA_OUT_compteurPixel(11),
      Q_reg_2(2) => DATA_OUT_compteurPixel(8),
      Q_reg_2(1) => DATA_OUT_compteurPixel(6),
      Q_reg_2(0) => DATA_OUT_compteurPixel(1),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0,
      S(0) => \GEN_REG[7].REG_n_2\,
      \out\(0) => \out\(0)
    );
\GEN_REG[8].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_14
     port map (
      CLK => CLK,
      \PIXEL_OUT_reg[8]\(0) => \PIXEL_OUT_reg[8]_2\(0),
      \PIXEL_OUT_reg[8]_0\(0) => \PIXEL_OUT_reg[8]\(2),
      Q_reg_0(0) => DATA_OUT_compteurPixel(8),
      Q_reg_1(0) => \GEN_REG[0].REG_n_12\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(9),
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0
    );
\GEN_REG[9].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_15
     port map (
      CLK => CLK,
      DI(1) => \GEN_REG[10].REG_n_4\,
      DI(0) => \GEN_REG[6].REG_n_1\,
      \PIXEL_OUT_reg[8]\(0) => \GEN_REG[9].REG_n_2\,
      \PIXEL_OUT_reg[8]_0\(0) => \GEN_REG[9].REG_n_3\,
      Q_reg_0(0) => DATA_OUT_compteurPixel(9),
      Q_reg_1(0) => \GEN_REG[0].REG_n_19\,
      Q_reg_2(1) => DATA_OUT_compteurPixel(8),
      Q_reg_2(0) => DATA_OUT_compteurPixel(5),
      Q_reg_3(2) => \GEN_REG[11].REG_n_4\,
      Q_reg_3(1) => \GEN_REG[7].REG_n_6\,
      Q_reg_3(0) => \GEN_REG[4].REG_n_2\,
      RESET_compteurPixel_reg => RESET_compteurPixel_reg_0,
      S(0) => \GEN_REG[9].REG_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bitsJF_16 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RESET_compteurPixel_reg : out STD_LOGIC;
    \FSM_sequential_etat_reg[0]\ : out STD_LOGIC;
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bitsJF_16 : entity is "reg_16bitsJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bitsJF_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bitsJF_16 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \GEN_REG[14].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[15].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[2].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[4].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[8].REG_n_1\ : STD_LOGIC;
begin
  DATA_OUT(15 downto 0) <= \^data_out\(15 downto 0);
\GEN_REG[0].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_17
     port map (
      HSYNC => HSYNC,
      Q_reg_0 => \^data_out\(0),
      RESET => RESET
    );
\GEN_REG[10].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_18
     port map (
      DATA_OUT(0) => \^data_out\(10),
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg_0(1),
      RESET => RESET
    );
\GEN_REG[11].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_19
     port map (
      DATA_OUT(0) => \^data_out\(11),
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg_0(2),
      RESET => RESET
    );
\GEN_REG[12].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_20
     port map (
      DATA_OUT(0) => \^data_out\(12),
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg_0(3),
      RESET => RESET
    );
\GEN_REG[13].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_21
     port map (
      DATA_OUT(0) => \^data_out\(13),
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg_1(0),
      RESET => RESET
    );
\GEN_REG[14].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_22
     port map (
      DATA_OUT(0) => \^data_out\(14),
      \FSM_sequential_etat_reg[0]\ => \GEN_REG[14].REG_n_1\,
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg_1(1),
      Q_reg_1(2) => \^data_out\(13),
      Q_reg_1(1 downto 0) => \^data_out\(6 downto 5),
      RESET => RESET
    );
\GEN_REG[15].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_23
     port map (
      DATA_OUT(0) => \^data_out\(15),
      \FSM_sequential_etat_reg[0]\ => \FSM_sequential_etat_reg[0]\,
      \FSM_sequential_etat_reg[0]_0\ => \GEN_REG[15].REG_n_2\,
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg_1(2),
      Q_reg_1 => \GEN_REG[14].REG_n_1\,
      Q_reg_2 => \GEN_REG[2].REG_n_1\,
      Q_reg_3 => \GEN_REG[4].REG_n_1\,
      Q_reg_4(2 downto 0) => \^data_out\(12 downto 10),
      RESET => RESET
    );
\GEN_REG[1].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_24
     port map (
      DATA_OUT(0) => \^data_out\(1),
      HSYNC => HSYNC,
      O(0) => O(0),
      RESET => RESET
    );
\GEN_REG[2].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_25
     port map (
      DATA_OUT(0) => \^data_out\(2),
      \FSM_sequential_etat_reg[0]\ => \GEN_REG[2].REG_n_1\,
      HSYNC => HSYNC,
      O(0) => O(1),
      Q_reg_0(2) => \^data_out\(9),
      Q_reg_0(1) => \^data_out\(3),
      Q_reg_0(0) => \^data_out\(1),
      RESET => RESET
    );
\GEN_REG[3].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_26
     port map (
      DATA_OUT(0) => \^data_out\(3),
      HSYNC => HSYNC,
      O(0) => O(2),
      RESET => RESET
    );
\GEN_REG[4].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_27
     port map (
      DATA_OUT(0) => \^data_out\(4),
      \FSM_sequential_etat_reg[0]\ => \GEN_REG[4].REG_n_1\,
      HSYNC => HSYNC,
      O(0) => O(3),
      Q_reg_0(2 downto 1) => \^data_out\(8 downto 7),
      Q_reg_0(0) => \^data_out\(0),
      RESET => RESET
    );
\GEN_REG[5].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_28
     port map (
      DATA_OUT(0) => \^data_out\(5),
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg(0),
      Q_reg_1 => \GEN_REG[8].REG_n_1\,
      Q_reg_2(6 downto 5) => \^data_out\(14 downto 13),
      Q_reg_2(4 downto 3) => \^data_out\(7 downto 6),
      Q_reg_2(2) => \^data_out\(4),
      Q_reg_2(1 downto 0) => \^data_out\(1 downto 0),
      Q_reg_3 => \GEN_REG[15].REG_n_2\,
      RESET => RESET,
      RESET_compteurPixel_reg => RESET_compteurPixel_reg
    );
\GEN_REG[6].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_29
     port map (
      DATA_OUT(0) => \^data_out\(6),
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg(1),
      RESET => RESET
    );
\GEN_REG[7].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_30
     port map (
      DATA_OUT(0) => \^data_out\(7),
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg(2),
      RESET => RESET
    );
\GEN_REG[8].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_31
     port map (
      DATA_OUT(0) => \^data_out\(8),
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg(3),
      Q_reg_1(2) => \^data_out\(9),
      Q_reg_1(1 downto 0) => \^data_out\(3 downto 2),
      RESET => RESET,
      RESET_compteurPixel_reg => \GEN_REG[8].REG_n_1\
    );
\GEN_REG[9].REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bitJF_32
     port map (
      DATA_OUT(0) => \^data_out\(9),
      HSYNC => HSYNC,
      Q_reg_0(0) => Q_reg_0(0),
      RESET => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurJF is
  port (
    RESET_compteurPixel_reg : out STD_LOGIC;
    \FSM_sequential_etat_reg[0]\ : out STD_LOGIC;
    HSYNC : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurJF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurJF is
  signal D : STD_LOGIC;
  signal DATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bitsJF_16
     port map (
      DATA_OUT(15 downto 0) => DATA_OUT(15 downto 0),
      \FSM_sequential_etat_reg[0]\ => \FSM_sequential_etat_reg[0]\,
      HSYNC => HSYNC,
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => D,
      Q_reg(3) => \plusOp_carry__0_n_4\,
      Q_reg(2) => \plusOp_carry__0_n_5\,
      Q_reg(1) => \plusOp_carry__0_n_6\,
      Q_reg(0) => \plusOp_carry__0_n_7\,
      Q_reg_0(3) => \plusOp_carry__1_n_4\,
      Q_reg_0(2) => \plusOp_carry__1_n_5\,
      Q_reg_0(1) => \plusOp_carry__1_n_6\,
      Q_reg_0(0) => \plusOp_carry__1_n_7\,
      Q_reg_1(2) => \plusOp_carry__2_n_5\,
      Q_reg_1(1) => \plusOp_carry__2_n_6\,
      Q_reg_1(0) => \plusOp_carry__2_n_7\,
      RESET => RESET,
      RESET_compteurPixel_reg => RESET_compteurPixel_reg
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => DATA_OUT(0),
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => D,
      S(3 downto 0) => DATA_OUT(4 downto 1)
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
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => DATA_OUT(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 0) => DATA_OUT(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__2_O_UNCONNECTED\(3),
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => DATA_OUT(15 downto 13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurJF_0 is
  port (
    Q_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetCompteurPixelFlag_reg : out STD_LOGIC;
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[8]\ : out STD_LOGIC;
    \PIXEL_OUT_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[8]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \PIXEL_OUT_reg[8]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[8]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_compteurPixel_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET_compteurPixel_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HSYNC : in STD_LOGIC;
    resetCompteurPixelFlag_reg_0 : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    VSYNC : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurJF_0 : entity is "compteurJF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurJF_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurJF_0 is
begin
REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bitsJF
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      \FSM_sequential_etat_reg[0]\ => \FSM_sequential_etat_reg[0]\,
      \FSM_sequential_etat_reg[1]\ => \FSM_sequential_etat_reg[1]\,
      \FSM_sequential_etat_reg[1]_0\ => \FSM_sequential_etat_reg[1]_0\,
      \FSM_sequential_etat_reg[2]\ => \FSM_sequential_etat_reg[2]\,
      HSYNC => HSYNC,
      \PIXEL_OUT_reg[8]\(3 downto 0) => S(3 downto 0),
      \PIXEL_OUT_reg[8]_0\ => \PIXEL_OUT_reg[8]\,
      \PIXEL_OUT_reg[8]_1\(2 downto 0) => \PIXEL_OUT_reg[8]_0\(2 downto 0),
      \PIXEL_OUT_reg[8]_2\(3 downto 0) => \PIXEL_OUT_reg[8]_1\(3 downto 0),
      \PIXEL_OUT_reg[8]_3\(1 downto 0) => \PIXEL_OUT_reg[8]_2\(1 downto 0),
      \PIXEL_OUT_reg[8]_4\(3 downto 0) => \PIXEL_OUT_reg[8]_3\(3 downto 0),
      \PIXEL_OUT_reg[8]_5\(0) => \PIXEL_OUT_reg[8]_4\(0),
      Q_reg => Q_reg_0,
      Q_reg_0(0) => Q_reg_1(0),
      Q_reg_1 => Q_reg_2,
      RESET_compteurPixel_reg => RESET_compteurPixel_reg,
      RESET_compteurPixel_reg_0 => RESET_compteurPixel_reg_0,
      S(0) => Q_reg(0),
      VSYNC => VSYNC,
      in0(2 downto 0) => in0(2 downto 0),
      \out\(2 downto 0) => \out\(2 downto 0),
      resetCompteurPixelFlag_reg => resetCompteurPixelFlag_reg,
      resetCompteurPixelFlag_reg_0 => resetCompteurPixelFlag_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_boite is
  port (
    PIXEL_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    HSYNC : in STD_LOGIC;
    CLK : in STD_LOGIC;
    PIXEL_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    VSYNC : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_boite;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_boite is
  signal DATA_OUT_compteurPixel : STD_LOGIC_VECTOR ( 15 to 15 );
  signal RESET : STD_LOGIC;
  signal RESET_compteurLigne_i_1_n_0 : STD_LOGIC;
  signal RESET_compteurPixel_i_5_n_0 : STD_LOGIC;
  signal RESET_compteurPixel_reg_n_0 : STD_LOGIC;
  signal compteurLigne_n_0 : STD_LOGIC;
  signal compteurLigne_n_1 : STD_LOGIC;
  signal compteurPixel_n_1 : STD_LOGIC;
  signal compteurPixel_n_10 : STD_LOGIC;
  signal compteurPixel_n_11 : STD_LOGIC;
  signal compteurPixel_n_12 : STD_LOGIC;
  signal compteurPixel_n_13 : STD_LOGIC;
  signal compteurPixel_n_14 : STD_LOGIC;
  signal compteurPixel_n_15 : STD_LOGIC;
  signal compteurPixel_n_16 : STD_LOGIC;
  signal compteurPixel_n_17 : STD_LOGIC;
  signal compteurPixel_n_18 : STD_LOGIC;
  signal compteurPixel_n_19 : STD_LOGIC;
  signal compteurPixel_n_2 : STD_LOGIC;
  signal compteurPixel_n_20 : STD_LOGIC;
  signal compteurPixel_n_21 : STD_LOGIC;
  signal compteurPixel_n_22 : STD_LOGIC;
  signal compteurPixel_n_23 : STD_LOGIC;
  signal compteurPixel_n_24 : STD_LOGIC;
  signal compteurPixel_n_25 : STD_LOGIC;
  signal compteurPixel_n_26 : STD_LOGIC;
  signal compteurPixel_n_27 : STD_LOGIC;
  signal compteurPixel_n_28 : STD_LOGIC;
  signal compteurPixel_n_3 : STD_LOGIC;
  signal compteurPixel_n_4 : STD_LOGIC;
  signal compteurPixel_n_5 : STD_LOGIC;
  signal compteurPixel_n_6 : STD_LOGIC;
  signal compteurPixel_n_7 : STD_LOGIC;
  signal compteurPixel_n_8 : STD_LOGIC;
  signal compteurPixel_n_9 : STD_LOGIC;
  signal etat : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of etat : signal is "yes";
  signal ltOp : STD_LOGIC;
  signal ltOp1_in : STD_LOGIC;
  signal \ltOp__5_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp__5_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__5_carry_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_n_1\ : STD_LOGIC;
  signal \ltOp__5_carry_n_2\ : STD_LOGIC;
  signal \ltOp__5_carry_n_3\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal resetCompteurPixelFlag_reg_n_0 : STD_LOGIC;
  signal \NLW_ltOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[0]\ : label is "detectvsync:000,dessinerpremiereligne:001,dessinerdeuxpixelparligne:010,dessinerderniereligne:011,fin:100,";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_etat_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[1]\ : label is "detectvsync:000,dessinerpremiereligne:001,dessinerdeuxpixelparligne:010,dessinerderniereligne:011,fin:100,";
  attribute KEEP of \FSM_sequential_etat_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[2]\ : label is "detectvsync:000,dessinerpremiereligne:001,dessinerdeuxpixelparligne:010,dessinerderniereligne:011,fin:100,";
  attribute KEEP of \FSM_sequential_etat_reg[2]\ : label is "yes";
begin
\FSM_sequential_etat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => compteurPixel_n_4,
      Q => etat(0),
      R => '0'
    );
\FSM_sequential_etat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => compteurPixel_n_3,
      Q => etat(1),
      R => '0'
    );
\FSM_sequential_etat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => compteurPixel_n_2,
      Q => etat(2),
      R => '0'
    );
\PIXEL_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(0),
      Q => PIXEL_OUT(0),
      R => compteurPixel_n_13
    );
\PIXEL_OUT_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(10),
      Q => PIXEL_OUT(10),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(11),
      Q => PIXEL_OUT(11),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(12),
      Q => PIXEL_OUT(12),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(13),
      Q => PIXEL_OUT(13),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(14),
      Q => PIXEL_OUT(14),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(15),
      Q => PIXEL_OUT(15),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(16),
      Q => PIXEL_OUT(16),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(17),
      Q => PIXEL_OUT(17),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(18),
      Q => PIXEL_OUT(18),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(19),
      Q => PIXEL_OUT(19),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(1),
      Q => PIXEL_OUT(1),
      R => compteurPixel_n_13
    );
\PIXEL_OUT_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(20),
      Q => PIXEL_OUT(20),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(21),
      Q => PIXEL_OUT(21),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(22),
      Q => PIXEL_OUT(22),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(23),
      Q => PIXEL_OUT(23),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(2),
      Q => PIXEL_OUT(2),
      R => compteurPixel_n_13
    );
\PIXEL_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(3),
      Q => PIXEL_OUT(3),
      R => compteurPixel_n_13
    );
\PIXEL_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(4),
      Q => PIXEL_OUT(4),
      R => compteurPixel_n_13
    );
\PIXEL_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(5),
      Q => PIXEL_OUT(5),
      R => compteurPixel_n_13
    );
\PIXEL_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(6),
      Q => PIXEL_OUT(6),
      R => compteurPixel_n_13
    );
\PIXEL_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(7),
      Q => PIXEL_OUT(7),
      R => compteurPixel_n_13
    );
\PIXEL_OUT_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(8),
      Q => PIXEL_OUT(8),
      S => compteurPixel_n_13
    );
\PIXEL_OUT_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => PIXEL_IN(9),
      Q => PIXEL_OUT(9),
      S => compteurPixel_n_13
    );
RESET_compteurLigne_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF1100"
    )
        port map (
      I0 => etat(0),
      I1 => etat(1),
      I2 => VSYNC,
      I3 => etat(2),
      I4 => RESET,
      O => RESET_compteurLigne_i_1_n_0
    );
RESET_compteurLigne_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => RESET_compteurLigne_i_1_n_0,
      Q => RESET,
      R => '0'
    );
RESET_compteurPixel_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => etat(1),
      I1 => etat(0),
      O => RESET_compteurPixel_i_5_n_0
    );
RESET_compteurPixel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => compteurPixel_n_28,
      Q => RESET_compteurPixel_reg_n_0,
      R => '0'
    );
compteurLigne: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurJF
     port map (
      \FSM_sequential_etat_reg[0]\ => compteurLigne_n_1,
      HSYNC => HSYNC,
      RESET => RESET,
      RESET_compteurPixel_reg => compteurLigne_n_0
    );
compteurPixel: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurJF_0
     port map (
      CLK => CLK,
      CO(0) => ltOp,
      DI(3) => compteurPixel_n_9,
      DI(2) => compteurPixel_n_10,
      DI(1) => compteurPixel_n_11,
      DI(0) => compteurPixel_n_12,
      \FSM_sequential_etat_reg[0]\ => compteurPixel_n_4,
      \FSM_sequential_etat_reg[1]\ => compteurPixel_n_3,
      \FSM_sequential_etat_reg[1]_0\ => RESET_compteurPixel_i_5_n_0,
      \FSM_sequential_etat_reg[2]\ => compteurPixel_n_2,
      HSYNC => HSYNC,
      \PIXEL_OUT_reg[8]\ => compteurPixel_n_13,
      \PIXEL_OUT_reg[8]_0\(2) => compteurPixel_n_14,
      \PIXEL_OUT_reg[8]_0\(1) => compteurPixel_n_15,
      \PIXEL_OUT_reg[8]_0\(0) => compteurPixel_n_16,
      \PIXEL_OUT_reg[8]_1\(3) => compteurPixel_n_17,
      \PIXEL_OUT_reg[8]_1\(2) => compteurPixel_n_18,
      \PIXEL_OUT_reg[8]_1\(1) => compteurPixel_n_19,
      \PIXEL_OUT_reg[8]_1\(0) => compteurPixel_n_20,
      \PIXEL_OUT_reg[8]_2\(1) => compteurPixel_n_21,
      \PIXEL_OUT_reg[8]_2\(0) => compteurPixel_n_22,
      \PIXEL_OUT_reg[8]_3\(3) => compteurPixel_n_23,
      \PIXEL_OUT_reg[8]_3\(2) => compteurPixel_n_24,
      \PIXEL_OUT_reg[8]_3\(1) => compteurPixel_n_25,
      \PIXEL_OUT_reg[8]_3\(0) => compteurPixel_n_26,
      \PIXEL_OUT_reg[8]_4\(0) => compteurPixel_n_27,
      Q_reg(0) => DATA_OUT_compteurPixel(15),
      Q_reg_0 => compteurLigne_n_1,
      Q_reg_1(0) => ltOp1_in,
      Q_reg_2 => compteurLigne_n_0,
      RESET_compteurPixel_reg => compteurPixel_n_28,
      RESET_compteurPixel_reg_0 => RESET_compteurPixel_reg_n_0,
      S(3) => compteurPixel_n_5,
      S(2) => compteurPixel_n_6,
      S(1) => compteurPixel_n_7,
      S(0) => compteurPixel_n_8,
      VSYNC => VSYNC,
      in0(2 downto 0) => etat(2 downto 0),
      \out\(2 downto 0) => etat(2 downto 0),
      resetCompteurPixelFlag_reg => compteurPixel_n_1,
      resetCompteurPixelFlag_reg_0 => resetCompteurPixelFlag_reg_n_0
    );
\ltOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__5_carry_n_0\,
      CO(2) => \ltOp__5_carry_n_1\,
      CO(1) => \ltOp__5_carry_n_2\,
      CO(0) => \ltOp__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => compteurPixel_n_9,
      DI(2) => compteurPixel_n_10,
      DI(1) => compteurPixel_n_11,
      DI(0) => compteurPixel_n_12,
      O(3 downto 0) => \NLW_ltOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => compteurPixel_n_23,
      S(2) => compteurPixel_n_24,
      S(1) => compteurPixel_n_25,
      S(0) => compteurPixel_n_26
    );
\ltOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__5_carry_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp__5_carry__0_n_1\,
      CO(1) => \ltOp__5_carry__0_n_2\,
      CO(0) => \ltOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => DATA_OUT_compteurPixel(15),
      DI(2) => '0',
      DI(1) => compteurPixel_n_27,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ltOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => compteurPixel_n_17,
      S(2) => compteurPixel_n_18,
      S(1) => compteurPixel_n_19,
      S(0) => compteurPixel_n_20
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => compteurPixel_n_14,
      DI(2) => '0',
      DI(1) => compteurPixel_n_15,
      DI(0) => compteurPixel_n_16,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => compteurPixel_n_5,
      S(2) => compteurPixel_n_6,
      S(1) => compteurPixel_n_7,
      S(0) => compteurPixel_n_8
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp1_in,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => DATA_OUT_compteurPixel(15),
      DI(0) => '0',
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => compteurPixel_n_21,
      S(0) => compteurPixel_n_22
    );
resetCompteurPixelFlag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => compteurPixel_n_1,
      Q => resetCompteurPixelFlag_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    VSYNC : in STD_LOGIC;
    HSYNC : in STD_LOGIC;
    PIXEL_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PIXEL_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_bd_boite_0_0,boite,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "boite,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk";
begin
  LED(0) <= 'Z';
  LED(1) <= 'Z';
  LED(2) <= 'Z';
  LED(3) <= 'Z';
  LED(4) <= 'Z';
  LED(5) <= 'Z';
  LED(6) <= 'Z';
  LED(7) <= 'Z';
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_boite
     port map (
      CLK => CLK,
      HSYNC => HSYNC,
      PIXEL_IN(23 downto 0) => PIXEL_IN(23 downto 0),
      PIXEL_OUT(23 downto 0) => PIXEL_OUT(23 downto 0),
      VSYNC => VSYNC
    );
end STRUCTURE;
