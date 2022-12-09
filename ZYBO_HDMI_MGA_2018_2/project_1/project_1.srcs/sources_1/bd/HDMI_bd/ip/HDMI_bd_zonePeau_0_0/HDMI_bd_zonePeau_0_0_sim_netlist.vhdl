-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Thu Dec  8 13:12:22 2022
-- Host        : pcetu-189 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               U:/FPGA/FPGA_projet-master/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_zonePeau_0_0/HDMI_bd_zonePeau_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_zonePeau_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV is
  port (
    DATA_OUT_compteurPixel : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV is
  signal \^data_out_compteurpixel\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__0_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__4_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__4_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__4_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__4_n_3\ : STD_LOGIC;
  signal \Q_reg_i_1__5_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__5_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__5_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__5_n_3\ : STD_LOGIC;
  signal \Q_reg_i_1__6_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__6_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__6_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__6_n_3\ : STD_LOGIC;
  signal \Q_reg_i_1__7_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__7_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__7_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__7_n_3\ : STD_LOGIC;
  signal \Q_reg_i_1__8_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__8_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__8_n_3\ : STD_LOGIC;
  signal \NLW_Q_reg_i_1__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  DATA_OUT_compteurPixel(0) <= \^data_out_compteurpixel\(0);
Pixel_Cerne1_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      I1 => Q_reg_4(0),
      O => Pixel_Cerne1_reg_0(0)
    );
Pixel_Cerne1_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      I1 => Q_reg_4(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      I1 => Q_reg_4(0),
      O => S(0)
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
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => \Q_i_1__0_n_0\,
      Q => \^data_out_compteurpixel\(0)
    );
\Q_reg_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_reg_i_1__4_n_0\,
      CO(2) => \Q_reg_i_1__4_n_1\,
      CO(1) => \Q_reg_i_1__4_n_2\,
      CO(0) => \Q_reg_i_1__4_n_3\,
      CYINIT => \^data_out_compteurpixel\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => Q_reg_4(3 downto 0)
    );
\Q_reg_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg_i_1__4_n_0\,
      CO(3) => \Q_reg_i_1__5_n_0\,
      CO(2) => \Q_reg_i_1__5_n_1\,
      CO(1) => \Q_reg_i_1__5_n_2\,
      CO(0) => \Q_reg_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_reg_0(3 downto 0),
      S(3) => Q_reg_4(6),
      S(2) => Q_reg_5,
      S(1 downto 0) => Q_reg_4(5 downto 4)
    );
\Q_reg_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg_i_1__5_n_0\,
      CO(3) => \Q_reg_i_1__6_n_0\,
      CO(2) => \Q_reg_i_1__6_n_1\,
      CO(1) => \Q_reg_i_1__6_n_2\,
      CO(0) => \Q_reg_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_reg_1(3 downto 0),
      S(3 downto 0) => Q_reg_4(10 downto 7)
    );
\Q_reg_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg_i_1__6_n_0\,
      CO(3) => \Q_reg_i_1__7_n_0\,
      CO(2) => \Q_reg_i_1__7_n_1\,
      CO(1) => \Q_reg_i_1__7_n_2\,
      CO(0) => \Q_reg_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_reg_2(3 downto 0),
      S(3 downto 0) => Q_reg_4(14 downto 11)
    );
\Q_reg_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg_i_1__7_n_0\,
      CO(3) => \NLW_Q_reg_i_1__8_CO_UNCONNECTED\(3),
      CO(2) => \Q_reg_i_1__8_n_1\,
      CO(1) => \Q_reg_i_1__8_n_2\,
      CO(0) => \Q_reg_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_reg_3(3 downto 0),
      S(3) => Q_reg_6,
      S(2 downto 0) => Q_reg_4(17 downto 15)
    );
gtOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      I1 => Q_reg_4(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__10_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      I1 => Q_reg_4(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__21_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_out_compteurpixel\(0),
      I1 => Q_reg_4(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_1 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_1 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_1;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_1 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne1_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Pixel_Cerne2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]_1\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__10_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
\ltOp__21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_10 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_10 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_10;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_10 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_5: unisim.vcomponents.LUT2
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
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_11 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    DATA_OUT_compteurPixel : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_11 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_11;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_11 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurPixel(0),
      O => DI(0)
    );
Pixel_Cerne1_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurPixel(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurPixel(0),
      O => \PIXEL_OUT_reg[23]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => O(0),
      Q => \^q_reg_0\(0)
    );
gtOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurPixel(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__10_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurPixel(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurPixel(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_12 is
  port (
    Q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne2_reg : out STD_LOGIC;
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PIXEL_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Q_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_11 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_12 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_12;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_12 is
  signal \PIXEL_OUT[23]_i_2_n_0\ : STD_LOGIC;
  signal Pixel_Cerne1_i_6_n_0 : STD_LOGIC;
  signal \^pixel_cerne1_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Pixel_Cerne1_reg_i_2_n_2 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_2_n_3 : STD_LOGIC;
  signal Pixel_Cerne2_i_2_n_0 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal NLW_Pixel_Cerne1_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Pixel_Cerne1_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Pixel_Cerne1_reg(0) <= \^pixel_cerne1_reg\(0);
  Q_reg_0 <= \^q_reg_0\;
\PIXEL_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(0),
      O => D(0)
    );
\PIXEL_OUT[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(10),
      O => D(10)
    );
\PIXEL_OUT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(11),
      O => D(11)
    );
\PIXEL_OUT[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(12),
      O => D(12)
    );
\PIXEL_OUT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(13),
      O => D(13)
    );
\PIXEL_OUT[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(14),
      O => D(14)
    );
\PIXEL_OUT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(15),
      O => D(15)
    );
\PIXEL_OUT[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(16),
      O => D(16)
    );
\PIXEL_OUT[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(17),
      O => D(17)
    );
\PIXEL_OUT[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(18),
      O => D(18)
    );
\PIXEL_OUT[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(19),
      O => D(19)
    );
\PIXEL_OUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(1),
      O => D(1)
    );
\PIXEL_OUT[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(20),
      O => D(20)
    );
\PIXEL_OUT[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(21),
      O => D(21)
    );
\PIXEL_OUT[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(22),
      O => D(22)
    );
\PIXEL_OUT[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(23),
      O => D(23)
    );
\PIXEL_OUT[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000088000000"
    )
        port map (
      I0 => Q_reg_5(0),
      I1 => \^pixel_cerne1_reg\(0),
      I2 => Q_reg_6(0),
      I3 => Q_reg_7(0),
      I4 => Q_reg_8(0),
      I5 => Q_reg_9(0),
      O => \PIXEL_OUT[23]_i_2_n_0\
    );
\PIXEL_OUT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(2),
      O => D(2)
    );
\PIXEL_OUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(3),
      O => D(3)
    );
\PIXEL_OUT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(4),
      O => D(4)
    );
\PIXEL_OUT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(5),
      O => D(5)
    );
\PIXEL_OUT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(6),
      O => D(6)
    );
\PIXEL_OUT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(7),
      O => D(7)
    );
\PIXEL_OUT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(8),
      O => D(8)
    );
\PIXEL_OUT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => \PIXEL_OUT[23]_i_2_n_0\,
      I5 => PIXEL_IN(9),
      O => D(9)
    );
Pixel_Cerne1_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => S(0)
    );
Pixel_Cerne1_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => Pixel_Cerne1_i_6_n_0
    );
Pixel_Cerne1_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => Q_reg_10(0),
      CO(3) => NLW_Pixel_Cerne1_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => \^pixel_cerne1_reg\(0),
      CO(1) => Pixel_Cerne1_reg_i_2_n_2,
      CO(0) => Pixel_Cerne1_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^q_reg_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_Pixel_Cerne1_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => Pixel_Cerne1_i_6_n_0,
      S(1 downto 0) => Q_reg_11(1 downto 0)
    );
Pixel_Cerne2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => Q_reg_2(0),
      I1 => Q_reg_3(0),
      I2 => CO(0),
      I3 => Q_reg_4(0),
      I4 => Pixel_Cerne2_i_2_n_0,
      O => Pixel_Cerne2_reg
    );
Pixel_Cerne2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => Q_reg_5(0),
      I1 => \^pixel_cerne1_reg\(0),
      I2 => Q_reg_6(0),
      I3 => Q_reg_7(0),
      I4 => Q_reg_8(0),
      I5 => Q_reg_9(0),
      O => Pixel_Cerne2_i_2_n_0
    );
Pixel_Cerne2_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => \PIXEL_OUT_reg[23]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\
    );
\gtOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__10_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__21_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_13 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_13 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_13;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_13 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => Pixel_Cerne1_reg_0(0)
    );
Pixel_Cerne1_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => S(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => O(0),
      Q => \^q_reg_0\(0)
    );
gtOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__10_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__21_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_14 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_14 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_14;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_14 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => DI(0)
    );
Pixel_Cerne1_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[23]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => O(0),
      Q => \^q_reg_0\(0)
    );
gtOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__10_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_15 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_15 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_15;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_15 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => S(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => O(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__10_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__21_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_16 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_8 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_9 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_11 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_12 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_16 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_16;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_16 is
  signal Pixel_Cerne1_i_40_n_0 : STD_LOGIC;
  signal Pixel_Cerne1_i_54_n_0 : STD_LOGIC;
  signal Pixel_Cerne1_i_58_n_0 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_19_n_0 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_19_n_1 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_19_n_2 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_19_n_3 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_31_n_1 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_31_n_2 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_31_n_3 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_5_n_1 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_5_n_2 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_5_n_3 : STD_LOGIC;
  signal Pixel_Cerne2_i_18_n_0 : STD_LOGIC;
  signal Pixel_Cerne2_i_22_n_0 : STD_LOGIC;
  signal Pixel_Cerne2_reg_i_10_n_0 : STD_LOGIC;
  signal Pixel_Cerne2_reg_i_10_n_1 : STD_LOGIC;
  signal Pixel_Cerne2_reg_i_10_n_2 : STD_LOGIC;
  signal Pixel_Cerne2_reg_i_10_n_3 : STD_LOGIC;
  signal Pixel_Cerne2_reg_i_3_n_2 : STD_LOGIC;
  signal Pixel_Cerne2_reg_i_3_n_3 : STD_LOGIC;
  signal Pixel_Cerne2_reg_i_4_n_0 : STD_LOGIC;
  signal Pixel_Cerne2_reg_i_4_n_1 : STD_LOGIC;
  signal Pixel_Cerne2_reg_i_4_n_2 : STD_LOGIC;
  signal Pixel_Cerne2_reg_i_4_n_3 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Pixel_Cerne1_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Pixel_Cerne1_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Pixel_Cerne1_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Pixel_Cerne2_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Pixel_Cerne2_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Pixel_Cerne2_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Pixel_Cerne2_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_i_40_n_0
    );
Pixel_Cerne1_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_i_54_n_0
    );
Pixel_Cerne1_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_i_58_n_0
    );
Pixel_Cerne1_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Pixel_Cerne1_reg_i_19_n_0,
      CO(2) => Pixel_Cerne1_reg_i_19_n_1,
      CO(1) => Pixel_Cerne1_reg_i_19_n_2,
      CO(0) => Pixel_Cerne1_reg_i_19_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Pixel_Cerne1_i_40_n_0,
      DI(1 downto 0) => Q_reg_3(1 downto 0),
      O(3 downto 0) => NLW_Pixel_Cerne1_reg_i_19_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => Q_reg_4(3 downto 0)
    );
Pixel_Cerne1_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => Pixel_Cerne1_reg_i_31_n_1,
      CO(1) => Pixel_Cerne1_reg_i_31_n_2,
      CO(0) => Pixel_Cerne1_reg_i_31_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Pixel_Cerne1_i_54_n_0,
      DI(1 downto 0) => DI(1 downto 0),
      O(3 downto 0) => NLW_Pixel_Cerne1_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => S(2),
      S(2) => Pixel_Cerne1_i_58_n_0,
      S(1 downto 0) => S(1 downto 0)
    );
Pixel_Cerne1_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => Pixel_Cerne1_reg_i_19_n_0,
      CO(3) => Pixel_Cerne1_reg(0),
      CO(2) => Pixel_Cerne1_reg_i_5_n_1,
      CO(1) => Pixel_Cerne1_reg_i_5_n_2,
      CO(0) => Pixel_Cerne1_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q_reg_5(0),
      O(3 downto 0) => NLW_Pixel_Cerne1_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => Q_reg_6(3 downto 0)
    );
Pixel_Cerne2_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne2_i_18_n_0
    );
Pixel_Cerne2_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne2_i_22_n_0
    );
Pixel_Cerne2_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Pixel_Cerne2_reg_i_10_n_0,
      CO(2) => Pixel_Cerne2_reg_i_10_n_1,
      CO(1) => Pixel_Cerne2_reg_i_10_n_2,
      CO(0) => Pixel_Cerne2_reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Pixel_Cerne2_i_18_n_0,
      DI(1 downto 0) => Q_reg_7(1 downto 0),
      O(3 downto 0) => NLW_Pixel_Cerne2_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => Q_reg_8(2),
      S(2) => Pixel_Cerne2_i_22_n_0,
      S(1 downto 0) => Q_reg_8(1 downto 0)
    );
Pixel_Cerne2_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => Pixel_Cerne2_reg_i_4_n_0,
      CO(3) => NLW_Pixel_Cerne2_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => \PIXEL_OUT_reg[23]_0\(0),
      CO(1) => Pixel_Cerne2_reg_i_3_n_2,
      CO(0) => Pixel_Cerne2_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q_reg_11(1 downto 0),
      O(3 downto 0) => NLW_Pixel_Cerne2_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => Q_reg_12(2 downto 0)
    );
Pixel_Cerne2_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => Pixel_Cerne2_reg_i_10_n_0,
      CO(3) => Pixel_Cerne2_reg_i_4_n_0,
      CO(2) => Pixel_Cerne2_reg_i_4_n_1,
      CO(1) => Pixel_Cerne2_reg_i_4_n_2,
      CO(0) => Pixel_Cerne2_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => Q_reg_9(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => NLW_Pixel_Cerne2_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => Q_reg_10(3 downto 0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
gtOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]_1\(0)
    );
gtOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__10_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__21_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_17 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_17 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_17;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_17 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
gtOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2,
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_18 is
  port (
    Q_reg_0 : out STD_LOGIC;
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_18 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_18;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_18 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
Pixel_Cerne1_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne1_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_2(0),
      O => S(0)
    );
Pixel_Cerne2_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\
    );
\ltOp__10_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__10_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__21_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_19 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_19 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_19;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_19 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\ltOp__10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_2 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_2 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_2;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_2 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_13: unisim.vcomponents.LUT2
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
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_20 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_20 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_20;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_20 is
  signal Pixel_Cerne1_i_35_n_0 : STD_LOGIC;
  signal Pixel_Cerne1_i_39_n_0 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_13_n_0 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_13_n_1 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_13_n_2 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_13_n_3 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_4_n_2 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_4_n_3 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Pixel_Cerne1_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Pixel_Cerne1_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Pixel_Cerne1_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne1_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_i_35_n_0
    );
Pixel_Cerne1_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_i_39_n_0
    );
Pixel_Cerne1_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => Pixel_Cerne1_reg_i_13_n_0,
      CO(2) => Pixel_Cerne1_reg_i_13_n_1,
      CO(1) => Pixel_Cerne1_reg_i_13_n_2,
      CO(0) => Pixel_Cerne1_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => Pixel_Cerne1_i_35_n_0,
      O(3 downto 0) => NLW_Pixel_Cerne1_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => Pixel_Cerne1_i_39_n_0
    );
Pixel_Cerne1_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => Pixel_Cerne1_reg_i_13_n_0,
      CO(3) => NLW_Pixel_Cerne1_reg_i_4_CO_UNCONNECTED(3),
      CO(2) => Pixel_Cerne1_reg_0(0),
      CO(1) => Pixel_Cerne1_reg_i_4_n_2,
      CO(0) => Pixel_Cerne1_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q_reg_3(1 downto 0),
      O(3 downto 0) => NLW_Pixel_Cerne1_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => Q_reg_4(2 downto 0)
    );
Pixel_Cerne2_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__10_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__21_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_22 is
  port (
    DATA_OUT_compteurLigne : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Peau_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_22 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_22;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_22 is
  signal \^data_out_compteurligne\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Q_i_1_n_0 : STD_LOGIC;
  signal \Q_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__0_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__0_n_3\ : STD_LOGIC;
  signal \Q_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__1_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__1_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__1_n_3\ : STD_LOGIC;
  signal \Q_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \Q_reg_i_1__2_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__2_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__2_n_3\ : STD_LOGIC;
  signal \Q_reg_i_1__3_n_1\ : STD_LOGIC;
  signal \Q_reg_i_1__3_n_2\ : STD_LOGIC;
  signal \Q_reg_i_1__3_n_3\ : STD_LOGIC;
  signal Q_reg_i_1_n_0 : STD_LOGIC;
  signal Q_reg_i_1_n_1 : STD_LOGIC;
  signal Q_reg_i_1_n_2 : STD_LOGIC;
  signal Q_reg_i_1_n_3 : STD_LOGIC;
  signal \NLW_Q_reg_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  DATA_OUT_compteurLigne(0) <= \^data_out_compteurligne\(0);
Pixel_Cerne1_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_out_compteurligne\(0),
      I1 => Q_reg_4(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Peau_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out_compteurligne\(0),
      I1 => Q_reg_4(0),
      O => Pixel_Peau_reg(0)
    );
Q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out_compteurligne\(0),
      O => Q_i_1_n_0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_i_1_n_0,
      Q => \^data_out_compteurligne\(0)
    );
Q_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q_reg_i_1_n_0,
      CO(2) => Q_reg_i_1_n_1,
      CO(1) => Q_reg_i_1_n_2,
      CO(0) => Q_reg_i_1_n_3,
      CYINIT => \^data_out_compteurligne\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => Q_reg_4(3 downto 0)
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
      S(3 downto 0) => Q_reg_4(7 downto 4)
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
      S(3 downto 0) => Q_reg_4(11 downto 8)
    );
\Q_reg_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg_i_1__1_n_0\,
      CO(3) => \Q_reg_i_1__2_n_0\,
      CO(2) => \Q_reg_i_1__2_n_1\,
      CO(1) => \Q_reg_i_1__2_n_2\,
      CO(0) => \Q_reg_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_reg_2(3 downto 0),
      S(3 downto 0) => Q_reg_4(15 downto 12)
    );
\Q_reg_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg_i_1__2_n_0\,
      CO(3) => \NLW_Q_reg_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \Q_reg_i_1__3_n_1\,
      CO(1) => \Q_reg_i_1__3_n_2\,
      CO(0) => \Q_reg_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_reg_3(3 downto 0),
      S(3) => Q_reg_5,
      S(2 downto 0) => Q_reg_4(18 downto 16)
    );
\gtOp__10_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out_compteurligne\(0),
      I1 => Q_reg_4(0),
      O => S(0)
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_out_compteurligne\(0),
      I1 => Q_reg_4(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_23 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_23 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_23;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_23 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg_0(0)
    );
Pixel_Peau_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_24 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_24 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_24;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_24 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Peau_i_12: unisim.vcomponents.LUT2
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
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_25 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_25 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_25;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_25 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg_0(0)
    );
Pixel_Peau_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_26 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_26 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_26;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_26 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Peau_i_11: unisim.vcomponents.LUT2
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
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_27 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_27 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_27;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_27 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg_0(0)
    );
Pixel_Peau_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_28 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_28 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_28;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_28 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Peau_i_10: unisim.vcomponents.LUT2
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
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_29 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_29 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_29;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_29 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg_0(0)
    );
Pixel_Peau_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_3 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_3 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_3;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_3 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne1_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Pixel_Cerne2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__10_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_30 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_30 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_30;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_30 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Peau_i_5: unisim.vcomponents.LUT2
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
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_31 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_31 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_31;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_31 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg_0(0)
    );
Pixel_Peau_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_32 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_32 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_32;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_32 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Peau_i_4: unisim.vcomponents.LUT2
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
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_33 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Peau_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    DATA_OUT_compteurLigne : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_33 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_33;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_33 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurLigne(0),
      O => DI(0)
    );
Pixel_Peau_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurLigne(0),
      O => Pixel_Peau_reg(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => O(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurLigne(0),
      O => Pixel_Cerne1_reg(0)
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => DATA_OUT_compteurLigne(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_34 is
  port (
    Q_reg_0 : out STD_LOGIC;
    PIXEL_OUT111_out : out STD_LOGIC;
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_1 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_9 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_34 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_34;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_34 is
  signal \^pixel_out111_out\ : STD_LOGIC;
  signal Pixel_Cerne1_i_10_n_0 : STD_LOGIC;
  signal \^pixel_cerne1_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Pixel_Cerne1_reg_i_3_n_2 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_3_n_3 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal NLW_Pixel_Cerne1_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Pixel_Cerne1_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  PIXEL_OUT111_out <= \^pixel_out111_out\;
  Pixel_Cerne1_reg_0(0) <= \^pixel_cerne1_reg_0\(0);
  Q_reg_0 <= \^q_reg_0\;
Pixel_Cerne1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Q_reg_7(0),
      I1 => \^pixel_cerne1_reg_0\(0),
      I2 => Q_reg_8(0),
      I3 => Q_reg_9(0),
      I4 => \^pixel_out111_out\,
      O => Pixel_Cerne1_reg_1
    );
Pixel_Cerne1_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => Pixel_Cerne1_i_10_n_0
    );
Pixel_Cerne1_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => Q_reg_5(0),
      CO(3) => NLW_Pixel_Cerne1_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => \^pixel_cerne1_reg_0\(0),
      CO(1) => Pixel_Cerne1_reg_i_3_n_2,
      CO(0) => Pixel_Cerne1_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^q_reg_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_Pixel_Cerne1_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => Pixel_Cerne1_i_10_n_0,
      S(1 downto 0) => Q_reg_6(1 downto 0)
    );
Pixel_Peau_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => CO(0),
      I1 => Q_reg_2(0),
      I2 => Q_reg_3(0),
      I3 => Q_reg_4(0),
      O => \^pixel_out111_out\
    );
Pixel_Peau_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => S(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\
    );
\gtOp__10_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => Pixel_Cerne1_reg(0)
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_35 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Peau_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_35 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_35;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_35 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => DI(0)
    );
Pixel_Peau_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => Pixel_Peau_reg(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => O(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => Pixel_Cerne1_reg(0)
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_36 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Peau_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_36 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_36;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_36 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Peau_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => Pixel_Peau_reg(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => O(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => S(0)
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_37 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_37 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_37;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_37 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => O(0),
      Q => Q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_38 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Peau_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_38 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_38;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_38 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Pixel_Peau_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Peau_reg(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_39 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Peau_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_39 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_39;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_39 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Pixel_Peau_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Peau_reg(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_4 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_4 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_4;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_4 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_12: unisim.vcomponents.LUT2
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
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_40 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Peau_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_9 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_40 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_40;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_40 is
  signal Pixel_Cerne1_i_47_n_0 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_25_n_1 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_25_n_2 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_25_n_3 : STD_LOGIC;
  signal Pixel_Peau_reg_i_2_n_2 : STD_LOGIC;
  signal Pixel_Peau_reg_i_2_n_3 : STD_LOGIC;
  signal Pixel_Peau_reg_i_3_n_0 : STD_LOGIC;
  signal Pixel_Peau_reg_i_3_n_1 : STD_LOGIC;
  signal Pixel_Peau_reg_i_3_n_2 : STD_LOGIC;
  signal Pixel_Peau_reg_i_3_n_3 : STD_LOGIC;
  signal Pixel_Peau_reg_i_9_n_0 : STD_LOGIC;
  signal Pixel_Peau_reg_i_9_n_1 : STD_LOGIC;
  signal Pixel_Peau_reg_i_9_n_2 : STD_LOGIC;
  signal Pixel_Peau_reg_i_9_n_3 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Pixel_Cerne1_reg_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Pixel_Peau_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Pixel_Peau_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Pixel_Peau_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Pixel_Peau_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_i_47_n_0
    );
Pixel_Cerne1_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => Pixel_Cerne1_reg_i_25_n_1,
      CO(1) => Pixel_Cerne1_reg_i_25_n_2,
      CO(0) => Pixel_Cerne1_reg_i_25_n_3,
      CYINIT => '0',
      DI(3) => Pixel_Cerne1_i_47_n_0,
      DI(2) => '0',
      DI(1 downto 0) => Q_reg_8(1 downto 0),
      O(3 downto 0) => NLW_Pixel_Cerne1_reg_i_25_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => Q_reg_9(3 downto 0)
    );
Pixel_Peau_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => Pixel_Peau_reg_i_3_n_0,
      CO(3) => NLW_Pixel_Peau_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => Pixel_Peau_reg(0),
      CO(1) => Pixel_Peau_reg_i_2_n_2,
      CO(0) => Pixel_Peau_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q_reg_6(1 downto 0),
      O(3 downto 0) => NLW_Pixel_Peau_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => Q_reg_7(2 downto 0)
    );
Pixel_Peau_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => Pixel_Peau_reg_i_9_n_0,
      CO(3) => Pixel_Peau_reg_i_3_n_0,
      CO(2) => Pixel_Peau_reg_i_3_n_1,
      CO(1) => Pixel_Peau_reg_i_3_n_2,
      CO(0) => Pixel_Peau_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => Q_reg_4(2 downto 0),
      DI(0) => Q_reg_2(1),
      O(3 downto 0) => NLW_Pixel_Peau_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => Q_reg_5(3 downto 0)
    );
Pixel_Peau_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Pixel_Peau_reg_i_9_n_0,
      CO(2) => Pixel_Peau_reg_i_9_n_1,
      CO(1) => Pixel_Peau_reg_i_9_n_2,
      CO(0) => Pixel_Peau_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => \^q_reg_0\(0),
      DI(2) => '0',
      DI(1 downto 0) => DI(1 downto 0),
      O(3 downto 0) => NLW_Pixel_Peau_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => Q_reg_3(3 downto 0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
ltOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_41 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Peau_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_41 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_41;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_41 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Peau_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Peau_reg(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_42 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_42 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_42;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_42 is
  signal Pixel_Cerne1_i_26_n_0 : STD_LOGIC;
  signal Pixel_Cerne1_i_30_n_0 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_9_n_1 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_9_n_2 : STD_LOGIC;
  signal Pixel_Cerne1_reg_i_9_n_3 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Pixel_Cerne1_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      O => Pixel_Cerne1_i_26_n_0
    );
Pixel_Cerne1_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_i_30_n_0
    );
Pixel_Cerne1_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => Pixel_Cerne1_reg_0(0),
      CO(2) => Pixel_Cerne1_reg_i_9_n_1,
      CO(1) => Pixel_Cerne1_reg_i_9_n_2,
      CO(0) => Pixel_Cerne1_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Pixel_Cerne1_i_26_n_0,
      O(3 downto 0) => NLW_Pixel_Cerne1_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => Pixel_Cerne1_i_30_n_0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => HSync,
      CE => '1',
      CLR => VSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp__10_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_5 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_5 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_5;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_5 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne1_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Pixel_Cerne2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_6 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_6 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_6;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_6 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_11: unisim.vcomponents.LUT2
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
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_7 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_7 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_7;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_7 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Pixel_Cerne1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__10_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__21_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_8 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_8 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_8;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_8 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_6: unisim.vcomponents.LUT2
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
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_1bitV_9 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_1bitV_9 : entity is "reg_1bitV";
end HDMI_bd_zonePeau_0_0_reg_1bitV_9;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_1bitV_9 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
Pixel_Cerne1_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => S(0)
    );
Pixel_Cerne1_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => Pixel_Cerne1_reg(0)
    );
Pixel_Cerne2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]_0\(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Pixel_Clk,
      CE => '1',
      CLR => HSync,
      D => Q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
\gtOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]\(0)
    );
\ltOp__10_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[0]_0\(0)
    );
\ltOp__21_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_2(0),
      O => \PIXEL_OUT_reg[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_21bitsV is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[23]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[23]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[23]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne2_reg : out STD_LOGIC;
    \PIXEL_OUT_reg[0]_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[0]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[0]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PIXEL_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_21bitsV : entity is "reg_21bitsV";
end HDMI_bd_zonePeau_0_0_reg_21bitsV;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_21bitsV is
  signal DATA_OUT_compteurPixel : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GEN_REG[0].REG_n_1\ : STD_LOGIC;
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
  signal \GEN_REG[0].REG_n_23\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_24\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_25\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_26\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_7\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_8\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_9\ : STD_LOGIC;
  signal \GEN_REG[10].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[10].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[10].REG_n_7\ : STD_LOGIC;
  signal \GEN_REG[11].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[11].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[12].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[12].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[12].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[13].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[13].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[14].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[14].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[14].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[15].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[15].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[16].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[16].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[16].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[17].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[17].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[18].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[18].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[18].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[19].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[19].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[1].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[1].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[1].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[20].REG_n_30\ : STD_LOGIC;
  signal \GEN_REG[20].REG_n_31\ : STD_LOGIC;
  signal \GEN_REG[2].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[2].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[2].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[3].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[3].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[3].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[4].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[5].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[5].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[7].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[7].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[7].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[8].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[9].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[9].REG_n_5\ : STD_LOGIC;
  signal \^pixel_cerne1_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gtOp : STD_LOGIC;
begin
  DI(0) <= \^di\(0);
  Pixel_Cerne1_reg(0) <= \^pixel_cerne1_reg\(0);
  S(0) <= \^s\(0);
\GEN_REG[0].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV
     port map (
      DATA_OUT_compteurPixel(0) => DATA_OUT_compteurPixel(0),
      HSync => HSync,
      O(3) => \GEN_REG[0].REG_n_7\,
      O(2) => \GEN_REG[0].REG_n_8\,
      O(1) => \GEN_REG[0].REG_n_9\,
      O(0) => \GEN_REG[0].REG_n_10\,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]\(0),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_2\(0),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_2\(0),
      Pixel_Cerne1_reg(0) => \GEN_REG[0].REG_n_5\,
      Pixel_Cerne1_reg_0(0) => \GEN_REG[0].REG_n_6\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(3) => \GEN_REG[0].REG_n_11\,
      Q_reg_0(2) => \GEN_REG[0].REG_n_12\,
      Q_reg_0(1) => \GEN_REG[0].REG_n_13\,
      Q_reg_0(0) => \GEN_REG[0].REG_n_14\,
      Q_reg_1(3) => \GEN_REG[0].REG_n_15\,
      Q_reg_1(2) => \GEN_REG[0].REG_n_16\,
      Q_reg_1(1) => \GEN_REG[0].REG_n_17\,
      Q_reg_1(0) => \GEN_REG[0].REG_n_18\,
      Q_reg_2(3) => \GEN_REG[0].REG_n_19\,
      Q_reg_2(2) => \GEN_REG[0].REG_n_20\,
      Q_reg_2(1) => \GEN_REG[0].REG_n_21\,
      Q_reg_2(0) => \GEN_REG[0].REG_n_22\,
      Q_reg_3(3) => \GEN_REG[0].REG_n_23\,
      Q_reg_3(2) => \GEN_REG[0].REG_n_24\,
      Q_reg_3(1) => \GEN_REG[0].REG_n_25\,
      Q_reg_3(0) => \GEN_REG[0].REG_n_26\,
      Q_reg_4(17 downto 6) => DATA_OUT_compteurPixel(19 downto 8),
      Q_reg_4(5 downto 0) => DATA_OUT_compteurPixel(6 downto 1),
      Q_reg_5 => \^s\(0),
      Q_reg_6 => \^di\(0),
      S(0) => \GEN_REG[0].REG_n_1\
    );
\GEN_REG[10].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_1
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_0\(1),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_5\(1),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_1\(0),
      \PIXEL_OUT_reg[23]_0\(0) => \PIXEL_OUT_reg[23]_0\(1),
      \PIXEL_OUT_reg[23]_1\(0) => \GEN_REG[10].REG_n_7\,
      Pixel_Cerne1_reg(0) => \GEN_REG[10].REG_n_6\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(10),
      Q_reg_1(0) => \GEN_REG[0].REG_n_17\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(11),
      S(0) => \GEN_REG[10].REG_n_5\
    );
\GEN_REG[11].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_2
     port map (
      DI(0) => \GEN_REG[11].REG_n_1\,
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_8\(0),
      Pixel_Cerne1_reg(0) => \GEN_REG[11].REG_n_3\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(11),
      Q_reg_1(0) => \GEN_REG[0].REG_n_16\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(10)
    );
\GEN_REG[12].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_3
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_0\(2),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_5\(2),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_0\(2),
      \PIXEL_OUT_reg[23]_0\(0) => \GEN_REG[12].REG_n_6\,
      Pixel_Cerne1_reg(0) => \GEN_REG[12].REG_n_5\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(12),
      Q_reg_1(0) => \GEN_REG[0].REG_n_15\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(13),
      S(0) => \GEN_REG[12].REG_n_4\
    );
\GEN_REG[13].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_4
     port map (
      DI(0) => \GEN_REG[13].REG_n_1\,
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_8\(1),
      Pixel_Cerne1_reg(0) => \GEN_REG[13].REG_n_3\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(13),
      Q_reg_1(0) => \GEN_REG[0].REG_n_22\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(12)
    );
\GEN_REG[14].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_5
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_0\(3),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_5\(3),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_0\(3),
      \PIXEL_OUT_reg[23]_0\(0) => \GEN_REG[14].REG_n_6\,
      Pixel_Cerne1_reg(0) => \GEN_REG[14].REG_n_5\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(14),
      Q_reg_1(0) => \GEN_REG[0].REG_n_21\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(15),
      S(0) => \GEN_REG[14].REG_n_4\
    );
\GEN_REG[15].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_6
     port map (
      DI(0) => \GEN_REG[15].REG_n_1\,
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_8\(2),
      Pixel_Cerne1_reg(0) => \GEN_REG[15].REG_n_3\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(15),
      Q_reg_1(0) => \GEN_REG[0].REG_n_20\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(14)
    );
\GEN_REG[16].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_7
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_1\(0),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_6\(0),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]\(0),
      \PIXEL_OUT_reg[23]_0\(0) => \GEN_REG[16].REG_n_6\,
      Pixel_Cerne1_reg(0) => \GEN_REG[16].REG_n_5\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(16),
      Q_reg_1(0) => \GEN_REG[0].REG_n_19\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(17),
      S(0) => \GEN_REG[16].REG_n_4\
    );
\GEN_REG[17].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_8
     port map (
      DI(0) => \GEN_REG[17].REG_n_1\,
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_9\(0),
      Pixel_Cerne1_reg(0) => \GEN_REG[17].REG_n_3\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(17),
      Q_reg_1(0) => \GEN_REG[0].REG_n_26\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(16)
    );
\GEN_REG[18].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_9
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_1\(1),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_6\(1),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]\(1),
      \PIXEL_OUT_reg[23]_0\(0) => \GEN_REG[18].REG_n_6\,
      Pixel_Cerne1_reg(0) => \GEN_REG[18].REG_n_5\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(18),
      Q_reg_1(0) => \GEN_REG[0].REG_n_25\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(19),
      S(0) => \GEN_REG[18].REG_n_4\
    );
\GEN_REG[19].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_10
     port map (
      DI(0) => \GEN_REG[19].REG_n_1\,
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_9\(1),
      Pixel_Cerne1_reg(0) => \GEN_REG[19].REG_n_3\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(19),
      Q_reg_1(0) => \GEN_REG[0].REG_n_24\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(18)
    );
\GEN_REG[1].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_11
     port map (
      DATA_OUT_compteurPixel(0) => DATA_OUT_compteurPixel(0),
      DI(0) => \GEN_REG[1].REG_n_3\,
      HSync => HSync,
      O(0) => \GEN_REG[0].REG_n_10\,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_3\(0),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_7\(0),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_3\(0),
      \PIXEL_OUT_reg[23]_0\(0) => \GEN_REG[1].REG_n_4\,
      Pixel_Cerne1_reg(0) => \GEN_REG[1].REG_n_6\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(1)
    );
\GEN_REG[20].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_12
     port map (
      CO(0) => CO(0),
      D(23 downto 0) => D(23 downto 0),
      HSync => HSync,
      PIXEL_IN(23 downto 0) => PIXEL_IN(23 downto 0),
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_1\(2),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_6\(2),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]\(2),
      \PIXEL_OUT_reg[23]_0\(0) => \GEN_REG[20].REG_n_31\,
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_0(0),
      Pixel_Cerne2_reg => Pixel_Cerne2_reg,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0 => \^di\(0),
      Q_reg_1(0) => \GEN_REG[0].REG_n_23\,
      Q_reg_10(0) => \GEN_REG[5].REG_n_6\,
      Q_reg_11(1) => \GEN_REG[18].REG_n_5\,
      Q_reg_11(0) => \GEN_REG[16].REG_n_5\,
      Q_reg_2(0) => Q_reg(0),
      Q_reg_3(0) => Q_reg_0(0),
      Q_reg_4(0) => Q_reg_1(0),
      Q_reg_5(0) => \^pixel_cerne1_reg\(0),
      Q_reg_6(0) => gtOp,
      Q_reg_7(0) => Q_reg_2(0),
      Q_reg_8(0) => Q_reg_3(0),
      Q_reg_9(0) => Q_reg_4(0),
      S(0) => \GEN_REG[20].REG_n_30\
    );
\GEN_REG[2].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_13
     port map (
      HSync => HSync,
      O(0) => \GEN_REG[0].REG_n_9\,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]\(1),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_2\(1),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_2\(1),
      Pixel_Cerne1_reg(0) => \GEN_REG[2].REG_n_5\,
      Pixel_Cerne1_reg_0(0) => \GEN_REG[2].REG_n_6\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(2),
      Q_reg_1(0) => DATA_OUT_compteurPixel(3),
      S(0) => \GEN_REG[2].REG_n_1\
    );
\GEN_REG[3].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_14
     port map (
      DI(0) => \GEN_REG[3].REG_n_3\,
      HSync => HSync,
      O(0) => \GEN_REG[0].REG_n_8\,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_3\(1),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_7\(1),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_3\(1),
      \PIXEL_OUT_reg[23]_0\(0) => \GEN_REG[3].REG_n_4\,
      Pixel_Cerne1_reg(0) => \GEN_REG[3].REG_n_6\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(3),
      Q_reg_1(0) => DATA_OUT_compteurPixel(2)
    );
\GEN_REG[4].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_15
     port map (
      HSync => HSync,
      O(0) => \GEN_REG[0].REG_n_7\,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_2\(2),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_2\(2),
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(4),
      Q_reg_1(0) => DATA_OUT_compteurPixel(5),
      S(0) => \GEN_REG[4].REG_n_3\
    );
\GEN_REG[5].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_16
     port map (
      CO(0) => \GEN_REG[5].REG_n_5\,
      DI(1) => \GEN_REG[3].REG_n_6\,
      DI(0) => \GEN_REG[1].REG_n_6\,
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_3\(2),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]\(2),
      \PIXEL_OUT_reg[0]_1\(0) => \PIXEL_OUT_reg[0]_7\(2),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_3\(2),
      \PIXEL_OUT_reg[23]_0\(0) => gtOp,
      Pixel_Cerne1_reg(0) => \GEN_REG[5].REG_n_6\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(5),
      Q_reg_1(0) => \GEN_REG[0].REG_n_14\,
      Q_reg_10(3) => \GEN_REG[14].REG_n_6\,
      Q_reg_10(2) => \GEN_REG[12].REG_n_6\,
      Q_reg_10(1) => \GEN_REG[10].REG_n_7\,
      Q_reg_10(0) => \GEN_REG[9].REG_n_2\,
      Q_reg_11(1) => \GEN_REG[19].REG_n_1\,
      Q_reg_11(0) => \GEN_REG[17].REG_n_1\,
      Q_reg_12(2) => \GEN_REG[20].REG_n_31\,
      Q_reg_12(1) => \GEN_REG[18].REG_n_6\,
      Q_reg_12(0) => \GEN_REG[16].REG_n_6\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(4),
      Q_reg_3(1) => \GEN_REG[3].REG_n_3\,
      Q_reg_3(0) => \GEN_REG[1].REG_n_3\,
      Q_reg_4(3) => \GEN_REG[7].REG_n_2\,
      Q_reg_4(2) => \GEN_REG[4].REG_n_3\,
      Q_reg_4(1) => \GEN_REG[2].REG_n_6\,
      Q_reg_4(0) => \GEN_REG[0].REG_n_6\,
      Q_reg_5(0) => \GEN_REG[8].REG_n_1\,
      Q_reg_6(3) => \GEN_REG[14].REG_n_5\,
      Q_reg_6(2) => \GEN_REG[12].REG_n_5\,
      Q_reg_6(1) => \GEN_REG[10].REG_n_6\,
      Q_reg_6(0) => \GEN_REG[9].REG_n_5\,
      Q_reg_7(1) => \GEN_REG[3].REG_n_4\,
      Q_reg_7(0) => \GEN_REG[1].REG_n_4\,
      Q_reg_8(2) => \GEN_REG[7].REG_n_5\,
      Q_reg_8(1) => \GEN_REG[2].REG_n_1\,
      Q_reg_8(0) => \GEN_REG[0].REG_n_1\,
      Q_reg_9(2) => \GEN_REG[15].REG_n_1\,
      Q_reg_9(1) => \GEN_REG[13].REG_n_1\,
      Q_reg_9(0) => \GEN_REG[11].REG_n_1\,
      S(2) => \GEN_REG[7].REG_n_6\,
      S(1) => \GEN_REG[2].REG_n_5\,
      S(0) => \GEN_REG[0].REG_n_5\
    );
\GEN_REG[6].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_17
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]\(3),
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(6),
      Q_reg_1(0) => \GEN_REG[0].REG_n_13\,
      Q_reg_2 => \^s\(0)
    );
\GEN_REG[7].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_18
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_3\(3),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_2\(3),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_2\(3),
      \PIXEL_OUT_reg[23]_0\(0) => \GEN_REG[7].REG_n_5\,
      Pixel_Cerne1_reg(0) => \GEN_REG[7].REG_n_2\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0 => \^s\(0),
      Q_reg_1(0) => \GEN_REG[0].REG_n_12\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(6),
      S(0) => \GEN_REG[7].REG_n_6\
    );
\GEN_REG[8].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_19
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_4\(0),
      Pixel_Cerne1_reg(0) => \GEN_REG[8].REG_n_1\,
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(8),
      Q_reg_1(0) => \GEN_REG[0].REG_n_11\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(9)
    );
\GEN_REG[9].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_20
     port map (
      CO(0) => \GEN_REG[5].REG_n_5\,
      DI(2) => \GEN_REG[15].REG_n_3\,
      DI(1) => \GEN_REG[13].REG_n_3\,
      DI(0) => \GEN_REG[11].REG_n_3\,
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_0\(0),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_5\(0),
      \PIXEL_OUT_reg[23]\(0) => \PIXEL_OUT_reg[23]_0\(0),
      \PIXEL_OUT_reg[23]_0\(0) => \GEN_REG[9].REG_n_2\,
      Pixel_Cerne1_reg(0) => \GEN_REG[9].REG_n_5\,
      Pixel_Cerne1_reg_0(0) => \^pixel_cerne1_reg\(0),
      Pixel_Clk => Pixel_Clk,
      Q_reg_0(0) => DATA_OUT_compteurPixel(9),
      Q_reg_1(0) => \GEN_REG[0].REG_n_18\,
      Q_reg_2(0) => DATA_OUT_compteurPixel(8),
      Q_reg_3(1) => \GEN_REG[19].REG_n_3\,
      Q_reg_3(0) => \GEN_REG[17].REG_n_3\,
      Q_reg_4(2) => \GEN_REG[20].REG_n_30\,
      Q_reg_4(1) => \GEN_REG[18].REG_n_4\,
      Q_reg_4(0) => \GEN_REG[16].REG_n_4\,
      S(2) => \GEN_REG[14].REG_n_4\,
      S(1) => \GEN_REG[12].REG_n_4\,
      S(0) => \GEN_REG[10].REG_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_reg_21bitsV_21 is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Pixel_Cerne1_reg_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Pixel_Cerne1_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Pixel_Cerne1_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PIXEL_OUT111_out : out STD_LOGIC;
    Pixel_Peau_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_5 : out STD_LOGIC;
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_reg_21bitsV_21 : entity is "reg_21bitsV";
end HDMI_bd_zonePeau_0_0_reg_21bitsV_21;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_reg_21bitsV_21 is
  signal D : STD_LOGIC;
  signal DATA_OUT_compteurLigne : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \GEN_REG[0].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_20\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_21\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_22\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_23\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_24\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_6\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_7\ : STD_LOGIC;
  signal \GEN_REG[0].REG_n_9\ : STD_LOGIC;
  signal \GEN_REG[10].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[10].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[11].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[12].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[12].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[13].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[14].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[14].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[15].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[16].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[16].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[17].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[18].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[18].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[19].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[1].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[1].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[20].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[2].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[2].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[3].REG_n_2\ : STD_LOGIC;
  signal \GEN_REG[3].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[5].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[5].REG_n_4\ : STD_LOGIC;
  signal \GEN_REG[6].REG_n_1\ : STD_LOGIC;
  signal \GEN_REG[6].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[7].REG_n_5\ : STD_LOGIC;
  signal \GEN_REG[8].REG_n_3\ : STD_LOGIC;
  signal \GEN_REG[9].REG_n_2\ : STD_LOGIC;
  signal \^pixel_peau_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  DI(0) <= \^di\(0);
  Pixel_Peau_reg(0) <= \^pixel_peau_reg\(0);
\GEN_REG[0].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_22
     port map (
      DATA_OUT_compteurLigne(0) => DATA_OUT_compteurLigne(0),
      HSync => HSync,
      O(3) => \GEN_REG[0].REG_n_5\,
      O(2) => \GEN_REG[0].REG_n_6\,
      O(1) => \GEN_REG[0].REG_n_7\,
      O(0) => D,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_0\(0),
      Pixel_Cerne1_reg(0) => \GEN_REG[0].REG_n_2\,
      Pixel_Peau_reg(0) => \GEN_REG[0].REG_n_4\,
      Q_reg_0(3) => \GEN_REG[0].REG_n_9\,
      Q_reg_0(2) => \GEN_REG[0].REG_n_10\,
      Q_reg_0(1) => \GEN_REG[0].REG_n_11\,
      Q_reg_0(0) => \GEN_REG[0].REG_n_12\,
      Q_reg_1(3) => \GEN_REG[0].REG_n_13\,
      Q_reg_1(2) => \GEN_REG[0].REG_n_14\,
      Q_reg_1(1) => \GEN_REG[0].REG_n_15\,
      Q_reg_1(0) => \GEN_REG[0].REG_n_16\,
      Q_reg_2(3) => \GEN_REG[0].REG_n_17\,
      Q_reg_2(2) => \GEN_REG[0].REG_n_18\,
      Q_reg_2(1) => \GEN_REG[0].REG_n_19\,
      Q_reg_2(0) => \GEN_REG[0].REG_n_20\,
      Q_reg_3(3) => \GEN_REG[0].REG_n_21\,
      Q_reg_3(2) => \GEN_REG[0].REG_n_22\,
      Q_reg_3(1) => \GEN_REG[0].REG_n_23\,
      Q_reg_3(0) => \GEN_REG[0].REG_n_24\,
      Q_reg_4(18 downto 0) => DATA_OUT_compteurLigne(19 downto 1),
      Q_reg_5 => \^di\(0),
      S(0) => S(0),
      VSync => VSync
    );
\GEN_REG[10].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_23
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_2\(1),
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg(1),
      Pixel_Cerne1_reg_0(0) => \GEN_REG[10].REG_n_4\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(10),
      Q_reg_1(0) => \GEN_REG[0].REG_n_15\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(11),
      S(0) => \GEN_REG[10].REG_n_3\,
      VSync => VSync
    );
\GEN_REG[11].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_24
     port map (
      DI(0) => \GEN_REG[11].REG_n_2\,
      HSync => HSync,
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_3(1),
      Q_reg_0(0) => DATA_OUT_compteurLigne(11),
      Q_reg_1(0) => \GEN_REG[0].REG_n_14\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(10),
      VSync => VSync
    );
\GEN_REG[12].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_25
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_2\(2),
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg(2),
      Pixel_Cerne1_reg_0(0) => \GEN_REG[12].REG_n_4\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(12),
      Q_reg_1(0) => \GEN_REG[0].REG_n_13\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(13),
      S(0) => \GEN_REG[12].REG_n_3\,
      VSync => VSync
    );
\GEN_REG[13].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_26
     port map (
      DI(0) => \GEN_REG[13].REG_n_2\,
      HSync => HSync,
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_3(2),
      Q_reg_0(0) => DATA_OUT_compteurLigne(13),
      Q_reg_1(0) => \GEN_REG[0].REG_n_20\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(12),
      VSync => VSync
    );
\GEN_REG[14].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_27
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_2\(3),
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg(3),
      Pixel_Cerne1_reg_0(0) => \GEN_REG[14].REG_n_4\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(14),
      Q_reg_1(0) => \GEN_REG[0].REG_n_19\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(15),
      S(0) => \GEN_REG[14].REG_n_3\,
      VSync => VSync
    );
\GEN_REG[15].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_28
     port map (
      DI(0) => \GEN_REG[15].REG_n_2\,
      HSync => HSync,
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_3(3),
      Q_reg_0(0) => DATA_OUT_compteurLigne(15),
      Q_reg_1(0) => \GEN_REG[0].REG_n_18\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(14),
      VSync => VSync
    );
\GEN_REG[16].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_29
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_3\(0),
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_2(0),
      Pixel_Cerne1_reg_0(0) => \GEN_REG[16].REG_n_4\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(16),
      Q_reg_1(0) => \GEN_REG[0].REG_n_17\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(17),
      S(0) => \GEN_REG[16].REG_n_3\,
      VSync => VSync
    );
\GEN_REG[17].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_30
     port map (
      DI(0) => \GEN_REG[17].REG_n_2\,
      HSync => HSync,
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_1(0),
      Q_reg_0(0) => DATA_OUT_compteurLigne(17),
      Q_reg_1(0) => \GEN_REG[0].REG_n_24\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(16),
      VSync => VSync
    );
\GEN_REG[18].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_31
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_3\(1),
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_2(1),
      Pixel_Cerne1_reg_0(0) => \GEN_REG[18].REG_n_4\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(18),
      Q_reg_1(0) => \GEN_REG[0].REG_n_23\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(19),
      S(0) => \GEN_REG[18].REG_n_3\,
      VSync => VSync
    );
\GEN_REG[19].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_32
     port map (
      DI(0) => \GEN_REG[19].REG_n_2\,
      HSync => HSync,
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_1(1),
      Q_reg_0(0) => DATA_OUT_compteurLigne(19),
      Q_reg_1(0) => \GEN_REG[0].REG_n_22\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(18),
      VSync => VSync
    );
\GEN_REG[1].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_33
     port map (
      DATA_OUT_compteurLigne(0) => DATA_OUT_compteurLigne(0),
      DI(0) => \GEN_REG[1].REG_n_1\,
      HSync => HSync,
      O(0) => D,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_1\(0),
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_0(0),
      Pixel_Peau_reg(0) => \GEN_REG[1].REG_n_4\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(1),
      VSync => VSync
    );
\GEN_REG[20].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_34
     port map (
      CO(0) => CO(0),
      HSync => HSync,
      PIXEL_OUT111_out => PIXEL_OUT111_out,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_3\(2),
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_2(2),
      Pixel_Cerne1_reg_0(0) => Pixel_Cerne1_reg_4(0),
      Pixel_Cerne1_reg_1 => Pixel_Cerne1_reg_5,
      Q_reg_0 => \^di\(0),
      Q_reg_1(0) => \GEN_REG[0].REG_n_21\,
      Q_reg_2(0) => Q_reg(0),
      Q_reg_3(0) => \^pixel_peau_reg\(0),
      Q_reg_4(0) => Q_reg_0(0),
      Q_reg_5(0) => \GEN_REG[9].REG_n_2\,
      Q_reg_6(1) => \GEN_REG[18].REG_n_4\,
      Q_reg_6(0) => \GEN_REG[16].REG_n_4\,
      Q_reg_7(0) => Q_reg_1(0),
      Q_reg_8(0) => Q_reg_2(0),
      Q_reg_9(0) => Q_reg_3(0),
      S(0) => \GEN_REG[20].REG_n_4\,
      VSync => VSync
    );
\GEN_REG[2].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_35
     port map (
      DI(0) => \GEN_REG[2].REG_n_1\,
      HSync => HSync,
      O(0) => \GEN_REG[0].REG_n_7\,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_1\(1),
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_0(1),
      Pixel_Peau_reg(0) => \GEN_REG[2].REG_n_4\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(2),
      Q_reg_1(0) => DATA_OUT_compteurLigne(3),
      VSync => VSync
    );
\GEN_REG[3].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_36
     port map (
      HSync => HSync,
      O(0) => \GEN_REG[0].REG_n_6\,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_0\(1),
      Pixel_Cerne1_reg(0) => \GEN_REG[3].REG_n_2\,
      Pixel_Peau_reg(0) => \GEN_REG[3].REG_n_4\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(3),
      Q_reg_1(0) => DATA_OUT_compteurLigne(2),
      S(0) => S(1),
      VSync => VSync
    );
\GEN_REG[4].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_37
     port map (
      HSync => HSync,
      O(0) => \GEN_REG[0].REG_n_5\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(4),
      VSync => VSync
    );
\GEN_REG[5].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_38
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_0\(2),
      Pixel_Cerne1_reg(0) => S(2),
      Pixel_Peau_reg(0) => \GEN_REG[5].REG_n_4\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(5),
      Q_reg_1(0) => \GEN_REG[0].REG_n_12\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(4),
      S(0) => \GEN_REG[5].REG_n_1\,
      VSync => VSync
    );
\GEN_REG[6].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_39
     port map (
      HSync => HSync,
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_0(2),
      Pixel_Peau_reg(0) => \GEN_REG[6].REG_n_3\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(6),
      Q_reg_1(0) => \GEN_REG[0].REG_n_11\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(7),
      S(0) => \GEN_REG[6].REG_n_1\,
      VSync => VSync
    );
\GEN_REG[7].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_40
     port map (
      CO(0) => \GEN_REG[7].REG_n_5\,
      DI(1) => \GEN_REG[2].REG_n_4\,
      DI(0) => \GEN_REG[1].REG_n_4\,
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]_0\(3),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_1\(2),
      Pixel_Peau_reg(0) => \^pixel_peau_reg\(0),
      Q_reg_0(0) => DATA_OUT_compteurLigne(7),
      Q_reg_1(0) => \GEN_REG[0].REG_n_10\,
      Q_reg_2(1) => DATA_OUT_compteurLigne(9),
      Q_reg_2(0) => DATA_OUT_compteurLigne(6),
      Q_reg_3(3) => \GEN_REG[6].REG_n_3\,
      Q_reg_3(2) => \GEN_REG[5].REG_n_4\,
      Q_reg_3(1) => \GEN_REG[3].REG_n_4\,
      Q_reg_3(0) => \GEN_REG[0].REG_n_4\,
      Q_reg_4(2) => \GEN_REG[15].REG_n_2\,
      Q_reg_4(1) => \GEN_REG[13].REG_n_2\,
      Q_reg_4(0) => \GEN_REG[11].REG_n_2\,
      Q_reg_5(3) => \GEN_REG[14].REG_n_3\,
      Q_reg_5(2) => \GEN_REG[12].REG_n_3\,
      Q_reg_5(1) => \GEN_REG[10].REG_n_3\,
      Q_reg_5(0) => \GEN_REG[8].REG_n_3\,
      Q_reg_6(1) => \GEN_REG[19].REG_n_2\,
      Q_reg_6(0) => \GEN_REG[17].REG_n_2\,
      Q_reg_7(2) => \GEN_REG[20].REG_n_4\,
      Q_reg_7(1) => \GEN_REG[18].REG_n_3\,
      Q_reg_7(0) => \GEN_REG[16].REG_n_3\,
      Q_reg_8(1) => \GEN_REG[2].REG_n_1\,
      Q_reg_8(0) => \GEN_REG[1].REG_n_1\,
      Q_reg_9(3) => \GEN_REG[6].REG_n_1\,
      Q_reg_9(2) => \GEN_REG[5].REG_n_1\,
      Q_reg_9(1) => \GEN_REG[3].REG_n_2\,
      Q_reg_9(0) => \GEN_REG[0].REG_n_2\,
      S(0) => S(3),
      VSync => VSync
    );
\GEN_REG[8].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_41
     port map (
      HSync => HSync,
      \PIXEL_OUT_reg[0]\(0) => \PIXEL_OUT_reg[0]\(0),
      \PIXEL_OUT_reg[0]_0\(0) => \PIXEL_OUT_reg[0]_2\(0),
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg_3(0),
      Pixel_Peau_reg(0) => \GEN_REG[8].REG_n_3\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(8),
      Q_reg_1(0) => \GEN_REG[0].REG_n_9\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(9),
      VSync => VSync
    );
\GEN_REG[9].REG\: entity work.HDMI_bd_zonePeau_0_0_reg_1bitV_42
     port map (
      CO(0) => \GEN_REG[7].REG_n_5\,
      HSync => HSync,
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg(0),
      Pixel_Cerne1_reg_0(0) => \GEN_REG[9].REG_n_2\,
      Q_reg_0(0) => DATA_OUT_compteurLigne(9),
      Q_reg_1(0) => \GEN_REG[0].REG_n_16\,
      Q_reg_2(0) => DATA_OUT_compteurLigne(8),
      S(2) => \GEN_REG[14].REG_n_4\,
      S(1) => \GEN_REG[12].REG_n_4\,
      S(0) => \GEN_REG[10].REG_n_4\,
      VSync => VSync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_compteurV is
  port (
    Q_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Pixel_Cerne1_reg_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Pixel_Cerne1_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Pixel_Cerne1_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PIXEL_OUT111_out : out STD_LOGIC;
    Pixel_Peau_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_5 : out STD_LOGIC;
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_compteurV : entity is "compteurV";
end HDMI_bd_zonePeau_0_0_compteurV;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_compteurV is
begin
REG: entity work.HDMI_bd_zonePeau_0_0_reg_21bitsV_21
     port map (
      CO(0) => CO(0),
      DI(0) => Q_reg(0),
      HSync => HSync,
      PIXEL_OUT111_out => PIXEL_OUT111_out,
      \PIXEL_OUT_reg[0]\(0) => DI(0),
      \PIXEL_OUT_reg[0]_0\(3 downto 0) => \PIXEL_OUT_reg[0]\(3 downto 0),
      \PIXEL_OUT_reg[0]_1\(2 downto 0) => \PIXEL_OUT_reg[0]_0\(2 downto 0),
      \PIXEL_OUT_reg[0]_2\(3 downto 0) => \PIXEL_OUT_reg[0]_1\(3 downto 0),
      \PIXEL_OUT_reg[0]_3\(2 downto 0) => \PIXEL_OUT_reg[0]_2\(2 downto 0),
      Pixel_Cerne1_reg(3 downto 0) => Pixel_Cerne1_reg(3 downto 0),
      Pixel_Cerne1_reg_0(2 downto 0) => Pixel_Cerne1_reg_0(2 downto 0),
      Pixel_Cerne1_reg_1(1 downto 0) => Pixel_Cerne1_reg_1(1 downto 0),
      Pixel_Cerne1_reg_2(2 downto 0) => Pixel_Cerne1_reg_2(2 downto 0),
      Pixel_Cerne1_reg_3(3 downto 0) => Pixel_Cerne1_reg_3(3 downto 0),
      Pixel_Cerne1_reg_4(0) => Pixel_Cerne1_reg_4(0),
      Pixel_Cerne1_reg_5 => Pixel_Cerne1_reg_5,
      Pixel_Peau_reg(0) => Pixel_Peau_reg(0),
      Q_reg(0) => Q_reg_0(0),
      Q_reg_0(0) => Q_reg_1(0),
      Q_reg_1(0) => Q_reg_2(0),
      Q_reg_2(0) => Q_reg_3(0),
      Q_reg_3(0) => Q_reg_4(0),
      S(3 downto 0) => S(3 downto 0),
      VSync => VSync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_compteurV_0 is
  port (
    Q_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[23]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PIXEL_OUT_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PIXEL_OUT_reg[0]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Pixel_Cerne1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixel_Cerne2_reg : out STD_LOGIC;
    \PIXEL_OUT_reg[0]_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[0]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \PIXEL_OUT_reg[0]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PIXEL_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_compteurV_0 : entity is "compteurV";
end HDMI_bd_zonePeau_0_0_compteurV_0;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_compteurV_0 is
begin
REG: entity work.HDMI_bd_zonePeau_0_0_reg_21bitsV
     port map (
      CO(0) => CO(0),
      D(23 downto 0) => D(23 downto 0),
      DI(0) => Q_reg(1),
      HSync => HSync,
      PIXEL_IN(23 downto 0) => PIXEL_IN(23 downto 0),
      \PIXEL_OUT_reg[0]\(3 downto 0) => \PIXEL_OUT_reg[0]\(3 downto 0),
      \PIXEL_OUT_reg[0]_0\(3 downto 0) => \PIXEL_OUT_reg[0]_0\(3 downto 0),
      \PIXEL_OUT_reg[0]_1\(2 downto 0) => \PIXEL_OUT_reg[0]_1\(2 downto 0),
      \PIXEL_OUT_reg[0]_2\(3 downto 0) => \PIXEL_OUT_reg[0]_2\(3 downto 0),
      \PIXEL_OUT_reg[0]_3\(3 downto 0) => \PIXEL_OUT_reg[0]_3\(3 downto 0),
      \PIXEL_OUT_reg[0]_4\(0) => \PIXEL_OUT_reg[0]_4\(0),
      \PIXEL_OUT_reg[0]_5\(3 downto 0) => \PIXEL_OUT_reg[0]_5\(3 downto 0),
      \PIXEL_OUT_reg[0]_6\(2 downto 0) => \PIXEL_OUT_reg[0]_6\(2 downto 0),
      \PIXEL_OUT_reg[0]_7\(2 downto 0) => \PIXEL_OUT_reg[0]_7\(2 downto 0),
      \PIXEL_OUT_reg[0]_8\(2 downto 0) => \PIXEL_OUT_reg[0]_8\(2 downto 0),
      \PIXEL_OUT_reg[0]_9\(1 downto 0) => \PIXEL_OUT_reg[0]_9\(1 downto 0),
      \PIXEL_OUT_reg[23]\(2 downto 0) => S(2 downto 0),
      \PIXEL_OUT_reg[23]_0\(3 downto 0) => \PIXEL_OUT_reg[23]\(3 downto 0),
      \PIXEL_OUT_reg[23]_1\(0) => DI(0),
      \PIXEL_OUT_reg[23]_2\(3 downto 0) => \PIXEL_OUT_reg[23]_0\(3 downto 0),
      \PIXEL_OUT_reg[23]_3\(2 downto 0) => \PIXEL_OUT_reg[23]_1\(2 downto 0),
      Pixel_Cerne1_reg(0) => Pixel_Cerne1_reg(0),
      Pixel_Cerne1_reg_0(0) => Pixel_Cerne1_reg_0(0),
      Pixel_Cerne2_reg => Pixel_Cerne2_reg,
      Pixel_Clk => Pixel_Clk,
      Q_reg(0) => Q_reg_0(0),
      Q_reg_0(0) => Q_reg_1(0),
      Q_reg_1(0) => Q_reg_2(0),
      Q_reg_2(0) => Q_reg_3(0),
      Q_reg_3(0) => Q_reg_4(0),
      Q_reg_4(0) => Q_reg_5(0),
      S(0) => Q_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0_zonePeau is
  port (
    Pixel_Peau : out STD_LOGIC;
    PIXEL_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Pixel_Cerne1 : out STD_LOGIC;
    Pixel_Cerne2 : out STD_LOGIC;
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Pixel_Clk : in STD_LOGIC;
    PIXEL_IN : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_zonePeau_0_0_zonePeau : entity is "zonePeau";
end HDMI_bd_zonePeau_0_0_zonePeau;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0_zonePeau is
  signal DATA_OUT_compteurLigne : STD_LOGIC_VECTOR ( 20 to 20 );
  signal DATA_OUT_compteurPixel : STD_LOGIC_VECTOR ( 20 downto 7 );
  signal PIXEL_OUT111_out : STD_LOGIC;
  signal compteurLigne_n_1 : STD_LOGIC;
  signal compteurLigne_n_10 : STD_LOGIC;
  signal compteurLigne_n_11 : STD_LOGIC;
  signal compteurLigne_n_12 : STD_LOGIC;
  signal compteurLigne_n_13 : STD_LOGIC;
  signal compteurLigne_n_14 : STD_LOGIC;
  signal compteurLigne_n_15 : STD_LOGIC;
  signal compteurLigne_n_16 : STD_LOGIC;
  signal compteurLigne_n_17 : STD_LOGIC;
  signal compteurLigne_n_18 : STD_LOGIC;
  signal compteurLigne_n_19 : STD_LOGIC;
  signal compteurLigne_n_2 : STD_LOGIC;
  signal compteurLigne_n_20 : STD_LOGIC;
  signal compteurLigne_n_21 : STD_LOGIC;
  signal compteurLigne_n_22 : STD_LOGIC;
  signal compteurLigne_n_23 : STD_LOGIC;
  signal compteurLigne_n_24 : STD_LOGIC;
  signal compteurLigne_n_25 : STD_LOGIC;
  signal compteurLigne_n_26 : STD_LOGIC;
  signal compteurLigne_n_27 : STD_LOGIC;
  signal compteurLigne_n_28 : STD_LOGIC;
  signal compteurLigne_n_29 : STD_LOGIC;
  signal compteurLigne_n_3 : STD_LOGIC;
  signal compteurLigne_n_30 : STD_LOGIC;
  signal compteurLigne_n_31 : STD_LOGIC;
  signal compteurLigne_n_32 : STD_LOGIC;
  signal compteurLigne_n_33 : STD_LOGIC;
  signal compteurLigne_n_34 : STD_LOGIC;
  signal compteurLigne_n_35 : STD_LOGIC;
  signal compteurLigne_n_39 : STD_LOGIC;
  signal compteurLigne_n_4 : STD_LOGIC;
  signal compteurLigne_n_5 : STD_LOGIC;
  signal compteurLigne_n_6 : STD_LOGIC;
  signal compteurLigne_n_7 : STD_LOGIC;
  signal compteurLigne_n_8 : STD_LOGIC;
  signal compteurLigne_n_9 : STD_LOGIC;
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
  signal compteurPixel_n_29 : STD_LOGIC;
  signal compteurPixel_n_3 : STD_LOGIC;
  signal compteurPixel_n_30 : STD_LOGIC;
  signal compteurPixel_n_31 : STD_LOGIC;
  signal compteurPixel_n_32 : STD_LOGIC;
  signal compteurPixel_n_33 : STD_LOGIC;
  signal compteurPixel_n_34 : STD_LOGIC;
  signal compteurPixel_n_35 : STD_LOGIC;
  signal compteurPixel_n_36 : STD_LOGIC;
  signal compteurPixel_n_37 : STD_LOGIC;
  signal compteurPixel_n_38 : STD_LOGIC;
  signal compteurPixel_n_39 : STD_LOGIC;
  signal compteurPixel_n_4 : STD_LOGIC;
  signal compteurPixel_n_40 : STD_LOGIC;
  signal compteurPixel_n_41 : STD_LOGIC;
  signal compteurPixel_n_42 : STD_LOGIC;
  signal compteurPixel_n_43 : STD_LOGIC;
  signal compteurPixel_n_5 : STD_LOGIC;
  signal compteurPixel_n_6 : STD_LOGIC;
  signal compteurPixel_n_7 : STD_LOGIC;
  signal compteurPixel_n_70 : STD_LOGIC;
  signal compteurPixel_n_71 : STD_LOGIC;
  signal compteurPixel_n_72 : STD_LOGIC;
  signal compteurPixel_n_73 : STD_LOGIC;
  signal compteurPixel_n_74 : STD_LOGIC;
  signal compteurPixel_n_75 : STD_LOGIC;
  signal compteurPixel_n_76 : STD_LOGIC;
  signal compteurPixel_n_77 : STD_LOGIC;
  signal compteurPixel_n_78 : STD_LOGIC;
  signal compteurPixel_n_8 : STD_LOGIC;
  signal compteurPixel_n_9 : STD_LOGIC;
  signal gtOp10_in : STD_LOGIC;
  signal gtOp2_in : STD_LOGIC;
  signal gtOp3_in : STD_LOGIC;
  signal gtOp8_in : STD_LOGIC;
  signal \gtOp__10_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp__10_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp__10_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp__10_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp__10_carry__1_n_2\ : STD_LOGIC;
  signal \gtOp__10_carry__1_n_3\ : STD_LOGIC;
  signal \gtOp__10_carry_n_0\ : STD_LOGIC;
  signal \gtOp__10_carry_n_1\ : STD_LOGIC;
  signal \gtOp__10_carry_n_2\ : STD_LOGIC;
  signal \gtOp__10_carry_n_3\ : STD_LOGIC;
  signal \gtOp_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_carry__1_n_2\ : STD_LOGIC;
  signal \gtOp_carry__1_n_3\ : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp1_in : STD_LOGIC;
  signal ltOp4_in : STD_LOGIC;
  signal ltOp7_in : STD_LOGIC;
  signal ltOp9_in : STD_LOGIC;
  signal \ltOp__10_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp__10_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp__10_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp__10_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__10_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp__10_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp__10_carry_n_0\ : STD_LOGIC;
  signal \ltOp__10_carry_n_1\ : STD_LOGIC;
  signal \ltOp__10_carry_n_2\ : STD_LOGIC;
  signal \ltOp__10_carry_n_3\ : STD_LOGIC;
  signal \ltOp__21_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp__21_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp__21_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp__21_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__21_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp__21_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp__21_carry_n_0\ : STD_LOGIC;
  signal \ltOp__21_carry_n_1\ : STD_LOGIC;
  signal \ltOp__21_carry_n_2\ : STD_LOGIC;
  signal \ltOp__21_carry_n_3\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_gtOp__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp__10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp__10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp__10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__21_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__21_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp__21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\PIXEL_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(0),
      Q => PIXEL_OUT(0),
      R => '0'
    );
\PIXEL_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(10),
      Q => PIXEL_OUT(10),
      R => '0'
    );
\PIXEL_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(11),
      Q => PIXEL_OUT(11),
      R => '0'
    );
\PIXEL_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(12),
      Q => PIXEL_OUT(12),
      R => '0'
    );
\PIXEL_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(13),
      Q => PIXEL_OUT(13),
      R => '0'
    );
\PIXEL_OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(14),
      Q => PIXEL_OUT(14),
      R => '0'
    );
\PIXEL_OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(15),
      Q => PIXEL_OUT(15),
      R => '0'
    );
\PIXEL_OUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(16),
      Q => PIXEL_OUT(16),
      R => '0'
    );
\PIXEL_OUT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(17),
      Q => PIXEL_OUT(17),
      R => '0'
    );
\PIXEL_OUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(18),
      Q => PIXEL_OUT(18),
      R => '0'
    );
\PIXEL_OUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(19),
      Q => PIXEL_OUT(19),
      R => '0'
    );
\PIXEL_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(1),
      Q => PIXEL_OUT(1),
      R => '0'
    );
\PIXEL_OUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(20),
      Q => PIXEL_OUT(20),
      R => '0'
    );
\PIXEL_OUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(21),
      Q => PIXEL_OUT(21),
      R => '0'
    );
\PIXEL_OUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(22),
      Q => PIXEL_OUT(22),
      R => '0'
    );
\PIXEL_OUT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(23),
      Q => PIXEL_OUT(23),
      R => '0'
    );
\PIXEL_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(2),
      Q => PIXEL_OUT(2),
      R => '0'
    );
\PIXEL_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(3),
      Q => PIXEL_OUT(3),
      R => '0'
    );
\PIXEL_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(4),
      Q => PIXEL_OUT(4),
      R => '0'
    );
\PIXEL_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(5),
      Q => PIXEL_OUT(5),
      R => '0'
    );
\PIXEL_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(6),
      Q => PIXEL_OUT(6),
      R => '0'
    );
\PIXEL_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(7),
      Q => PIXEL_OUT(7),
      R => '0'
    );
\PIXEL_OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(8),
      Q => PIXEL_OUT(8),
      R => '0'
    );
\PIXEL_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => p_0_in(9),
      Q => PIXEL_OUT(9),
      R => '0'
    );
Pixel_Cerne1_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => compteurLigne_n_39,
      Q => Pixel_Cerne1,
      R => '0'
    );
Pixel_Cerne2_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => compteurPixel_n_70,
      Q => Pixel_Cerne2,
      R => '0'
    );
Pixel_Peau_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixel_Clk,
      CE => '1',
      D => PIXEL_OUT111_out,
      Q => Pixel_Peau,
      R => '0'
    );
compteurLigne: entity work.HDMI_bd_zonePeau_0_0_compteurV
     port map (
      CO(0) => ltOp7_in,
      DI(0) => compteurLigne_n_9,
      HSync => HSync,
      PIXEL_OUT111_out => PIXEL_OUT111_out,
      \PIXEL_OUT_reg[0]\(3) => compteurLigne_n_22,
      \PIXEL_OUT_reg[0]\(2) => compteurLigne_n_23,
      \PIXEL_OUT_reg[0]\(1) => compteurLigne_n_24,
      \PIXEL_OUT_reg[0]\(0) => compteurLigne_n_25,
      \PIXEL_OUT_reg[0]_0\(2) => compteurLigne_n_26,
      \PIXEL_OUT_reg[0]_0\(1) => compteurLigne_n_27,
      \PIXEL_OUT_reg[0]_0\(0) => compteurLigne_n_28,
      \PIXEL_OUT_reg[0]_1\(3) => compteurLigne_n_29,
      \PIXEL_OUT_reg[0]_1\(2) => compteurLigne_n_30,
      \PIXEL_OUT_reg[0]_1\(1) => compteurLigne_n_31,
      \PIXEL_OUT_reg[0]_1\(0) => compteurLigne_n_32,
      \PIXEL_OUT_reg[0]_2\(2) => compteurLigne_n_33,
      \PIXEL_OUT_reg[0]_2\(1) => compteurLigne_n_34,
      \PIXEL_OUT_reg[0]_2\(0) => compteurLigne_n_35,
      Pixel_Cerne1_reg(3) => compteurLigne_n_5,
      Pixel_Cerne1_reg(2) => compteurLigne_n_6,
      Pixel_Cerne1_reg(1) => compteurLigne_n_7,
      Pixel_Cerne1_reg(0) => compteurLigne_n_8,
      Pixel_Cerne1_reg_0(2) => compteurLigne_n_10,
      Pixel_Cerne1_reg_0(1) => compteurLigne_n_11,
      Pixel_Cerne1_reg_0(0) => compteurLigne_n_12,
      Pixel_Cerne1_reg_1(1) => compteurLigne_n_13,
      Pixel_Cerne1_reg_1(0) => compteurLigne_n_14,
      Pixel_Cerne1_reg_2(2) => compteurLigne_n_15,
      Pixel_Cerne1_reg_2(1) => compteurLigne_n_16,
      Pixel_Cerne1_reg_2(0) => compteurLigne_n_17,
      Pixel_Cerne1_reg_3(3) => compteurLigne_n_18,
      Pixel_Cerne1_reg_3(2) => compteurLigne_n_19,
      Pixel_Cerne1_reg_3(1) => compteurLigne_n_20,
      Pixel_Cerne1_reg_3(0) => compteurLigne_n_21,
      Pixel_Cerne1_reg_4(0) => ltOp1_in,
      Pixel_Cerne1_reg_5 => compteurLigne_n_39,
      Pixel_Peau_reg(0) => gtOp10_in,
      Q_reg(0) => DATA_OUT_compteurLigne(20),
      Q_reg_0(0) => ltOp9_in,
      Q_reg_1(0) => gtOp8_in,
      Q_reg_2(0) => ltOp4_in,
      Q_reg_3(0) => gtOp2_in,
      Q_reg_4(0) => gtOp3_in,
      S(3) => compteurLigne_n_1,
      S(2) => compteurLigne_n_2,
      S(1) => compteurLigne_n_3,
      S(0) => compteurLigne_n_4,
      VSync => VSync
    );
compteurPixel: entity work.HDMI_bd_zonePeau_0_0_compteurV_0
     port map (
      CO(0) => ltOp7_in,
      D(23 downto 0) => p_0_in(23 downto 0),
      DI(0) => compteurPixel_n_9,
      HSync => HSync,
      PIXEL_IN(23 downto 0) => PIXEL_IN(23 downto 0),
      \PIXEL_OUT_reg[0]\(3) => compteurPixel_n_10,
      \PIXEL_OUT_reg[0]\(2) => compteurPixel_n_11,
      \PIXEL_OUT_reg[0]\(1) => compteurPixel_n_12,
      \PIXEL_OUT_reg[0]\(0) => compteurPixel_n_13,
      \PIXEL_OUT_reg[0]_0\(3) => compteurPixel_n_21,
      \PIXEL_OUT_reg[0]_0\(2) => compteurPixel_n_22,
      \PIXEL_OUT_reg[0]_0\(1) => compteurPixel_n_23,
      \PIXEL_OUT_reg[0]_0\(0) => compteurPixel_n_24,
      \PIXEL_OUT_reg[0]_1\(2) => compteurPixel_n_25,
      \PIXEL_OUT_reg[0]_1\(1) => compteurPixel_n_26,
      \PIXEL_OUT_reg[0]_1\(0) => compteurPixel_n_27,
      \PIXEL_OUT_reg[0]_2\(3) => compteurPixel_n_28,
      \PIXEL_OUT_reg[0]_2\(2) => compteurPixel_n_29,
      \PIXEL_OUT_reg[0]_2\(1) => compteurPixel_n_30,
      \PIXEL_OUT_reg[0]_2\(0) => compteurPixel_n_31,
      \PIXEL_OUT_reg[0]_3\(3) => compteurPixel_n_32,
      \PIXEL_OUT_reg[0]_3\(2) => compteurPixel_n_33,
      \PIXEL_OUT_reg[0]_3\(1) => compteurPixel_n_34,
      \PIXEL_OUT_reg[0]_3\(0) => compteurPixel_n_35,
      \PIXEL_OUT_reg[0]_4\(0) => compteurPixel_n_36,
      \PIXEL_OUT_reg[0]_5\(3) => compteurPixel_n_37,
      \PIXEL_OUT_reg[0]_5\(2) => compteurPixel_n_38,
      \PIXEL_OUT_reg[0]_5\(1) => compteurPixel_n_39,
      \PIXEL_OUT_reg[0]_5\(0) => compteurPixel_n_40,
      \PIXEL_OUT_reg[0]_6\(2) => compteurPixel_n_41,
      \PIXEL_OUT_reg[0]_6\(1) => compteurPixel_n_42,
      \PIXEL_OUT_reg[0]_6\(0) => compteurPixel_n_43,
      \PIXEL_OUT_reg[0]_7\(2) => compteurPixel_n_71,
      \PIXEL_OUT_reg[0]_7\(1) => compteurPixel_n_72,
      \PIXEL_OUT_reg[0]_7\(0) => compteurPixel_n_73,
      \PIXEL_OUT_reg[0]_8\(2) => compteurPixel_n_74,
      \PIXEL_OUT_reg[0]_8\(1) => compteurPixel_n_75,
      \PIXEL_OUT_reg[0]_8\(0) => compteurPixel_n_76,
      \PIXEL_OUT_reg[0]_9\(1) => compteurPixel_n_77,
      \PIXEL_OUT_reg[0]_9\(0) => compteurPixel_n_78,
      \PIXEL_OUT_reg[23]\(3) => compteurPixel_n_5,
      \PIXEL_OUT_reg[23]\(2) => compteurPixel_n_6,
      \PIXEL_OUT_reg[23]\(1) => compteurPixel_n_7,
      \PIXEL_OUT_reg[23]\(0) => compteurPixel_n_8,
      \PIXEL_OUT_reg[23]_0\(3) => compteurPixel_n_14,
      \PIXEL_OUT_reg[23]_0\(2) => compteurPixel_n_15,
      \PIXEL_OUT_reg[23]_0\(1) => compteurPixel_n_16,
      \PIXEL_OUT_reg[23]_0\(0) => compteurPixel_n_17,
      \PIXEL_OUT_reg[23]_1\(2) => compteurPixel_n_18,
      \PIXEL_OUT_reg[23]_1\(1) => compteurPixel_n_19,
      \PIXEL_OUT_reg[23]_1\(0) => compteurPixel_n_20,
      Pixel_Cerne1_reg(0) => gtOp3_in,
      Pixel_Cerne1_reg_0(0) => ltOp4_in,
      Pixel_Cerne2_reg => compteurPixel_n_70,
      Pixel_Clk => Pixel_Clk,
      Q_reg(1) => DATA_OUT_compteurPixel(20),
      Q_reg(0) => DATA_OUT_compteurPixel(7),
      Q_reg_0(0) => ltOp9_in,
      Q_reg_1(0) => gtOp10_in,
      Q_reg_2(0) => gtOp8_in,
      Q_reg_3(0) => gtOp2_in,
      Q_reg_4(0) => ltOp1_in,
      Q_reg_5(0) => ltOp,
      S(2) => compteurPixel_n_2,
      S(1) => compteurPixel_n_3,
      S(0) => compteurPixel_n_4
    );
\gtOp__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp__10_carry_n_0\,
      CO(2) => \gtOp__10_carry_n_1\,
      CO(1) => \gtOp__10_carry_n_2\,
      CO(0) => \gtOp__10_carry_n_3\,
      CYINIT => '0',
      DI(3) => compteurLigne_n_10,
      DI(2) => '0',
      DI(1) => compteurLigne_n_11,
      DI(0) => compteurLigne_n_12,
      O(3 downto 0) => \NLW_gtOp__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => compteurLigne_n_1,
      S(2) => compteurLigne_n_2,
      S(1) => compteurLigne_n_3,
      S(0) => compteurLigne_n_4
    );
\gtOp__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp__10_carry_n_0\,
      CO(3) => \gtOp__10_carry__0_n_0\,
      CO(2) => \gtOp__10_carry__0_n_1\,
      CO(1) => \gtOp__10_carry__0_n_2\,
      CO(0) => \gtOp__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => compteurLigne_n_18,
      DI(2) => compteurLigne_n_19,
      DI(1) => compteurLigne_n_20,
      DI(0) => compteurLigne_n_21,
      O(3 downto 0) => \NLW_gtOp__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => compteurLigne_n_5,
      S(2) => compteurLigne_n_6,
      S(1) => compteurLigne_n_7,
      S(0) => compteurLigne_n_8
    );
\gtOp__10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp__10_carry__0_n_0\,
      CO(3) => \NLW_gtOp__10_carry__1_CO_UNCONNECTED\(3),
      CO(2) => gtOp2_in,
      CO(1) => \gtOp__10_carry__1_n_2\,
      CO(0) => \gtOp__10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => compteurLigne_n_13,
      DI(0) => compteurLigne_n_14,
      O(3 downto 0) => \NLW_gtOp__10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => compteurLigne_n_15,
      S(1) => compteurLigne_n_16,
      S(0) => compteurLigne_n_17
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => DATA_OUT_compteurPixel(7),
      DI(2) => compteurPixel_n_71,
      DI(1) => compteurPixel_n_72,
      DI(0) => compteurPixel_n_73,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => compteurPixel_n_10,
      S(2) => compteurPixel_n_11,
      S(1) => compteurPixel_n_12,
      S(0) => compteurPixel_n_13
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \gtOp_carry__0_n_0\,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => compteurPixel_n_74,
      DI(2) => compteurPixel_n_75,
      DI(1) => compteurPixel_n_76,
      DI(0) => '0',
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => compteurPixel_n_21,
      S(2) => compteurPixel_n_22,
      S(1) => compteurPixel_n_23,
      S(0) => compteurPixel_n_24
    );
\gtOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__0_n_0\,
      CO(3) => \NLW_gtOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => gtOp8_in,
      CO(1) => \gtOp_carry__1_n_2\,
      CO(0) => \gtOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => compteurPixel_n_77,
      DI(0) => compteurPixel_n_78,
      O(3 downto 0) => \NLW_gtOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => compteurPixel_n_25,
      S(1) => compteurPixel_n_26,
      S(0) => compteurPixel_n_27
    );
\ltOp__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__10_carry_n_0\,
      CO(2) => \ltOp__10_carry_n_1\,
      CO(1) => \ltOp__10_carry_n_2\,
      CO(0) => \ltOp__10_carry_n_3\,
      CYINIT => '0',
      DI(3) => compteurPixel_n_32,
      DI(2) => compteurPixel_n_33,
      DI(1) => compteurPixel_n_34,
      DI(0) => compteurPixel_n_35,
      O(3 downto 0) => \NLW_ltOp__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => compteurPixel_n_28,
      S(2) => compteurPixel_n_29,
      S(1) => compteurPixel_n_30,
      S(0) => compteurPixel_n_31
    );
\ltOp__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__10_carry_n_0\,
      CO(3) => \ltOp__10_carry__0_n_0\,
      CO(2) => \ltOp__10_carry__0_n_1\,
      CO(1) => \ltOp__10_carry__0_n_2\,
      CO(0) => \ltOp__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => compteurPixel_n_36,
      O(3 downto 0) => \NLW_ltOp__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => compteurPixel_n_37,
      S(2) => compteurPixel_n_38,
      S(1) => compteurPixel_n_39,
      S(0) => compteurPixel_n_40
    );
\ltOp__10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__10_carry__0_n_0\,
      CO(3) => \NLW_ltOp__10_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ltOp9_in,
      CO(1) => \ltOp__10_carry__1_n_2\,
      CO(0) => \ltOp__10_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => DATA_OUT_compteurPixel(20),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_ltOp__10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => compteurPixel_n_41,
      S(1) => compteurPixel_n_42,
      S(0) => compteurPixel_n_43
    );
\ltOp__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__21_carry_n_0\,
      CO(2) => \ltOp__21_carry_n_1\,
      CO(1) => \ltOp__21_carry_n_2\,
      CO(0) => \ltOp__21_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => compteurPixel_n_18,
      DI(1) => compteurPixel_n_19,
      DI(0) => compteurPixel_n_20,
      O(3 downto 0) => \NLW_ltOp__21_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => compteurPixel_n_14,
      S(2) => compteurPixel_n_15,
      S(1) => compteurPixel_n_16,
      S(0) => compteurPixel_n_17
    );
\ltOp__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__21_carry_n_0\,
      CO(3) => \ltOp__21_carry__0_n_0\,
      CO(2) => \ltOp__21_carry__0_n_1\,
      CO(1) => \ltOp__21_carry__0_n_2\,
      CO(0) => \ltOp__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => compteurPixel_n_9,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ltOp__21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => compteurPixel_n_5,
      S(2) => compteurPixel_n_6,
      S(1) => compteurPixel_n_7,
      S(0) => compteurPixel_n_8
    );
\ltOp__21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__21_carry__0_n_0\,
      CO(3) => \NLW_ltOp__21_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ltOp,
      CO(1) => \ltOp__21_carry__1_n_2\,
      CO(0) => \ltOp__21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => DATA_OUT_compteurPixel(20),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_ltOp__21_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => compteurPixel_n_2,
      S(1) => compteurPixel_n_3,
      S(0) => compteurPixel_n_4
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => compteurLigne_n_26,
      DI(2) => '0',
      DI(1) => compteurLigne_n_27,
      DI(0) => compteurLigne_n_28,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => compteurLigne_n_22,
      S(2) => compteurLigne_n_23,
      S(1) => compteurLigne_n_24,
      S(0) => compteurLigne_n_25
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => compteurLigne_n_9,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => compteurLigne_n_29,
      S(2) => compteurLigne_n_30,
      S(1) => compteurLigne_n_31,
      S(0) => compteurLigne_n_32
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \NLW_ltOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ltOp7_in,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => DATA_OUT_compteurLigne(20),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => compteurLigne_n_33,
      S(1) => compteurLigne_n_34,
      S(0) => compteurLigne_n_35
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_zonePeau_0_0 is
  port (
    PIXEL_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Pixel_Clk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Pixel_Peau : out STD_LOGIC;
    Pixel_Cerne1 : out STD_LOGIC;
    Pixel_Cerne2 : out STD_LOGIC;
    PIXEL_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_zonePeau_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_zonePeau_0_0 : entity is "HDMI_bd_zonePeau_0_0,zonePeau,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_zonePeau_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_zonePeau_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_zonePeau_0_0 : entity is "zonePeau,Vivado 2018.2.1";
end HDMI_bd_zonePeau_0_0;

architecture STRUCTURE of HDMI_bd_zonePeau_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Pixel_Clk : signal is "xilinx.com:signal:clock:1.0 Pixel_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Pixel_Clk : signal is "XIL_INTERFACENAME Pixel_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk";
begin
U0: entity work.HDMI_bd_zonePeau_0_0_zonePeau
     port map (
      HSync => HSync,
      PIXEL_IN(23 downto 0) => PIXEL_IN(23 downto 0),
      PIXEL_OUT(23 downto 0) => PIXEL_OUT(23 downto 0),
      Pixel_Cerne1 => Pixel_Cerne1,
      Pixel_Cerne2 => Pixel_Cerne2,
      Pixel_Clk => Pixel_Clk,
      Pixel_Peau => Pixel_Peau,
      VSync => VSync
    );
end STRUCTURE;
