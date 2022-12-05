-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Dec  3 13:49:20 2022
-- Host        : SLepagePC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_MessageSend_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_MessageSend_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG is
  port (
    out_countNbr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : out STD_LOGIC;
    S1 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG is
  signal \Inst_add0/Co2\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal \^out_countnbr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q_i_1__33\ : label is "soft_lutpair6";
begin
  Q_reg_0 <= \^q_reg_0\;
  out_countNbr(0) <= \^out_countnbr\(0);
\Q_i_1__31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out_countnbr\(0),
      O => \Inst_add0/Co2\
    );
\Q_i_1__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out_countnbr\(0),
      I1 => Q_reg_1(0),
      O => S1
    );
\Q_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_countNbr,
      O => \^q_reg_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => \^q_reg_0\,
      D => \Inst_add0/Co2\,
      Q => \^out_countnbr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_11 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S2 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    out_countNbr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_11 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_11 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countNbr(0),
      I2 => out_countNbr(1),
      O => S2
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S1,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_12 is
  port (
    out_countNbr : out STD_LOGIC_VECTOR ( 0 to 0 );
    en_countNbr : in STD_LOGIC;
    S10 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_12 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_12 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S10,
      Q => out_countNbr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_13 is
  port (
    out_countNbr : out STD_LOGIC_VECTOR ( 0 to 0 );
    S12 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S11 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    Co10 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_13 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_13 is
  signal \^out_countnbr\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countNbr(0) <= \^out_countnbr\(0);
\Q_i_1__36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out_countnbr\(0),
      I1 => Co10,
      I2 => Q_reg_0(0),
      O => S12
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S11,
      Q => \^out_countnbr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_14 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S13 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S12 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    Co10 : in STD_LOGIC;
    out_countNbr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_14 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_14 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Co10,
      I2 => out_countNbr(0),
      I3 => out_countNbr(1),
      O => S13
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S12,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_15 is
  port (
    out_countNbr : out STD_LOGIC_VECTOR ( 0 to 0 );
    S14 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S13 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Co10 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_15 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_15 is
  signal \^out_countnbr\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countNbr(0) <= \^out_countnbr\(0);
\Q_i_1__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out_countnbr\(0),
      I1 => Q_reg_0(0),
      I2 => Co10,
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(2),
      O => S14
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S13,
      Q => \^out_countnbr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_16 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    S15 : out STD_LOGIC;
    \FSM_sequential_etat_reg[2]_0\ : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S14 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    out_countNbr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Co10 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_16 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_16 is
  signal \CMP_reg_i_3__1_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CMP_reg_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CMP_reg_i_2__1\ : label is "soft_lutpair7";
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\CMP_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \CMP_reg_i_3__1_n_0\,
      I1 => Q_reg_1,
      O => \FSM_sequential_etat_reg[2]\
    );
\CMP_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CMP_reg_i_3__1_n_0\,
      I1 => Q_reg_1,
      O => \FSM_sequential_etat_reg[2]_0\
    );
\CMP_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countNbr(3),
      I2 => out_countNbr(4),
      I3 => out_countNbr(0),
      I4 => out_countNbr(1),
      I5 => out_countNbr(2),
      O => \CMP_reg_i_3__1_n_0\
    );
\Q_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countNbr(2),
      I2 => Co10,
      I3 => out_countNbr(1),
      I4 => out_countNbr(3),
      I5 => out_countNbr(4),
      O => S15
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S14,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_17 is
  port (
    out_countNbr : out STD_LOGIC_VECTOR ( 0 to 0 );
    en_countNbr : in STD_LOGIC;
    S15 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_17 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_17 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S15,
      Q => out_countNbr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_18 is
  port (
    out_countNbr : out STD_LOGIC_VECTOR ( 0 to 0 );
    S3 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_18 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_18 is
  signal \^out_countnbr\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countNbr(0) <= \^out_countnbr\(0);
\Q_i_1__45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_countnbr\(0),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(2),
      O => S3
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S2,
      Q => \^out_countnbr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_19 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S4 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    out_countNbr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_19 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_19 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countNbr(1),
      I2 => out_countNbr(0),
      I3 => out_countNbr(2),
      I4 => out_countNbr(3),
      O => S4
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S3,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_20 is
  port (
    out_countNbr : out STD_LOGIC_VECTOR ( 0 to 0 );
    S6 : out STD_LOGIC;
    Co5 : out STD_LOGIC;
    S5 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_20 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_20 is
  signal \^co5\ : STD_LOGIC;
  signal \^out_countnbr\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Co5 <= \^co5\;
  out_countNbr(0) <= \^out_countnbr\(0);
\Q_i_1__42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co5\,
      I1 => Q_reg_0(5),
      O => S6
    );
\Q_i_1__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out_countnbr\(0),
      I1 => Q_reg_0(2),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(3),
      I5 => Q_reg_0(4),
      O => S5
    );
\Q_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out_countnbr\(0),
      I1 => Q_reg_0(2),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(3),
      I5 => Q_reg_0(4),
      O => \^co5\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S4,
      Q => \^out_countnbr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_21 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en_countNbr : in STD_LOGIC;
    S5 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_21 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_21 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S5,
      Q => Q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_22 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    S7 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S6 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    out_countNbr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Co5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_22 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_22 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\CMP_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countNbr(0),
      I2 => out_countNbr(1),
      I3 => out_countNbr(4),
      I4 => out_countNbr(2),
      I5 => out_countNbr(3),
      O => \FSM_sequential_etat_reg[2]\
    );
\Q_i_1__41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Co5,
      I2 => out_countNbr(2),
      O => S7
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S6,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_23 is
  port (
    out_countNbr : out STD_LOGIC_VECTOR ( 0 to 0 );
    S8 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S7 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    Co5 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_23 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_23 is
  signal \^out_countnbr\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countNbr(0) <= \^out_countnbr\(0);
\Q_i_1__40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_countnbr\(0),
      I1 => Co5,
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      O => S8
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S7,
      Q => \^out_countnbr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_24 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S9 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S8 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    out_countNbr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Co5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_24 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_24 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countNbr(0),
      I2 => Co5,
      I3 => out_countNbr(1),
      I4 => out_countNbr(2),
      O => S9
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S8,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_25 is
  port (
    out_countNbr : out STD_LOGIC_VECTOR ( 0 to 0 );
    S11 : out STD_LOGIC;
    Co10 : out STD_LOGIC;
    S10 : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    S9 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Co5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_25 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_25 is
  signal \^co10\ : STD_LOGIC;
  signal \^out_countnbr\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Co10 <= \^co10\;
  out_countNbr(0) <= \^out_countnbr\(0);
\Q_i_1__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co10\,
      I1 => Q_reg_0(4),
      O => S11
    );
\Q_i_1__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out_countnbr\(0),
      I1 => Q_reg_0(1),
      I2 => Co5,
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(2),
      I5 => Q_reg_0(3),
      O => S10
    );
\Q_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out_countnbr\(0),
      I1 => Q_reg_0(1),
      I2 => Co5,
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(2),
      I5 => Q_reg_0(3),
      O => \^co10\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countNbr,
      CLR => reset_countNbr_reg,
      D => S9,
      Q => \^out_countnbr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_26 is
  port (
    out_countFull2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : out STD_LOGIC;
    S1 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_26 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_26 is
  signal \Inst_add0/Co2\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal \^out_countfull2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q_i_1__30\ : label is "soft_lutpair5";
begin
  Q_reg_0 <= \^q_reg_0\;
  out_countFull2(0) <= \^out_countfull2\(0);
\Q_i_1__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out_countfull2\(0),
      O => \Inst_add0/Co2\
    );
\Q_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out_countfull2\(0),
      I1 => Q_reg_1(0),
      O => S1
    );
\Q_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_countFull2,
      O => \^q_reg_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => \^q_reg_0\,
      D => \Inst_add0/Co2\,
      Q => \^out_countfull2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_27 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S2 : out STD_LOGIC;
    OCCUPE_reg : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    out_countFull2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_27 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_27 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\CMP_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull2(0),
      I2 => out_countFull2(3),
      I3 => out_countFull2(2),
      I4 => out_countFull2(1),
      I5 => out_countFull2(4),
      O => OCCUPE_reg
    );
\Q_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull2(0),
      I2 => out_countFull2(1),
      O => S2
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S1,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_28 is
  port (
    out_countFull2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OCCUPE_reg : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S10 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_28 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_28 is
  signal \CMP_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \^out_countfull2\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countFull2(0) <= \^out_countfull2\(0);
\CMP_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \CMP_reg_i_4__0_n_0\,
      I1 => Q_reg_0,
      I2 => Q_reg_1(1),
      I3 => Q_reg_1(0),
      I4 => Q_reg_1(3),
      O => OCCUPE_reg
    );
\CMP_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \^out_countfull2\(0),
      I1 => Q_reg_1(4),
      I2 => Q_reg_1(2),
      I3 => Q_reg_1(3),
      O => \CMP_reg_i_4__0_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S10,
      Q => \^out_countfull2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_29 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S12 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S11 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    Co10 : in STD_LOGIC;
    out_countFull2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_29 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_29 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Co10,
      I2 => out_countFull2(0),
      O => S12
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S11,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_30 is
  port (
    out_countFull2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S13 : out STD_LOGIC;
    OCCUPE_reg : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S12 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    Co10 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_30 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_30 is
  signal \^out_countfull2\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countFull2(0) <= \^out_countfull2\(0);
\CMP_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \^out_countfull2\(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_1,
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(3),
      O => OCCUPE_reg
    );
\Q_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_countfull2\(0),
      I1 => Co10,
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      O => S13
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S12,
      Q => \^out_countfull2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_31 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S14 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S13 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    out_countFull2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Co10 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_31 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_31 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull2(0),
      I2 => Co10,
      I3 => out_countFull2(1),
      I4 => out_countFull2(2),
      O => S14
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S13,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_32 is
  port (
    out_countFull2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S15 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S14 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Co10 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_32 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_32 is
  signal \^out_countfull2\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countFull2(0) <= \^out_countfull2\(0);
\Q_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out_countfull2\(0),
      I1 => Q_reg_0(1),
      I2 => Co10,
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(2),
      I5 => Q_reg_0(3),
      O => S15
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S14,
      Q => \^out_countfull2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_33 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OCCUPE_reg : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S15 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    out_countFull2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_33 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_33 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\CMP_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull2(2),
      I2 => Q_reg_1,
      I3 => out_countFull2(1),
      I4 => out_countFull2(0),
      O => OCCUPE_reg
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S15,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_34 is
  port (
    out_countFull2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S3 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_34 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_34 is
  signal \^out_countfull2\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countFull2(0) <= \^out_countfull2\(0);
\Q_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_countfull2\(0),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(2),
      O => S3
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S2,
      Q => \^out_countfull2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_35 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S4 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    out_countFull2 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_35 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_35 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull2(1),
      I2 => out_countFull2(0),
      I3 => out_countFull2(2),
      I4 => out_countFull2(3),
      O => S4
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S3,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_36 is
  port (
    out_countFull2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S5 : out STD_LOGIC;
    S6 : out STD_LOGIC;
    Co5 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_36 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_36 is
  signal \^co5\ : STD_LOGIC;
  signal \^out_countfull2\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Co5 <= \^co5\;
  out_countFull2(0) <= \^out_countfull2\(0);
\Q_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out_countfull2\(0),
      I1 => Q_reg_0(2),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(3),
      I5 => Q_reg_0(4),
      O => S5
    );
\Q_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co5\,
      I1 => Q_reg_0(5),
      O => S6
    );
\Q_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out_countfull2\(0),
      I1 => Q_reg_0(2),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(3),
      I5 => Q_reg_0(4),
      O => \^co5\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S4,
      Q => \^out_countfull2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_37 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en_countFull2 : in STD_LOGIC;
    S5 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_37 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_37 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S5,
      Q => Q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_38 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S7 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S6 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    Co5 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_38 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_38 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Co5,
      I2 => Q_reg_1(0),
      O => S7
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S6,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_39 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S8 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S7 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    Co5 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_39 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_39 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Co5,
      I2 => Q_reg_1(0),
      I3 => Q_reg_1(1),
      O => S8
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S7,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_40 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S9 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S8 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Co5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_40 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_40;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_40 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      I2 => Co5,
      I3 => Q_reg_1(1),
      I4 => Q_reg_1(2),
      O => S9
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S8,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_41 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S10 : out STD_LOGIC;
    S11 : out STD_LOGIC;
    Co10 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    S9 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2_reg : in STD_LOGIC;
    out_countFull2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Co5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_41 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_41 is
  signal \^co10\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Co10 <= \^co10\;
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull2(1),
      I2 => Co5,
      I3 => out_countFull2(0),
      I4 => out_countFull2(2),
      I5 => out_countFull2(3),
      O => S10
    );
\Q_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co10\,
      I1 => out_countFull2(4),
      O => S11
    );
\Q_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull2(1),
      I2 => Co5,
      I3 => out_countFull2(0),
      I4 => out_countFull2(2),
      I5 => out_countFull2(3),
      O => \^co10\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull2,
      CLR => reset_countFull2_reg,
      D => S9,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_42 is
  port (
    out_countFull : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : out STD_LOGIC;
    S1 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_42 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_42;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_42 is
  signal \Inst_add0/Co2\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal \^out_countfull\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Q_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_i_1__14\ : label is "soft_lutpair4";
begin
  Q_reg_0 <= \^q_reg_0\;
  out_countFull(0) <= \^out_countfull\(0);
Q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out_countfull\(0),
      O => \Inst_add0/Co2\
    );
\Q_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out_countfull\(0),
      I1 => Q_reg_1(0),
      O => S1
    );
\Q_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_countFull,
      O => \^q_reg_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => \^q_reg_0\,
      D => \Inst_add0/Co2\,
      Q => \^out_countfull\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_43 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S2 : out STD_LOGIC;
    reset_countFull2_reg : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    out_countFull : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_43 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_43 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
CMP_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull(0),
      I2 => out_countFull(3),
      I3 => out_countFull(2),
      I4 => out_countFull(1),
      I5 => out_countFull(4),
      O => reset_countFull2_reg
    );
\Q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull(0),
      I2 => out_countFull(1),
      O => S2
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S1,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_44 is
  port (
    out_countFull : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_countFull2_reg : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S10 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_44 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_44;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_44 is
  signal CMP_reg_i_4_n_0 : STD_LOGIC;
  signal \^out_countfull\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countFull(0) <= \^out_countfull\(0);
CMP_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => CMP_reg_i_4_n_0,
      I1 => Q_reg_0,
      I2 => Q_reg_1(1),
      I3 => Q_reg_1(0),
      I4 => Q_reg_1(3),
      O => reset_countFull2_reg
    );
CMP_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \^out_countfull\(0),
      I1 => Q_reg_1(4),
      I2 => Q_reg_1(2),
      I3 => Q_reg_1(3),
      O => CMP_reg_i_4_n_0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S10,
      Q => \^out_countfull\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_45 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S12 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S11 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    Co10 : in STD_LOGIC;
    out_countFull : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_45 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_45;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_45 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Co10,
      I2 => out_countFull(0),
      O => S12
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S11,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_46 is
  port (
    out_countFull : out STD_LOGIC_VECTOR ( 0 to 0 );
    S13 : out STD_LOGIC;
    reset_countFull2_reg : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S12 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    Co10 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_46 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_46;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_46 is
  signal \^out_countfull\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countFull(0) <= \^out_countfull\(0);
CMP_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \^out_countfull\(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_1,
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(3),
      O => reset_countFull2_reg
    );
\Q_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_countfull\(0),
      I1 => Co10,
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      O => S13
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S12,
      Q => \^out_countfull\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_47 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S14 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S13 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    out_countFull : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Co10 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_47 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_47;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_47 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull(0),
      I2 => Co10,
      I3 => out_countFull(1),
      I4 => out_countFull(2),
      O => S14
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S13,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_48 is
  port (
    out_countFull : out STD_LOGIC_VECTOR ( 0 to 0 );
    S15 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S14 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Co10 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_48 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_48;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_48 is
  signal \^out_countfull\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countFull(0) <= \^out_countfull\(0);
\Q_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out_countfull\(0),
      I1 => Q_reg_0(1),
      I2 => Co10,
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(2),
      I5 => Q_reg_0(3),
      O => S15
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S14,
      Q => \^out_countfull\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_49 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_countFull2_reg : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S15 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    out_countFull : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_49 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_49;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_49 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
CMP_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull(2),
      I2 => Q_reg_1,
      I3 => out_countFull(1),
      I4 => out_countFull(0),
      O => reset_countFull2_reg
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S15,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_50 is
  port (
    out_countFull : out STD_LOGIC_VECTOR ( 0 to 0 );
    S3 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_50 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_50;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_50 is
  signal \^out_countfull\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_countFull(0) <= \^out_countfull\(0);
\Q_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_countfull\(0),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(2),
      O => S3
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S2,
      Q => \^out_countfull\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_51 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S4 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    out_countFull : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_51 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_51;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_51 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull(1),
      I2 => out_countFull(0),
      I3 => out_countFull(2),
      I4 => out_countFull(3),
      O => S4
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S3,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_52 is
  port (
    out_countFull : out STD_LOGIC_VECTOR ( 0 to 0 );
    S5 : out STD_LOGIC;
    S6 : out STD_LOGIC;
    Co5 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_52 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_52;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_52 is
  signal \^co5\ : STD_LOGIC;
  signal \^out_countfull\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Co5 <= \^co5\;
  out_countFull(0) <= \^out_countfull\(0);
\Q_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out_countfull\(0),
      I1 => Q_reg_0(2),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(3),
      I5 => Q_reg_0(4),
      O => S5
    );
\Q_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co5\,
      I1 => Q_reg_0(5),
      O => S6
    );
\Q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out_countfull\(0),
      I1 => Q_reg_0(2),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(3),
      I5 => Q_reg_0(4),
      O => \^co5\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S4,
      Q => \^out_countfull\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_53 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en_countFull : in STD_LOGIC;
    S5 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_53 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_53;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_53 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S5,
      Q => Q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_54 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S7 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S6 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    Co5 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_54 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_54;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_54 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Co5,
      I2 => Q_reg_1(0),
      O => S7
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S6,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_55 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S8 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S7 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    Co5 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_55 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_55;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_55 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Co5,
      I2 => Q_reg_1(0),
      I3 => Q_reg_1(1),
      O => S8
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S7,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_56 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S9 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S8 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Co5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_56 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_56;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_56 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_1(0),
      I2 => Co5,
      I3 => Q_reg_1(1),
      I4 => Q_reg_1(2),
      O => S9
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S8,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_57 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S10 : out STD_LOGIC;
    S11 : out STD_LOGIC;
    Co10 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    S9 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull_reg : in STD_LOGIC;
    out_countFull : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Co5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_57 : entity is "REG";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_57;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_57 is
  signal \^co10\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Co10 <= \^co10\;
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull(1),
      I2 => Co5,
      I3 => out_countFull(0),
      I4 => out_countFull(2),
      I5 => out_countFull(3),
      O => S10
    );
\Q_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co10\,
      I1 => out_countFull(4),
      O => S11
    );
Q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_countFull(1),
      I2 => Co5,
      I3 => out_countFull(0),
      I4 => out_countFull(2),
      I5 => out_countFull(3),
      O => \^co10\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_countFull,
      CLR => reset_countFull_reg,
      D => S9,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur is
  port (
    out_cmpFull : out STD_LOGIC;
    TX_reg : out STD_LOGIC;
    reset_regDec_reg : out STD_LOGIC;
    en_regDec_reg : out STD_LOGIC;
    flag_reg : out STD_LOGIC;
    mode_reg : out STD_LOGIC;
    reset_countFull2_reg : out STD_LOGIC;
    reset_countFull_reg : out STD_LOGIC;
    en_countFull2_reg : out STD_LOGIC;
    reset_countNbr_reg : out STD_LOGIC;
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_etat_reg[0]\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    startuart : in STD_LOGIC;
    en_regDec : in STD_LOGIC;
    flag_reg_0 : in STD_LOGIC;
    mode_reg_0 : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]\ : in STD_LOGIC;
    reset_countFull2 : in STD_LOGIC;
    \FSM_sequential_etat_reg[2]\ : in STD_LOGIC;
    reset_countFull : in STD_LOGIC;
    out_cmpNbr : in STD_LOGIC;
    resetUART : in STD_LOGIC;
    out_cmpFull2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur is
  signal en_regDec_i_2_n_0 : STD_LOGIC;
  signal mode : STD_LOGIC;
  signal mode_i_3_n_0 : STD_LOGIC;
  signal \^out_cmpfull\ : STD_LOGIC;
  signal reset_countFull_1 : STD_LOGIC;
  signal reset_regDec : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of CMP_reg : label is "LDP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of en_regDec_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of reset_countNbr_i_3 : label is "soft_lutpair0";
begin
  out_cmpFull <= \^out_cmpfull\;
CMP_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => Q_reg,
      GE => '1',
      PRE => Q_reg_0,
      Q => \^out_cmpfull\
    );
TX_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out_cmpfull\,
      I1 => \out\(1),
      O => TX_reg
    );
en_countFull2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000027A70707"
    )
        port map (
      I0 => \out\(1),
      I1 => \^out_cmpfull\,
      I2 => \out\(0),
      I3 => out_cmpFull2,
      I4 => out_cmpNbr,
      I5 => \out\(2),
      O => en_countFull2_reg
    );
en_regDec_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA0FC0000A00C"
    )
        port map (
      I0 => en_regDec_i_2_n_0,
      I1 => startuart,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \out\(2),
      I5 => en_regDec,
      O => en_regDec_reg
    );
en_regDec_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^out_cmpfull\,
      I1 => out_cmpFull2,
      I2 => out_cmpNbr,
      O => en_regDec_i_2_n_0
    );
flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E680"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => en_regDec_i_2_n_0,
      I3 => flag_reg_0,
      I4 => \out\(2),
      O => flag_reg
    );
mode_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => mode,
      I1 => mode_i_3_n_0,
      I2 => \out\(2),
      I3 => mode_reg_0,
      O => mode_reg
    );
mode_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => startuart,
      I1 => \out\(1),
      I2 => \^out_cmpfull\,
      I3 => \out\(0),
      I4 => out_cmpNbr,
      I5 => \out\(2),
      O => mode
    );
mode_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332EFF2E00000000"
    )
        port map (
      I0 => startuart,
      I1 => \out\(1),
      I2 => \^out_cmpfull\,
      I3 => \out\(0),
      I4 => out_cmpNbr,
      I5 => resetUART,
      O => mode_i_3_n_0
    );
reset_countFull2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDFD0000D505"
    )
        port map (
      I0 => \out\(1),
      I1 => \^out_cmpfull\,
      I2 => \out\(0),
      I3 => \FSM_sequential_etat_reg[1]\,
      I4 => \out\(2),
      I5 => reset_countFull2,
      O => reset_countFull2_reg
    );
reset_countFull_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reset_countFull_1,
      I1 => \FSM_sequential_etat_reg[2]\,
      I2 => reset_countFull,
      O => reset_countFull_reg
    );
reset_countFull_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444044477777777"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(1),
      I2 => \^out_cmpfull\,
      I3 => out_cmpNbr,
      I4 => out_cmpFull2,
      I5 => \out\(0),
      O => reset_countFull_1
    );
reset_countNbr_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^out_cmpfull\,
      I1 => out_cmpNbr,
      I2 => out_cmpFull2,
      O => reset_countNbr_reg
    );
reset_regDec_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => reset_regDec,
      I1 => \FSM_sequential_etat_reg[0]\,
      I2 => \out\(2),
      I3 => reset,
      O => reset_regDec_reg
    );
reset_regDec_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCD100D1"
    )
        port map (
      I0 => startuart,
      I1 => \out\(1),
      I2 => \^out_cmpfull\,
      I3 => \out\(0),
      I4 => out_cmpNbr,
      I5 => \out\(2),
      O => reset_regDec
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur_0 is
  port (
    out_cmpFull2 : out STD_LOGIC;
    OCCUPE_reg : out STD_LOGIC;
    OCCUPE_reg_0 : out STD_LOGIC;
    en_countFull_reg : out STD_LOGIC;
    en_countFull_reg_0 : out STD_LOGIC;
    en_countFull2_reg : out STD_LOGIC;
    TX_reg : out STD_LOGIC;
    en_countNbr_reg : out STD_LOGIC;
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    occupe : in STD_LOGIC;
    en_countFull : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]\ : in STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    out_cmpNbr : in STD_LOGIC;
    out_cmpFull : in STD_LOGIC;
    flag2_reg : in STD_LOGIC;
    flag_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur_0 : entity is "comparateur";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur_0 is
  signal \^occupe_reg_0\ : STD_LOGIC;
  signal en_countFull2_2 : STD_LOGIC;
  signal en_countFull_0 : STD_LOGIC;
  signal \^en_countfull_reg_0\ : STD_LOGIC;
  signal \^out_cmpfull2\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of CMP_reg : label is "LDP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TX_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of en_countFull2_i_2 : label is "soft_lutpair1";
begin
  OCCUPE_reg_0 <= \^occupe_reg_0\;
  en_countFull_reg_0 <= \^en_countfull_reg_0\;
  out_cmpFull2 <= \^out_cmpfull2\;
CMP_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => Q_reg,
      GE => '1',
      PRE => Q_reg_0,
      Q => \^out_cmpfull2\
    );
OCCUPE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3338FFFF33380000"
    )
        port map (
      I0 => \^out_cmpfull2\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \^occupe_reg_0\,
      I5 => occupe,
      O => OCCUPE_reg
    );
OCCUPE_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03000333FF77FF77"
    )
        port map (
      I0 => \^out_cmpfull2\,
      I1 => \out\(2),
      I2 => out_cmpNbr,
      I3 => \out\(0),
      I4 => out_cmpFull,
      I5 => \out\(1),
      O => \^occupe_reg_0\
    );
TX_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \out\(0),
      I1 => \^out_cmpfull2\,
      I2 => \out\(1),
      O => TX_reg
    );
en_countFull2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => en_countFull2_2,
      I1 => \FSM_sequential_etat_reg[1]\,
      I2 => en_countFull2,
      O => en_countFull2_reg
    );
en_countFull2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A2AA"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => \^out_cmpfull2\,
      I3 => out_cmpFull,
      I4 => \out\(2),
      O => en_countFull2_2
    );
en_countFull_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => en_countFull_0,
      I1 => \^en_countfull_reg_0\,
      I2 => en_countFull,
      O => en_countFull_reg
    );
en_countFull_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FF880300FF88"
    )
        port map (
      I0 => \^out_cmpfull2\,
      I1 => \out\(2),
      I2 => out_cmpNbr,
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => out_cmpFull,
      O => en_countFull_0
    );
en_countNbr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7F00000000"
    )
        port map (
      I0 => \^out_cmpfull2\,
      I1 => out_cmpNbr,
      I2 => out_cmpFull,
      I3 => flag2_reg,
      I4 => flag_reg,
      I5 => \out\(1),
      O => en_countNbr_reg
    );
reset_countFull_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500555555775577"
    )
        port map (
      I0 => \out\(2),
      I1 => \^out_cmpfull2\,
      I2 => out_cmpNbr,
      I3 => \out\(0),
      I4 => out_cmpFull,
      I5 => \out\(1),
      O => \^en_countfull_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur_1 is
  port (
    out_cmpNbr : out STD_LOGIC;
    reset_countNbr_reg : out STD_LOGIC;
    en_countNbr_reg : out STD_LOGIC;
    en_countNbr_reg_0 : out STD_LOGIC;
    TERMINE_reg : out STD_LOGIC;
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[0]\ : out STD_LOGIC;
    reset_regDec_reg : out STD_LOGIC;
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_1 : in STD_LOGIC;
    reset_countNbr : in STD_LOGIC;
    flag2_reg : in STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    \FSM_sequential_etat_reg[2]_0\ : in STD_LOGIC;
    TERMINE : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_cmpFull2 : in STD_LOGIC;
    resetUART : in STD_LOGIC;
    out_cmpFull : in STD_LOGIC;
    startuart : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur_1 : entity is "comparateur";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur_1 is
  signal \FSM_sequential_etat[0]_i_2_n_0\ : STD_LOGIC;
  signal TERMINE_i_2_n_0 : STD_LOGIC;
  signal \^en_countnbr_reg_0\ : STD_LOGIC;
  signal etat0 : STD_LOGIC;
  signal \^out_cmpnbr\ : STD_LOGIC;
  signal reset_countNbr_i_2_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of CMP_reg : label is "LDP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TERMINE_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of reset_countFull2_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of reset_countNbr_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of reset_regDec_i_3 : label is "soft_lutpair2";
begin
  en_countNbr_reg_0 <= \^en_countnbr_reg_0\;
  out_cmpNbr <= \^out_cmpnbr\;
CMP_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => Q_reg,
      GE => '1',
      PRE => Q_reg_0,
      Q => \^out_cmpnbr\
    );
\FSM_sequential_etat[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F10FFFF1F100000"
    )
        port map (
      I0 => out_cmpFull2,
      I1 => \out\(0),
      I2 => \out\(2),
      I3 => \FSM_sequential_etat[0]_i_2_n_0\,
      I4 => etat0,
      I5 => in0(0),
      O => \FSM_sequential_etat_reg[0]\
    );
\FSM_sequential_etat[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B338B00"
    )
        port map (
      I0 => \^out_cmpnbr\,
      I1 => \out\(0),
      I2 => out_cmpFull,
      I3 => \out\(1),
      I4 => startuart,
      O => \FSM_sequential_etat[0]_i_2_n_0\
    );
\FSM_sequential_etat[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E6FFFF00E60000"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => \^out_cmpnbr\,
      I3 => \out\(2),
      I4 => etat0,
      I5 => in0(1),
      O => \FSM_sequential_etat_reg[1]\
    );
\FSM_sequential_etat[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10AAFFFF10AA0000"
    )
        port map (
      I0 => \out\(2),
      I1 => \^out_cmpnbr\,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => etat0,
      I5 => in0(2),
      O => \FSM_sequential_etat_reg[2]\
    );
\FSM_sequential_etat[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77470000"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => reset_countNbr_i_2_n_0,
      I4 => resetUART,
      O => etat0
    );
TERMINE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TERMINE_i_2_n_0,
      I1 => \FSM_sequential_etat_reg[2]_0\,
      I2 => TERMINE,
      O => TERMINE_reg
    );
TERMINE_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"450A400A"
    )
        port map (
      I0 => \out\(2),
      I1 => \^out_cmpnbr\,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => out_cmpFull,
      O => TERMINE_i_2_n_0
    );
en_countNbr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFE0000A202"
    )
        port map (
      I0 => \^en_countnbr_reg_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => flag2_reg,
      I4 => \out\(2),
      I5 => en_countNbr,
      O => en_countNbr_reg
    );
reset_countFull2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => \^out_cmpnbr\,
      I1 => out_cmpFull2,
      I2 => out_cmpFull,
      I3 => \out\(1),
      O => \^en_countnbr_reg_0\
    );
reset_countNbr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEFE00008202"
    )
        port map (
      I0 => reset_countNbr_i_2_n_0,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => Q_reg_1,
      I4 => \out\(2),
      I5 => reset_countNbr,
      O => reset_countNbr_reg
    );
reset_countNbr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => \^out_cmpnbr\,
      I1 => out_cmpFull2,
      I2 => out_cmpFull,
      I3 => \out\(1),
      O => reset_countNbr_i_2_n_0
    );
reset_regDec_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => \^out_cmpnbr\,
      I1 => \out\(0),
      I2 => out_cmpFull,
      I3 => \out\(1),
      O => reset_regDec_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit is
  port (
    mux_out_int_2 : out STD_LOGIC;
    en_regDec : in STD_LOGIC;
    mux_out_int_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    mode_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit is
  signal reg_out_int_1 : STD_LOGIC;
begin
\q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => mode_reg,
      I2 => reg_out_int_1,
      O => mux_out_int_2
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_regDec,
      CLR => reset,
      D => mux_out_int_1,
      Q => reg_out_int_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_10 is
  port (
    mux_out_int_1 : out STD_LOGIC;
    en_regDec : in STD_LOGIC;
    mode_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_10 : entity is "registre_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_10 is
  signal reg_out_int_0 : STD_LOGIC;
begin
q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => mode_reg,
      I2 => reg_out_int_0,
      O => mux_out_int_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_regDec,
      CLR => reset,
      D => mode_reg,
      Q => reg_out_int_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_4 is
  port (
    mux_out_int_3 : out STD_LOGIC;
    en_regDec : in STD_LOGIC;
    mux_out_int_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    mode_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_4 : entity is "registre_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_4 is
  signal reg_out_int_2 : STD_LOGIC;
begin
\q_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => mode_reg,
      I2 => reg_out_int_2,
      O => mux_out_int_3
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_regDec,
      CLR => reset,
      D => mux_out_int_2,
      Q => reg_out_int_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_5 is
  port (
    mux_out_int_4 : out STD_LOGIC;
    en_regDec : in STD_LOGIC;
    mux_out_int_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    mode_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_5 : entity is "registre_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_5 is
  signal reg_out_int_3 : STD_LOGIC;
begin
\q_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => mode_reg,
      I2 => reg_out_int_3,
      O => mux_out_int_4
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_regDec,
      CLR => reset,
      D => mux_out_int_3,
      Q => reg_out_int_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_6 is
  port (
    q_reg_0 : out STD_LOGIC;
    en_regDec : in STD_LOGIC;
    mux_out_int_4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    mode_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_6 : entity is "registre_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_6 is
  signal reg_out_int_4 : STD_LOGIC;
begin
\q_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_out_int_4,
      I1 => mode_reg,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_regDec,
      CLR => reset,
      D => mux_out_int_4,
      Q => reg_out_int_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_7 is
  port (
    mux_out_int_6 : out STD_LOGIC;
    en_regDec : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    mode_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_7 : entity is "registre_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_7 is
  signal reg_out_int_5 : STD_LOGIC;
begin
\q_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mode_reg,
      I1 => reg_out_int_5,
      O => mux_out_int_6
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_regDec,
      CLR => reset,
      D => q_reg_0,
      Q => reg_out_int_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_8 is
  port (
    q_reg_0 : out STD_LOGIC;
    en_regDec : in STD_LOGIC;
    mux_out_int_6 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    mode_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_8 : entity is "registre_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_8 is
  signal reg_out_int_6 : STD_LOGIC;
begin
\q_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_out_int_6,
      I1 => mode_reg,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_regDec,
      CLR => reset,
      D => mux_out_int_6,
      Q => reg_out_int_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_9 is
  port (
    TX_reg : out STD_LOGIC;
    en_regDec : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \FSM_sequential_etat_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_etat_reg[1]\ : in STD_LOGIC;
    tx : in STD_LOGIC;
    out_cmpNbr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_9 : entity is "registre_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_9 is
  signal TX_i_2_n_0 : STD_LOGIC;
  signal out_regDec : STD_LOGIC;
begin
TX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABF8A8A8A80"
    )
        port map (
      I0 => TX_i_2_n_0,
      I1 => \FSM_sequential_etat_reg[0]\,
      I2 => \out\(2),
      I3 => \FSM_sequential_etat_reg[1]\,
      I4 => \out\(0),
      I5 => tx,
      O => TX_reg
    );
TX_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2322CCFF"
    )
        port map (
      I0 => out_regDec,
      I1 => \out\(2),
      I2 => out_cmpNbr,
      I3 => \out\(0),
      I4 => \out\(1),
      O => TX_i_2_n_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_regDec,
      CLR => reset,
      D => q_reg_0,
      Q => out_regDec
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC is
  port (
    reset_countFull2_reg : out STD_LOGIC;
    reset_countFull2_reg_0 : out STD_LOGIC;
    en_countFull : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC is
  signal Co10 : STD_LOGIC;
  signal Co5 : STD_LOGIC;
  signal Inst_reg0_n_1 : STD_LOGIC;
  signal Inst_reg10_n_1 : STD_LOGIC;
  signal Inst_reg1_n_2 : STD_LOGIC;
  signal S1 : STD_LOGIC;
  signal S10 : STD_LOGIC;
  signal S11 : STD_LOGIC;
  signal S12 : STD_LOGIC;
  signal S13 : STD_LOGIC;
  signal S14 : STD_LOGIC;
  signal S15 : STD_LOGIC;
  signal S2 : STD_LOGIC;
  signal S3 : STD_LOGIC;
  signal S4 : STD_LOGIC;
  signal S5 : STD_LOGIC;
  signal S6 : STD_LOGIC;
  signal S7 : STD_LOGIC;
  signal S8 : STD_LOGIC;
  signal S9 : STD_LOGIC;
  signal out_countFull : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
Inst_reg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_42
     port map (
      Q_reg_0 => Inst_reg0_n_1,
      Q_reg_1(0) => out_countFull(1),
      S1 => S1,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(0) => out_countFull(0),
      reset_countFull => reset_countFull
    );
Inst_reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_43
     port map (
      Q_reg_0(0) => out_countFull(1),
      S1 => S1,
      S2 => S2,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(4 downto 1) => out_countFull(5 downto 2),
      out_countFull(0) => out_countFull(0),
      reset_countFull2_reg => Inst_reg1_n_2,
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_44
     port map (
      Q_reg_0 => Inst_reg1_n_2,
      Q_reg_1(4) => out_countFull(11),
      Q_reg_1(3 downto 0) => out_countFull(9 downto 6),
      S10 => S10,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(0) => out_countFull(10),
      reset_countFull2_reg => Inst_reg10_n_1,
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_45
     port map (
      Co10 => Co10,
      Q_reg_0(0) => out_countFull(11),
      S11 => S11,
      S12 => S12,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(0) => out_countFull(12),
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_46
     port map (
      Co10 => Co10,
      Q_reg_0(3 downto 1) => out_countFull(15 downto 13),
      Q_reg_0(0) => out_countFull(11),
      Q_reg_1 => Inst_reg10_n_1,
      S12 => S12,
      S13 => S13,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(0) => out_countFull(12),
      reset_countFull2_reg => reset_countFull2_reg,
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_47
     port map (
      Co10 => Co10,
      Q_reg_0(0) => out_countFull(13),
      S13 => S13,
      S14 => S14,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(2) => out_countFull(14),
      out_countFull(1 downto 0) => out_countFull(12 downto 11),
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_48
     port map (
      Co10 => Co10,
      Q_reg_0(3) => out_countFull(15),
      Q_reg_0(2 downto 0) => out_countFull(13 downto 11),
      S14 => S14,
      S15 => S15,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(0) => out_countFull(14),
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_49
     port map (
      Q_reg_0(0) => out_countFull(15),
      Q_reg_1 => Inst_reg10_n_1,
      S15 => S15,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(2 downto 0) => out_countFull(14 downto 12),
      reset_countFull2_reg => reset_countFull2_reg_0,
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_50
     port map (
      Q_reg_0(2) => out_countFull(3),
      Q_reg_0(1 downto 0) => out_countFull(1 downto 0),
      S2 => S2,
      S3 => S3,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(0) => out_countFull(2),
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_51
     port map (
      Q_reg_0(0) => out_countFull(3),
      S3 => S3,
      S4 => S4,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(3) => out_countFull(4),
      out_countFull(2 downto 0) => out_countFull(2 downto 0),
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_52
     port map (
      Co5 => Co5,
      Q_reg_0(5 downto 4) => out_countFull(6 downto 5),
      Q_reg_0(3 downto 0) => out_countFull(3 downto 0),
      S4 => S4,
      S5 => S5,
      S6 => S6,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(0) => out_countFull(4),
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_53
     port map (
      Q_reg_0(0) => out_countFull(5),
      S5 => S5,
      clk => clk,
      en_countFull => en_countFull,
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_54
     port map (
      Co5 => Co5,
      Q_reg_0(0) => out_countFull(6),
      Q_reg_1(0) => out_countFull(7),
      S6 => S6,
      S7 => S7,
      clk => clk,
      en_countFull => en_countFull,
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_55
     port map (
      Co5 => Co5,
      Q_reg_0(0) => out_countFull(7),
      Q_reg_1(1) => out_countFull(8),
      Q_reg_1(0) => out_countFull(6),
      S7 => S7,
      S8 => S8,
      clk => clk,
      en_countFull => en_countFull,
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_56
     port map (
      Co5 => Co5,
      Q_reg_0(0) => out_countFull(8),
      Q_reg_1(2) => out_countFull(9),
      Q_reg_1(1 downto 0) => out_countFull(7 downto 6),
      S8 => S8,
      S9 => S9,
      clk => clk,
      en_countFull => en_countFull,
      reset_countFull_reg => Inst_reg0_n_1
    );
Inst_reg9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_57
     port map (
      Co10 => Co10,
      Co5 => Co5,
      Q_reg_0(0) => out_countFull(9),
      S10 => S10,
      S11 => S11,
      S9 => S9,
      clk => clk,
      en_countFull => en_countFull,
      out_countFull(4 downto 3) => out_countFull(11 downto 10),
      out_countFull(2 downto 0) => out_countFull(8 downto 6),
      reset_countFull_reg => Inst_reg0_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC_2 is
  port (
    OCCUPE_reg : out STD_LOGIC;
    OCCUPE_reg_0 : out STD_LOGIC;
    en_countFull2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countFull2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC_2 : entity is "compteurC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC_2 is
  signal Co10 : STD_LOGIC;
  signal Co5 : STD_LOGIC;
  signal Inst_reg0_n_1 : STD_LOGIC;
  signal Inst_reg10_n_1 : STD_LOGIC;
  signal Inst_reg1_n_2 : STD_LOGIC;
  signal S1 : STD_LOGIC;
  signal S10 : STD_LOGIC;
  signal S11 : STD_LOGIC;
  signal S12 : STD_LOGIC;
  signal S13 : STD_LOGIC;
  signal S14 : STD_LOGIC;
  signal S15 : STD_LOGIC;
  signal S2 : STD_LOGIC;
  signal S3 : STD_LOGIC;
  signal S4 : STD_LOGIC;
  signal S5 : STD_LOGIC;
  signal S6 : STD_LOGIC;
  signal S7 : STD_LOGIC;
  signal S8 : STD_LOGIC;
  signal S9 : STD_LOGIC;
  signal out_countFull2 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
Inst_reg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_26
     port map (
      Q_reg_0 => Inst_reg0_n_1,
      Q_reg_1(0) => out_countFull2(1),
      S1 => S1,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(0) => out_countFull2(0),
      reset_countFull2 => reset_countFull2
    );
Inst_reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_27
     port map (
      OCCUPE_reg => Inst_reg1_n_2,
      Q_reg_0(0) => out_countFull2(1),
      S1 => S1,
      S2 => S2,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(4 downto 1) => out_countFull2(5 downto 2),
      out_countFull2(0) => out_countFull2(0),
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_28
     port map (
      OCCUPE_reg => Inst_reg10_n_1,
      Q_reg_0 => Inst_reg1_n_2,
      Q_reg_1(4) => out_countFull2(11),
      Q_reg_1(3 downto 0) => out_countFull2(9 downto 6),
      S10 => S10,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(0) => out_countFull2(10),
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_29
     port map (
      Co10 => Co10,
      Q_reg_0(0) => out_countFull2(11),
      S11 => S11,
      S12 => S12,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(0) => out_countFull2(12),
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_30
     port map (
      Co10 => Co10,
      OCCUPE_reg => OCCUPE_reg,
      Q_reg_0(3 downto 1) => out_countFull2(15 downto 13),
      Q_reg_0(0) => out_countFull2(11),
      Q_reg_1 => Inst_reg10_n_1,
      S12 => S12,
      S13 => S13,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(0) => out_countFull2(12),
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_31
     port map (
      Co10 => Co10,
      Q_reg_0(0) => out_countFull2(13),
      S13 => S13,
      S14 => S14,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(2) => out_countFull2(14),
      out_countFull2(1 downto 0) => out_countFull2(12 downto 11),
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_32
     port map (
      Co10 => Co10,
      Q_reg_0(3) => out_countFull2(15),
      Q_reg_0(2 downto 0) => out_countFull2(13 downto 11),
      S14 => S14,
      S15 => S15,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(0) => out_countFull2(14),
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_33
     port map (
      OCCUPE_reg => OCCUPE_reg_0,
      Q_reg_0(0) => out_countFull2(15),
      Q_reg_1 => Inst_reg10_n_1,
      S15 => S15,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(2 downto 0) => out_countFull2(14 downto 12),
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_34
     port map (
      Q_reg_0(2) => out_countFull2(3),
      Q_reg_0(1 downto 0) => out_countFull2(1 downto 0),
      S2 => S2,
      S3 => S3,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(0) => out_countFull2(2),
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_35
     port map (
      Q_reg_0(0) => out_countFull2(3),
      S3 => S3,
      S4 => S4,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(3) => out_countFull2(4),
      out_countFull2(2 downto 0) => out_countFull2(2 downto 0),
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_36
     port map (
      Co5 => Co5,
      Q_reg_0(5 downto 4) => out_countFull2(6 downto 5),
      Q_reg_0(3 downto 0) => out_countFull2(3 downto 0),
      S4 => S4,
      S5 => S5,
      S6 => S6,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(0) => out_countFull2(4),
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_37
     port map (
      Q_reg_0(0) => out_countFull2(5),
      S5 => S5,
      clk => clk,
      en_countFull2 => en_countFull2,
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_38
     port map (
      Co5 => Co5,
      Q_reg_0(0) => out_countFull2(6),
      Q_reg_1(0) => out_countFull2(7),
      S6 => S6,
      S7 => S7,
      clk => clk,
      en_countFull2 => en_countFull2,
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_39
     port map (
      Co5 => Co5,
      Q_reg_0(0) => out_countFull2(7),
      Q_reg_1(1) => out_countFull2(8),
      Q_reg_1(0) => out_countFull2(6),
      S7 => S7,
      S8 => S8,
      clk => clk,
      en_countFull2 => en_countFull2,
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_40
     port map (
      Co5 => Co5,
      Q_reg_0(0) => out_countFull2(8),
      Q_reg_1(2) => out_countFull2(9),
      Q_reg_1(1 downto 0) => out_countFull2(7 downto 6),
      S8 => S8,
      S9 => S9,
      clk => clk,
      en_countFull2 => en_countFull2,
      reset_countFull2_reg => Inst_reg0_n_1
    );
Inst_reg9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_41
     port map (
      Co10 => Co10,
      Co5 => Co5,
      Q_reg_0(0) => out_countFull2(9),
      S10 => S10,
      S11 => S11,
      S9 => S9,
      clk => clk,
      en_countFull2 => en_countFull2,
      out_countFull2(4 downto 3) => out_countFull2(11 downto 10),
      out_countFull2(2 downto 0) => out_countFull2(8 downto 6),
      reset_countFull2_reg => Inst_reg0_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC_3 is
  port (
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[2]_0\ : out STD_LOGIC;
    en_countNbr : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_countNbr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC_3 : entity is "compteurC";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC_3 is
  signal Co10 : STD_LOGIC;
  signal Co5 : STD_LOGIC;
  signal Inst_reg0_n_1 : STD_LOGIC;
  signal Inst_reg6_n_1 : STD_LOGIC;
  signal S1 : STD_LOGIC;
  signal S10 : STD_LOGIC;
  signal S11 : STD_LOGIC;
  signal S12 : STD_LOGIC;
  signal S13 : STD_LOGIC;
  signal S14 : STD_LOGIC;
  signal S15 : STD_LOGIC;
  signal S2 : STD_LOGIC;
  signal S3 : STD_LOGIC;
  signal S4 : STD_LOGIC;
  signal S5 : STD_LOGIC;
  signal S6 : STD_LOGIC;
  signal S7 : STD_LOGIC;
  signal S8 : STD_LOGIC;
  signal S9 : STD_LOGIC;
  signal out_countNbr : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
Inst_reg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG
     port map (
      Q_reg_0 => Inst_reg0_n_1,
      Q_reg_1(0) => out_countNbr(1),
      S1 => S1,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(0) => out_countNbr(0),
      reset_countNbr => reset_countNbr
    );
Inst_reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_11
     port map (
      Q_reg_0(0) => out_countNbr(1),
      S1 => S1,
      S2 => S2,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(1) => out_countNbr(2),
      out_countNbr(0) => out_countNbr(0),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_12
     port map (
      S10 => S10,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(0) => out_countNbr(10),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_13
     port map (
      Co10 => Co10,
      Q_reg_0(0) => out_countNbr(12),
      S11 => S11,
      S12 => S12,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(0) => out_countNbr(11),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_14
     port map (
      Co10 => Co10,
      Q_reg_0(0) => out_countNbr(12),
      S12 => S12,
      S13 => S13,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(1) => out_countNbr(13),
      out_countNbr(0) => out_countNbr(11),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_15
     port map (
      Co10 => Co10,
      Q_reg_0(2) => out_countNbr(14),
      Q_reg_0(1 downto 0) => out_countNbr(12 downto 11),
      S13 => S13,
      S14 => S14,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(0) => out_countNbr(13),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_16
     port map (
      Co10 => Co10,
      \FSM_sequential_etat_reg[2]\ => \FSM_sequential_etat_reg[2]\,
      \FSM_sequential_etat_reg[2]_0\ => \FSM_sequential_etat_reg[2]_0\,
      Q_reg_0(0) => out_countNbr(14),
      Q_reg_1 => Inst_reg6_n_1,
      S14 => S14,
      S15 => S15,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(4) => out_countNbr(15),
      out_countNbr(3 downto 0) => out_countNbr(13 downto 10),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_17
     port map (
      S15 => S15,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(0) => out_countNbr(15),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_18
     port map (
      Q_reg_0(2) => out_countNbr(3),
      Q_reg_0(1 downto 0) => out_countNbr(1 downto 0),
      S2 => S2,
      S3 => S3,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(0) => out_countNbr(2),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_19
     port map (
      Q_reg_0(0) => out_countNbr(3),
      S3 => S3,
      S4 => S4,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(3) => out_countNbr(4),
      out_countNbr(2 downto 0) => out_countNbr(2 downto 0),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_20
     port map (
      Co5 => Co5,
      Q_reg_0(5 downto 4) => out_countNbr(6 downto 5),
      Q_reg_0(3 downto 0) => out_countNbr(3 downto 0),
      S4 => S4,
      S5 => S5,
      S6 => S6,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(0) => out_countNbr(4),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_21
     port map (
      Q_reg_0(0) => out_countNbr(5),
      S5 => S5,
      clk => clk,
      en_countNbr => en_countNbr,
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_22
     port map (
      Co5 => Co5,
      \FSM_sequential_etat_reg[2]\ => Inst_reg6_n_1,
      Q_reg_0(0) => out_countNbr(6),
      S6 => S6,
      S7 => S7,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(4 downto 2) => out_countNbr(9 downto 7),
      out_countNbr(1 downto 0) => out_countNbr(5 downto 4),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_23
     port map (
      Co5 => Co5,
      Q_reg_0(1) => out_countNbr(8),
      Q_reg_0(0) => out_countNbr(6),
      S7 => S7,
      S8 => S8,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(0) => out_countNbr(7),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_24
     port map (
      Co5 => Co5,
      Q_reg_0(0) => out_countNbr(8),
      S8 => S8,
      S9 => S9,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(2) => out_countNbr(9),
      out_countNbr(1 downto 0) => out_countNbr(7 downto 6),
      reset_countNbr_reg => Inst_reg0_n_1
    );
Inst_reg9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_25
     port map (
      Co10 => Co10,
      Co5 => Co5,
      Q_reg_0(4 downto 3) => out_countNbr(11 downto 10),
      Q_reg_0(2 downto 0) => out_countNbr(8 downto 6),
      S10 => S10,
      S11 => S11,
      S9 => S9,
      clk => clk,
      en_countNbr => en_countNbr,
      out_countNbr(0) => out_countNbr(9),
      reset_countNbr_reg => Inst_reg0_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_load_Nbits is
  port (
    TX_reg : out STD_LOGIC;
    en_regDec : in STD_LOGIC;
    mode_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \FSM_sequential_etat_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_etat_reg[1]\ : in STD_LOGIC;
    tx : in STD_LOGIC;
    out_cmpNbr : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_load_Nbits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_load_Nbits is
  signal mux_out_int_1 : STD_LOGIC;
  signal mux_out_int_2 : STD_LOGIC;
  signal mux_out_int_3 : STD_LOGIC;
  signal mux_out_int_4 : STD_LOGIC;
  signal mux_out_int_6 : STD_LOGIC;
  signal \reg_dec_parametrisable[4].registreN_n_0\ : STD_LOGIC;
  signal \reg_dec_parametrisable[6].registreN_n_0\ : STD_LOGIC;
begin
\reg_dec_parametrisable[1].registreN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit
     port map (
      Q(0) => Q(0),
      clk => clk,
      en_regDec => en_regDec,
      mode_reg => mode_reg,
      mux_out_int_1 => mux_out_int_1,
      mux_out_int_2 => mux_out_int_2,
      reset => reset
    );
\reg_dec_parametrisable[2].registreN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_4
     port map (
      Q(0) => Q(1),
      clk => clk,
      en_regDec => en_regDec,
      mode_reg => mode_reg,
      mux_out_int_2 => mux_out_int_2,
      mux_out_int_3 => mux_out_int_3,
      reset => reset
    );
\reg_dec_parametrisable[3].registreN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_5
     port map (
      Q(0) => Q(1),
      clk => clk,
      en_regDec => en_regDec,
      mode_reg => mode_reg,
      mux_out_int_3 => mux_out_int_3,
      mux_out_int_4 => mux_out_int_4,
      reset => reset
    );
\reg_dec_parametrisable[4].registreN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_6
     port map (
      clk => clk,
      en_regDec => en_regDec,
      mode_reg => mode_reg,
      mux_out_int_4 => mux_out_int_4,
      q_reg_0 => \reg_dec_parametrisable[4].registreN_n_0\,
      reset => reset
    );
\reg_dec_parametrisable[5].registreN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_7
     port map (
      clk => clk,
      en_regDec => en_regDec,
      mode_reg => mode_reg,
      mux_out_int_6 => mux_out_int_6,
      q_reg_0 => \reg_dec_parametrisable[4].registreN_n_0\,
      reset => reset
    );
\reg_dec_parametrisable[6].registreN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_8
     port map (
      clk => clk,
      en_regDec => en_regDec,
      mode_reg => mode_reg,
      mux_out_int_6 => mux_out_int_6,
      q_reg_0 => \reg_dec_parametrisable[6].registreN_n_0\,
      reset => reset
    );
\reg_dec_parametrisable[7].registreN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_9
     port map (
      \FSM_sequential_etat_reg[0]\ => \FSM_sequential_etat_reg[0]\,
      \FSM_sequential_etat_reg[1]\ => \FSM_sequential_etat_reg[1]\,
      TX_reg => TX_reg,
      clk => clk,
      en_regDec => en_regDec,
      \out\(2 downto 0) => \out\(2 downto 0),
      out_cmpNbr => out_cmpNbr,
      q_reg_0 => \reg_dec_parametrisable[6].registreN_n_0\,
      reset => reset,
      tx => tx
    );
registre1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre_1bit_10
     port map (
      Q(0) => Q(0),
      clk => clk,
      en_regDec => en_regDec,
      mode_reg => mode_reg,
      mux_out_int_1 => mux_out_int_1,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmetteur_UART is
  port (
    occupe : out STD_LOGIC;
    tx : out STD_LOGIC;
    en_regDec_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    startuart : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetUART : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmetteur_UART;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmetteur_UART is
  signal TERMINE : STD_LOGIC;
  signal cmp_fullcycle2_n_1 : STD_LOGIC;
  signal cmp_fullcycle2_n_2 : STD_LOGIC;
  signal cmp_fullcycle2_n_3 : STD_LOGIC;
  signal cmp_fullcycle2_n_4 : STD_LOGIC;
  signal cmp_fullcycle2_n_5 : STD_LOGIC;
  signal cmp_fullcycle2_n_6 : STD_LOGIC;
  signal cmp_fullcycle2_n_7 : STD_LOGIC;
  signal cmp_fullcycle_n_1 : STD_LOGIC;
  signal cmp_fullcycle_n_2 : STD_LOGIC;
  signal cmp_fullcycle_n_3 : STD_LOGIC;
  signal cmp_fullcycle_n_4 : STD_LOGIC;
  signal cmp_fullcycle_n_5 : STD_LOGIC;
  signal cmp_fullcycle_n_6 : STD_LOGIC;
  signal cmp_fullcycle_n_7 : STD_LOGIC;
  signal cmp_fullcycle_n_8 : STD_LOGIC;
  signal cmp_fullcycle_n_9 : STD_LOGIC;
  signal cmp_nbrbits_n_1 : STD_LOGIC;
  signal cmp_nbrbits_n_2 : STD_LOGIC;
  signal cmp_nbrbits_n_3 : STD_LOGIC;
  signal cmp_nbrbits_n_4 : STD_LOGIC;
  signal cmp_nbrbits_n_5 : STD_LOGIC;
  signal cmp_nbrbits_n_6 : STD_LOGIC;
  signal cmp_nbrbits_n_7 : STD_LOGIC;
  signal cmp_nbrbits_n_8 : STD_LOGIC;
  signal counter_fullcycle2_n_0 : STD_LOGIC;
  signal counter_fullcycle2_n_1 : STD_LOGIC;
  signal counter_fullcycle_n_0 : STD_LOGIC;
  signal counter_fullcycle_n_1 : STD_LOGIC;
  signal counter_nbrbits_n_0 : STD_LOGIC;
  signal counter_nbrbits_n_1 : STD_LOGIC;
  signal en_countFull : STD_LOGIC;
  signal en_countFull2 : STD_LOGIC;
  signal en_countNbr : STD_LOGIC;
  signal en_regDec : STD_LOGIC;
  signal \etat__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \etat__0\ : signal is "yes";
  signal flag2_i_1_n_0 : STD_LOGIC;
  signal flag2_reg_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal mode_reg_n_0 : STD_LOGIC;
  signal \^occupe\ : STD_LOGIC;
  signal out_cmpFull : STD_LOGIC;
  signal out_cmpFull2 : STD_LOGIC;
  signal out_cmpNbr : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal regOut_n_0 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal reset_countFull : STD_LOGIC;
  signal reset_countFull2 : STD_LOGIC;
  signal reset_countNbr : STD_LOGIC;
  signal \^tx\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[0]\ : label is "attente:000,chargement:001,bitdepart:010,bitdonnee:011,bitfin:100,fin:101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_etat_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[1]\ : label is "attente:000,chargement:001,bitdepart:010,bitdonnee:011,bitfin:100,fin:101";
  attribute KEEP of \FSM_sequential_etat_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[2]\ : label is "attente:000,chargement:001,bitdepart:010,bitdonnee:011,bitfin:100,fin:101";
  attribute KEEP of \FSM_sequential_etat_reg[2]\ : label is "yes";
begin
  occupe <= \^occupe\;
  tx <= \^tx\;
\FSM_sequential_etat_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cmp_nbrbits_n_7,
      Q => \etat__0\(0),
      R => '0'
    );
\FSM_sequential_etat_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cmp_nbrbits_n_6,
      Q => \etat__0\(1),
      R => '0'
    );
\FSM_sequential_etat_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cmp_nbrbits_n_5,
      Q => \etat__0\(2),
      R => '0'
    );
OCCUPE_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetUART,
      O => p_0_in
    );
OCCUPE_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => cmp_fullcycle2_n_1,
      Q => \^occupe\
    );
TERMINE_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => cmp_nbrbits_n_4,
      Q => TERMINE
    );
TX_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => regOut_n_0,
      PRE => p_0_in,
      Q => \^tx\
    );
cmp_fullcycle: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur
     port map (
      \FSM_sequential_etat_reg[0]\ => cmp_nbrbits_n_8,
      \FSM_sequential_etat_reg[1]\ => cmp_nbrbits_n_3,
      \FSM_sequential_etat_reg[2]\ => cmp_fullcycle2_n_4,
      Q_reg => counter_fullcycle_n_0,
      Q_reg_0 => counter_fullcycle_n_1,
      TX_reg => cmp_fullcycle_n_1,
      en_countFull2_reg => cmp_fullcycle_n_8,
      en_regDec => en_regDec,
      en_regDec_reg => cmp_fullcycle_n_3,
      flag_reg => cmp_fullcycle_n_4,
      flag_reg_0 => flag_reg_n_0,
      mode_reg => cmp_fullcycle_n_5,
      mode_reg_0 => mode_reg_n_0,
      \out\(2 downto 0) => \etat__0\(2 downto 0),
      out_cmpFull => out_cmpFull,
      out_cmpFull2 => out_cmpFull2,
      out_cmpNbr => out_cmpNbr,
      reset => reset,
      resetUART => resetUART,
      reset_countFull => reset_countFull,
      reset_countFull2 => reset_countFull2,
      reset_countFull2_reg => cmp_fullcycle_n_6,
      reset_countFull_reg => cmp_fullcycle_n_7,
      reset_countNbr_reg => cmp_fullcycle_n_9,
      reset_regDec_reg => cmp_fullcycle_n_2,
      startuart => startuart
    );
cmp_fullcycle2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur_0
     port map (
      \FSM_sequential_etat_reg[1]\ => cmp_fullcycle_n_8,
      OCCUPE_reg => cmp_fullcycle2_n_1,
      OCCUPE_reg_0 => cmp_fullcycle2_n_2,
      Q_reg => counter_fullcycle2_n_0,
      Q_reg_0 => counter_fullcycle2_n_1,
      TX_reg => cmp_fullcycle2_n_6,
      en_countFull => en_countFull,
      en_countFull2 => en_countFull2,
      en_countFull2_reg => cmp_fullcycle2_n_5,
      en_countFull_reg => cmp_fullcycle2_n_3,
      en_countFull_reg_0 => cmp_fullcycle2_n_4,
      en_countNbr_reg => cmp_fullcycle2_n_7,
      flag2_reg => flag2_reg_n_0,
      flag_reg => flag_reg_n_0,
      occupe => \^occupe\,
      \out\(2 downto 0) => \etat__0\(2 downto 0),
      out_cmpFull => out_cmpFull,
      out_cmpFull2 => out_cmpFull2,
      out_cmpNbr => out_cmpNbr
    );
cmp_nbrbits: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur_1
     port map (
      \FSM_sequential_etat_reg[0]\ => cmp_nbrbits_n_7,
      \FSM_sequential_etat_reg[1]\ => cmp_nbrbits_n_6,
      \FSM_sequential_etat_reg[2]\ => cmp_nbrbits_n_5,
      \FSM_sequential_etat_reg[2]_0\ => cmp_fullcycle2_n_2,
      Q_reg => counter_nbrbits_n_0,
      Q_reg_0 => counter_nbrbits_n_1,
      Q_reg_1 => cmp_fullcycle_n_9,
      TERMINE => TERMINE,
      TERMINE_reg => cmp_nbrbits_n_4,
      en_countNbr => en_countNbr,
      en_countNbr_reg => cmp_nbrbits_n_2,
      en_countNbr_reg_0 => cmp_nbrbits_n_3,
      flag2_reg => cmp_fullcycle2_n_7,
      in0(2 downto 0) => \etat__0\(2 downto 0),
      \out\(2 downto 0) => \etat__0\(2 downto 0),
      out_cmpFull => out_cmpFull,
      out_cmpFull2 => out_cmpFull2,
      out_cmpNbr => out_cmpNbr,
      resetUART => resetUART,
      reset_countNbr => reset_countNbr,
      reset_countNbr_reg => cmp_nbrbits_n_1,
      reset_regDec_reg => cmp_nbrbits_n_8,
      startuart => startuart
    );
counter_fullcycle: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC
     port map (
      clk => clk,
      en_countFull => en_countFull,
      reset_countFull => reset_countFull,
      reset_countFull2_reg => counter_fullcycle_n_0,
      reset_countFull2_reg_0 => counter_fullcycle_n_1
    );
counter_fullcycle2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC_2
     port map (
      OCCUPE_reg => counter_fullcycle2_n_0,
      OCCUPE_reg_0 => counter_fullcycle2_n_1,
      clk => clk,
      en_countFull2 => en_countFull2,
      reset_countFull2 => reset_countFull2
    );
counter_nbrbits: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteurC_3
     port map (
      \FSM_sequential_etat_reg[2]\ => counter_nbrbits_n_0,
      \FSM_sequential_etat_reg[2]_0\ => counter_nbrbits_n_1,
      clk => clk,
      en_countNbr => en_countNbr,
      reset_countNbr => reset_countNbr
    );
en_countFull2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => cmp_fullcycle2_n_5,
      Q => en_countFull2
    );
en_countFull_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => cmp_fullcycle2_n_3,
      Q => en_countFull
    );
en_countNbr_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => cmp_nbrbits_n_2,
      Q => en_countNbr
    );
en_regDec_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => cmp_fullcycle_n_3,
      Q => en_regDec
    );
flag2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E680"
    )
        port map (
      I0 => \etat__0\(1),
      I1 => \etat__0\(0),
      I2 => flag_reg_n_0,
      I3 => flag2_reg_n_0,
      I4 => \etat__0\(2),
      O => flag2_i_1_n_0
    );
flag2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => flag2_i_1_n_0,
      Q => flag2_reg_n_0
    );
flag_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => cmp_fullcycle_n_4,
      Q => flag_reg_n_0
    );
mode_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmp_fullcycle_n_5,
      Q => mode_reg_n_0,
      R => '0'
    );
regOut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_load_Nbits
     port map (
      \FSM_sequential_etat_reg[0]\ => cmp_fullcycle2_n_6,
      \FSM_sequential_etat_reg[1]\ => cmp_fullcycle_n_1,
      Q(1 downto 0) => Q(1 downto 0),
      TX_reg => regOut_n_0,
      clk => clk,
      en_regDec => en_regDec,
      mode_reg => mode_reg_n_0,
      \out\(2 downto 0) => \etat__0\(2 downto 0),
      out_cmpNbr => out_cmpNbr,
      reset => reset,
      tx => \^tx\
    );
reset_countFull2_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => cmp_fullcycle_n_6,
      PRE => p_0_in,
      Q => reset_countFull2
    );
reset_countFull_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => cmp_fullcycle_n_7,
      PRE => p_0_in,
      Q => reset_countFull
    );
reset_countNbr_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => cmp_nbrbits_n_1,
      PRE => p_0_in,
      Q => reset_countNbr
    );
reset_regDec_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => cmp_fullcycle_n_2,
      PRE => p_0_in,
      Q => reset
    );
startuart_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TERMINE,
      O => en_regDec_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MessageSend is
  port (
    tx : out STD_LOGIC;
    occupe : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetUART : in STD_LOGIC;
    compCerne1 : in STD_LOGIC;
    compCerne2 : in STD_LOGIC;
    signalStart : in STD_LOGIC;
    enCompReussie : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MessageSend;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MessageSend is
  signal letterToSend : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \letterToSend_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \letterToSend_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal messageUART_n_2 : STD_LOGIC;
  signal startuart : STD_LOGIC;
  signal startuart_reg_i_2_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \letterToSend_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \letterToSend_reg[2]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \letterToSend_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \letterToSend_reg[4]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of startuart_reg : label is "LD";
begin
\letterToSend_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \letterToSend_reg[2]_i_1_n_0\,
      G => startuart_reg_i_2_n_0,
      GE => '1',
      Q => letterToSend(2)
    );
\letterToSend_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compCerne1,
      I1 => compCerne2,
      O => \letterToSend_reg[2]_i_1_n_0\
    );
\letterToSend_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \letterToSend_reg[4]_i_1_n_0\,
      G => startuart_reg_i_2_n_0,
      GE => '1',
      Q => letterToSend(4)
    );
\letterToSend_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => compCerne2,
      I1 => compCerne1,
      O => \letterToSend_reg[4]_i_1_n_0\
    );
messageUART: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmetteur_UART
     port map (
      Q(1) => letterToSend(4),
      Q(0) => letterToSend(2),
      clk => clk,
      en_regDec_reg_0 => messageUART_n_2,
      occupe => occupe,
      resetUART => resetUART,
      startuart => startuart,
      tx => tx
    );
startuart_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => messageUART_n_2,
      G => startuart_reg_i_2_n_0,
      GE => '1',
      Q => startuart
    );
startuart_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => signalStart,
      I1 => enCompReussie,
      O => startuart_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_bd_MessageSend_0_0,MessageSend,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MessageSend,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_CLK";
begin
  MessageSent <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MessageSend
     port map (
      clk => clk,
      compCerne1 => compCerne1,
      compCerne2 => compCerne2,
      enCompReussie => enCompReussie,
      occupe => occupe,
      resetUART => resetUART,
      signalStart => signalStart,
      tx => tx
    );
end STRUCTURE;
