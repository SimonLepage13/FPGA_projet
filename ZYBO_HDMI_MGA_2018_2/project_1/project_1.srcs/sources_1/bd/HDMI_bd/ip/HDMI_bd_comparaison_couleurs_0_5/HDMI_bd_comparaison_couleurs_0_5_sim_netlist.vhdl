-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Thu Dec  8 11:45:37 2022
-- Host        : pcetu-189 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               U:/FPGA/FPGA_projet-master/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_comparaison_couleurs_0_5/HDMI_bd_comparaison_couleurs_0_5_sim_netlist.vhdl
-- Design      : HDMI_bd_comparaison_couleurs_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_comparaison_couleurs_0_5_comparaison_couleurs is
  port (
    Cerne1Present : out STD_LOGIC;
    Cerne2Present : out STD_LOGIC;
    enCompReussie : out STD_LOGIC;
    clk : in STD_LOGIC;
    enPeau : in STD_LOGIC;
    enCerne1 : in STD_LOGIC;
    enCerne2 : in STD_LOGIC;
    VSYNC : in STD_LOGIC;
    CouleurCerne1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CouleurPeau : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CouleurCerne2 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_comparaison_couleurs_0_5_comparaison_couleurs : entity is "comparaison_couleurs";
end HDMI_bd_comparaison_couleurs_0_5_comparaison_couleurs;

architecture STRUCTURE of HDMI_bd_comparaison_couleurs_0_5_comparaison_couleurs is
  signal Cerne1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Cerne1_1 : STD_LOGIC;
  signal Cerne2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Cerne2_2 : STD_LOGIC;
  signal CouleurSeuil : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \CouleurSeuil[12]_i_2_n_0\ : STD_LOGIC;
  signal \CouleurSeuil[12]_i_3_n_0\ : STD_LOGIC;
  signal \CouleurSeuil[12]_i_4_n_0\ : STD_LOGIC;
  signal \CouleurSeuil[12]_i_5_n_0\ : STD_LOGIC;
  signal \CouleurSeuil[20]_i_2_n_0\ : STD_LOGIC;
  signal \CouleurSeuil[20]_i_3_n_0\ : STD_LOGIC;
  signal \CouleurSeuil[20]_i_4_n_0\ : STD_LOGIC;
  signal \CouleurSeuil[20]_i_5_n_0\ : STD_LOGIC;
  signal \CouleurSeuil[4]_i_2_n_0\ : STD_LOGIC;
  signal \CouleurSeuil[4]_i_3_n_0\ : STD_LOGIC;
  signal CouleurSeuil_0 : STD_LOGIC;
  signal \CouleurSeuil_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \CouleurSeuil_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \CouleurSeuil_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \CouleurSeuil_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \CouleurSeuil_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \CouleurSeuil_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \CouleurSeuil_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \CouleurSeuil_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \CouleurSeuil_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \CouleurSeuil_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \CouleurSeuil_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \CouleurSeuil_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \CouleurSeuil_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \CouleurSeuil_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \CouleurSeuil_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CouleurSeuil_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \CouleurSeuil_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \CouleurSeuil_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \CouleurSeuil_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \CouleurSeuil_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \CouleurSeuil_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \CouleurSeuil_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_etat[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_etat_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_etat_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_etat_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_etat_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_etat_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_etat_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_etat_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_etat_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_etat_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_etat_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_etat_reg_n_0_[5]\ : signal is "yes";
  signal \^encompreussie\ : STD_LOGIC;
  signal enCompReussie_i_1_n_0 : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal \gtOp__11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp__11_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp__11_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp__11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__1_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry__1_n_1\ : STD_LOGIC;
  signal \gtOp__11_carry__1_n_2\ : STD_LOGIC;
  signal \gtOp__11_carry__1_n_3\ : STD_LOGIC;
  signal \gtOp__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry_n_0\ : STD_LOGIC;
  signal \gtOp__11_carry_n_1\ : STD_LOGIC;
  signal \gtOp__11_carry_n_2\ : STD_LOGIC;
  signal \gtOp__11_carry_n_3\ : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_1\ : STD_LOGIC;
  signal \gtOp_carry__1_n_2\ : STD_LOGIC;
  signal \gtOp_carry__1_n_3\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_CouleurSeuil_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CouleurSeuil_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp__11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_reg[0]\ : label is "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_etat_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_reg[1]\ : label is "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001";
  attribute KEEP of \FSM_onehot_etat_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_reg[2]\ : label is "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001";
  attribute KEEP of \FSM_onehot_etat_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_reg[3]\ : label is "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001";
  attribute KEEP of \FSM_onehot_etat_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_reg[4]\ : label is "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001";
  attribute KEEP of \FSM_onehot_etat_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_reg[5]\ : label is "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001";
  attribute KEEP of \FSM_onehot_etat_reg[5]\ : label is "yes";
begin
  enCompReussie <= \^encompreussie\;
Cerne1Present_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_etat_reg_n_0_[3]\,
      D => gtOp,
      Q => Cerne1Present,
      R => '0'
    );
\Cerne1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_etat_reg_n_0_[1]\,
      I1 => enCerne1,
      O => Cerne1_1
    );
\Cerne1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(0),
      Q => Cerne1(0),
      R => '0'
    );
\Cerne1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(10),
      Q => Cerne1(10),
      R => '0'
    );
\Cerne1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(11),
      Q => Cerne1(11),
      R => '0'
    );
\Cerne1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(12),
      Q => Cerne1(12),
      R => '0'
    );
\Cerne1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(13),
      Q => Cerne1(13),
      R => '0'
    );
\Cerne1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(14),
      Q => Cerne1(14),
      R => '0'
    );
\Cerne1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(15),
      Q => Cerne1(15),
      R => '0'
    );
\Cerne1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(16),
      Q => Cerne1(16),
      R => '0'
    );
\Cerne1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(17),
      Q => Cerne1(17),
      R => '0'
    );
\Cerne1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(18),
      Q => Cerne1(18),
      R => '0'
    );
\Cerne1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(19),
      Q => Cerne1(19),
      R => '0'
    );
\Cerne1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(1),
      Q => Cerne1(1),
      R => '0'
    );
\Cerne1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(20),
      Q => Cerne1(20),
      R => '0'
    );
\Cerne1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(21),
      Q => Cerne1(21),
      R => '0'
    );
\Cerne1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(22),
      Q => Cerne1(22),
      R => '0'
    );
\Cerne1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(23),
      Q => Cerne1(23),
      R => '0'
    );
\Cerne1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(2),
      Q => Cerne1(2),
      R => '0'
    );
\Cerne1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(3),
      Q => Cerne1(3),
      R => '0'
    );
\Cerne1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(4),
      Q => Cerne1(4),
      R => '0'
    );
\Cerne1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(5),
      Q => Cerne1(5),
      R => '0'
    );
\Cerne1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(6),
      Q => Cerne1(6),
      R => '0'
    );
\Cerne1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(7),
      Q => Cerne1(7),
      R => '0'
    );
\Cerne1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(8),
      Q => Cerne1(8),
      R => '0'
    );
\Cerne1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne1_1,
      D => CouleurCerne1(9),
      Q => Cerne1(9),
      R => '0'
    );
Cerne2Present_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_etat_reg_n_0_[3]\,
      D => \gtOp__11_carry__1_n_0\,
      Q => Cerne2Present,
      R => '0'
    );
\Cerne2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(0),
      Q => Cerne2(0),
      R => '0'
    );
\Cerne2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(10),
      Q => Cerne2(10),
      R => '0'
    );
\Cerne2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(11),
      Q => Cerne2(11),
      R => '0'
    );
\Cerne2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(12),
      Q => Cerne2(12),
      R => '0'
    );
\Cerne2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(13),
      Q => Cerne2(13),
      R => '0'
    );
\Cerne2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(14),
      Q => Cerne2(14),
      R => '0'
    );
\Cerne2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(15),
      Q => Cerne2(15),
      R => '0'
    );
\Cerne2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(16),
      Q => Cerne2(16),
      R => '0'
    );
\Cerne2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(17),
      Q => Cerne2(17),
      R => '0'
    );
\Cerne2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(18),
      Q => Cerne2(18),
      R => '0'
    );
\Cerne2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(19),
      Q => Cerne2(19),
      R => '0'
    );
\Cerne2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(1),
      Q => Cerne2(1),
      R => '0'
    );
\Cerne2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(20),
      Q => Cerne2(20),
      R => '0'
    );
\Cerne2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(21),
      Q => Cerne2(21),
      R => '0'
    );
\Cerne2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(22),
      Q => Cerne2(22),
      R => '0'
    );
\Cerne2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(23),
      Q => Cerne2(23),
      R => '0'
    );
\Cerne2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(2),
      Q => Cerne2(2),
      R => '0'
    );
\Cerne2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(3),
      Q => Cerne2(3),
      R => '0'
    );
\Cerne2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(4),
      Q => Cerne2(4),
      R => '0'
    );
\Cerne2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(5),
      Q => Cerne2(5),
      R => '0'
    );
\Cerne2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(6),
      Q => Cerne2(6),
      R => '0'
    );
\Cerne2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(7),
      Q => Cerne2(7),
      R => '0'
    );
\Cerne2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(8),
      Q => Cerne2(8),
      R => '0'
    );
\Cerne2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Cerne2_2,
      D => CouleurCerne2(9),
      Q => Cerne2(9),
      R => '0'
    );
\CouleurSeuil[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(0),
      O => plusOp(0)
    );
\CouleurSeuil[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(12),
      O => \CouleurSeuil[12]_i_2_n_0\
    );
\CouleurSeuil[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(11),
      O => \CouleurSeuil[12]_i_3_n_0\
    );
\CouleurSeuil[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(10),
      O => \CouleurSeuil[12]_i_4_n_0\
    );
\CouleurSeuil[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(9),
      O => \CouleurSeuil[12]_i_5_n_0\
    );
\CouleurSeuil[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(20),
      O => \CouleurSeuil[20]_i_2_n_0\
    );
\CouleurSeuil[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(19),
      O => \CouleurSeuil[20]_i_3_n_0\
    );
\CouleurSeuil[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(18),
      O => \CouleurSeuil[20]_i_4_n_0\
    );
\CouleurSeuil[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(17),
      O => \CouleurSeuil[20]_i_5_n_0\
    );
\CouleurSeuil[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_etat_reg_n_0_[0]\,
      I1 => enPeau,
      O => CouleurSeuil_0
    );
\CouleurSeuil[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(4),
      O => \CouleurSeuil[4]_i_2_n_0\
    );
\CouleurSeuil[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CouleurPeau(1),
      O => \CouleurSeuil[4]_i_3_n_0\
    );
\CouleurSeuil_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(0),
      Q => CouleurSeuil(0),
      R => '0'
    );
\CouleurSeuil_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(10),
      Q => CouleurSeuil(10),
      R => '0'
    );
\CouleurSeuil_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(11),
      Q => CouleurSeuil(11),
      R => '0'
    );
\CouleurSeuil_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(12),
      Q => CouleurSeuil(12),
      R => '0'
    );
\CouleurSeuil_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CouleurSeuil_reg[8]_i_1_n_0\,
      CO(3) => \CouleurSeuil_reg[12]_i_1_n_0\,
      CO(2) => \CouleurSeuil_reg[12]_i_1_n_1\,
      CO(1) => \CouleurSeuil_reg[12]_i_1_n_2\,
      CO(0) => \CouleurSeuil_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CouleurPeau(12 downto 9),
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \CouleurSeuil[12]_i_2_n_0\,
      S(2) => \CouleurSeuil[12]_i_3_n_0\,
      S(1) => \CouleurSeuil[12]_i_4_n_0\,
      S(0) => \CouleurSeuil[12]_i_5_n_0\
    );
\CouleurSeuil_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(13),
      Q => CouleurSeuil(13),
      R => '0'
    );
\CouleurSeuil_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(14),
      Q => CouleurSeuil(14),
      R => '0'
    );
\CouleurSeuil_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(15),
      Q => CouleurSeuil(15),
      R => '0'
    );
\CouleurSeuil_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(16),
      Q => CouleurSeuil(16),
      R => '0'
    );
\CouleurSeuil_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CouleurSeuil_reg[12]_i_1_n_0\,
      CO(3) => \CouleurSeuil_reg[16]_i_1_n_0\,
      CO(2) => \CouleurSeuil_reg[16]_i_1_n_1\,
      CO(1) => \CouleurSeuil_reg[16]_i_1_n_2\,
      CO(0) => \CouleurSeuil_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => CouleurPeau(16 downto 13)
    );
\CouleurSeuil_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(17),
      Q => CouleurSeuil(17),
      R => '0'
    );
\CouleurSeuil_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(18),
      Q => CouleurSeuil(18),
      R => '0'
    );
\CouleurSeuil_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(19),
      Q => CouleurSeuil(19),
      R => '0'
    );
\CouleurSeuil_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(1),
      Q => CouleurSeuil(1),
      R => '0'
    );
\CouleurSeuil_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(20),
      Q => CouleurSeuil(20),
      R => '0'
    );
\CouleurSeuil_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CouleurSeuil_reg[16]_i_1_n_0\,
      CO(3) => \CouleurSeuil_reg[20]_i_1_n_0\,
      CO(2) => \CouleurSeuil_reg[20]_i_1_n_1\,
      CO(1) => \CouleurSeuil_reg[20]_i_1_n_2\,
      CO(0) => \CouleurSeuil_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CouleurPeau(20 downto 17),
      O(3 downto 0) => plusOp(20 downto 17),
      S(3) => \CouleurSeuil[20]_i_2_n_0\,
      S(2) => \CouleurSeuil[20]_i_3_n_0\,
      S(1) => \CouleurSeuil[20]_i_4_n_0\,
      S(0) => \CouleurSeuil[20]_i_5_n_0\
    );
\CouleurSeuil_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(21),
      Q => CouleurSeuil(21),
      R => '0'
    );
\CouleurSeuil_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(22),
      Q => CouleurSeuil(22),
      R => '0'
    );
\CouleurSeuil_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(23),
      Q => CouleurSeuil(23),
      R => '0'
    );
\CouleurSeuil_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CouleurSeuil_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_CouleurSeuil_reg[23]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CouleurSeuil_reg[23]_i_2_n_2\,
      CO(0) => \CouleurSeuil_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_CouleurSeuil_reg[23]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => CouleurPeau(23 downto 21)
    );
\CouleurSeuil_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(2),
      Q => CouleurSeuil(2),
      R => '0'
    );
\CouleurSeuil_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(3),
      Q => CouleurSeuil(3),
      R => '0'
    );
\CouleurSeuil_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(4),
      Q => CouleurSeuil(4),
      R => '0'
    );
\CouleurSeuil_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CouleurSeuil_reg[4]_i_1_n_0\,
      CO(2) => \CouleurSeuil_reg[4]_i_1_n_1\,
      CO(1) => \CouleurSeuil_reg[4]_i_1_n_2\,
      CO(0) => \CouleurSeuil_reg[4]_i_1_n_3\,
      CYINIT => CouleurPeau(0),
      DI(3) => CouleurPeau(4),
      DI(2 downto 1) => B"00",
      DI(0) => CouleurPeau(1),
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \CouleurSeuil[4]_i_2_n_0\,
      S(2 downto 1) => CouleurPeau(3 downto 2),
      S(0) => \CouleurSeuil[4]_i_3_n_0\
    );
\CouleurSeuil_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(5),
      Q => CouleurSeuil(5),
      R => '0'
    );
\CouleurSeuil_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(6),
      Q => CouleurSeuil(6),
      R => '0'
    );
\CouleurSeuil_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(7),
      Q => CouleurSeuil(7),
      R => '0'
    );
\CouleurSeuil_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(8),
      Q => CouleurSeuil(8),
      R => '0'
    );
\CouleurSeuil_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CouleurSeuil_reg[4]_i_1_n_0\,
      CO(3) => \CouleurSeuil_reg[8]_i_1_n_0\,
      CO(2) => \CouleurSeuil_reg[8]_i_1_n_1\,
      CO(1) => \CouleurSeuil_reg[8]_i_1_n_2\,
      CO(0) => \CouleurSeuil_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => CouleurPeau(8 downto 5)
    );
\CouleurSeuil_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CouleurSeuil_0,
      D => plusOp(9),
      Q => CouleurSeuil(9),
      R => '0'
    );
\FSM_onehot_etat[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => enPeau,
      I1 => \FSM_onehot_etat_reg_n_0_[0]\,
      I2 => VSYNC,
      I3 => \FSM_onehot_etat_reg_n_0_[5]\,
      O => \FSM_onehot_etat[0]_i_1_n_0\
    );
\FSM_onehot_etat[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => enPeau,
      I1 => \FSM_onehot_etat_reg_n_0_[0]\,
      I2 => enCerne1,
      I3 => \FSM_onehot_etat_reg_n_0_[1]\,
      O => \FSM_onehot_etat[1]_i_1_n_0\
    );
\FSM_onehot_etat[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => enCerne1,
      I1 => \FSM_onehot_etat_reg_n_0_[1]\,
      I2 => enCerne2,
      I3 => \FSM_onehot_etat_reg_n_0_[2]\,
      O => \FSM_onehot_etat[2]_i_1_n_0\
    );
\FSM_onehot_etat[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_etat_reg_n_0_[2]\,
      I1 => enCerne2,
      O => Cerne2_2
    );
\FSM_onehot_etat[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_etat_reg_n_0_[4]\,
      I1 => VSYNC,
      I2 => \FSM_onehot_etat_reg_n_0_[5]\,
      O => \FSM_onehot_etat[5]_i_1_n_0\
    );
\FSM_onehot_etat_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat[0]_i_1_n_0\,
      Q => \FSM_onehot_etat_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_etat_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat[1]_i_1_n_0\,
      Q => \FSM_onehot_etat_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_etat_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat[2]_i_1_n_0\,
      Q => \FSM_onehot_etat_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_etat_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Cerne2_2,
      Q => \FSM_onehot_etat_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_etat_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat_reg_n_0_[3]\,
      Q => \FSM_onehot_etat_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_etat_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat[5]_i_1_n_0\,
      Q => \FSM_onehot_etat_reg_n_0_[5]\,
      R => '0'
    );
enCompReussie_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_etat_reg_n_0_[3]\,
      I1 => \FSM_onehot_etat_reg_n_0_[0]\,
      I2 => \FSM_onehot_etat_reg_n_0_[4]\,
      I3 => \^encompreussie\,
      O => enCompReussie_i_1_n_0
    );
enCompReussie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => enCompReussie_i_1_n_0,
      Q => \^encompreussie\,
      R => '0'
    );
\gtOp__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp__11_carry_n_0\,
      CO(2) => \gtOp__11_carry_n_1\,
      CO(1) => \gtOp__11_carry_n_2\,
      CO(0) => \gtOp__11_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp__11_carry_i_1_n_0\,
      DI(2) => \gtOp__11_carry_i_2_n_0\,
      DI(1) => \gtOp__11_carry_i_3_n_0\,
      DI(0) => \gtOp__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp__11_carry_i_5_n_0\,
      S(2) => \gtOp__11_carry_i_6_n_0\,
      S(1) => \gtOp__11_carry_i_7_n_0\,
      S(0) => \gtOp__11_carry_i_8_n_0\
    );
\gtOp__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp__11_carry_n_0\,
      CO(3) => \gtOp__11_carry__0_n_0\,
      CO(2) => \gtOp__11_carry__0_n_1\,
      CO(1) => \gtOp__11_carry__0_n_2\,
      CO(0) => \gtOp__11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp__11_carry__0_i_1_n_0\,
      DI(2) => \gtOp__11_carry__0_i_2_n_0\,
      DI(1) => \gtOp__11_carry__0_i_3_n_0\,
      DI(0) => \gtOp__11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp__11_carry__0_i_5_n_0\,
      S(2) => \gtOp__11_carry__0_i_6_n_0\,
      S(1) => \gtOp__11_carry__0_i_7_n_0\,
      S(0) => \gtOp__11_carry__0_i_8_n_0\
    );
\gtOp__11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(14),
      I1 => CouleurSeuil(14),
      I2 => CouleurSeuil(15),
      I3 => Cerne2(15),
      O => \gtOp__11_carry__0_i_1_n_0\
    );
\gtOp__11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(12),
      I1 => CouleurSeuil(12),
      I2 => CouleurSeuil(13),
      I3 => Cerne2(13),
      O => \gtOp__11_carry__0_i_2_n_0\
    );
\gtOp__11_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(10),
      I1 => CouleurSeuil(10),
      I2 => CouleurSeuil(11),
      I3 => Cerne2(11),
      O => \gtOp__11_carry__0_i_3_n_0\
    );
\gtOp__11_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(8),
      I1 => CouleurSeuil(8),
      I2 => CouleurSeuil(9),
      I3 => Cerne2(9),
      O => \gtOp__11_carry__0_i_4_n_0\
    );
\gtOp__11_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(14),
      I1 => CouleurSeuil(14),
      I2 => Cerne2(15),
      I3 => CouleurSeuil(15),
      O => \gtOp__11_carry__0_i_5_n_0\
    );
\gtOp__11_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(12),
      I1 => CouleurSeuil(12),
      I2 => Cerne2(13),
      I3 => CouleurSeuil(13),
      O => \gtOp__11_carry__0_i_6_n_0\
    );
\gtOp__11_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(10),
      I1 => CouleurSeuil(10),
      I2 => Cerne2(11),
      I3 => CouleurSeuil(11),
      O => \gtOp__11_carry__0_i_7_n_0\
    );
\gtOp__11_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(8),
      I1 => CouleurSeuil(8),
      I2 => Cerne2(9),
      I3 => CouleurSeuil(9),
      O => \gtOp__11_carry__0_i_8_n_0\
    );
\gtOp__11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp__11_carry__0_n_0\,
      CO(3) => \gtOp__11_carry__1_n_0\,
      CO(2) => \gtOp__11_carry__1_n_1\,
      CO(1) => \gtOp__11_carry__1_n_2\,
      CO(0) => \gtOp__11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp__11_carry__1_i_1_n_0\,
      DI(2) => \gtOp__11_carry__1_i_2_n_0\,
      DI(1) => \gtOp__11_carry__1_i_3_n_0\,
      DI(0) => \gtOp__11_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp__11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp__11_carry__1_i_5_n_0\,
      S(2) => \gtOp__11_carry__1_i_6_n_0\,
      S(1) => \gtOp__11_carry__1_i_7_n_0\,
      S(0) => \gtOp__11_carry__1_i_8_n_0\
    );
\gtOp__11_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(22),
      I1 => CouleurSeuil(22),
      I2 => Cerne2(23),
      I3 => CouleurSeuil(23),
      O => \gtOp__11_carry__1_i_1_n_0\
    );
\gtOp__11_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(20),
      I1 => CouleurSeuil(20),
      I2 => CouleurSeuil(21),
      I3 => Cerne2(21),
      O => \gtOp__11_carry__1_i_2_n_0\
    );
\gtOp__11_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(18),
      I1 => CouleurSeuil(18),
      I2 => CouleurSeuil(19),
      I3 => Cerne2(19),
      O => \gtOp__11_carry__1_i_3_n_0\
    );
\gtOp__11_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(16),
      I1 => CouleurSeuil(16),
      I2 => CouleurSeuil(17),
      I3 => Cerne2(17),
      O => \gtOp__11_carry__1_i_4_n_0\
    );
\gtOp__11_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(22),
      I1 => CouleurSeuil(22),
      I2 => CouleurSeuil(23),
      I3 => Cerne2(23),
      O => \gtOp__11_carry__1_i_5_n_0\
    );
\gtOp__11_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(20),
      I1 => CouleurSeuil(20),
      I2 => Cerne2(21),
      I3 => CouleurSeuil(21),
      O => \gtOp__11_carry__1_i_6_n_0\
    );
\gtOp__11_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(18),
      I1 => CouleurSeuil(18),
      I2 => Cerne2(19),
      I3 => CouleurSeuil(19),
      O => \gtOp__11_carry__1_i_7_n_0\
    );
\gtOp__11_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(16),
      I1 => CouleurSeuil(16),
      I2 => Cerne2(17),
      I3 => CouleurSeuil(17),
      O => \gtOp__11_carry__1_i_8_n_0\
    );
\gtOp__11_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(6),
      I1 => CouleurSeuil(6),
      I2 => CouleurSeuil(7),
      I3 => Cerne2(7),
      O => \gtOp__11_carry_i_1_n_0\
    );
\gtOp__11_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(4),
      I1 => CouleurSeuil(4),
      I2 => CouleurSeuil(5),
      I3 => Cerne2(5),
      O => \gtOp__11_carry_i_2_n_0\
    );
\gtOp__11_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(2),
      I1 => CouleurSeuil(2),
      I2 => CouleurSeuil(3),
      I3 => Cerne2(3),
      O => \gtOp__11_carry_i_3_n_0\
    );
\gtOp__11_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne2(0),
      I1 => CouleurSeuil(0),
      I2 => CouleurSeuil(1),
      I3 => Cerne2(1),
      O => \gtOp__11_carry_i_4_n_0\
    );
\gtOp__11_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(6),
      I1 => CouleurSeuil(6),
      I2 => Cerne2(7),
      I3 => CouleurSeuil(7),
      O => \gtOp__11_carry_i_5_n_0\
    );
\gtOp__11_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(4),
      I1 => CouleurSeuil(4),
      I2 => Cerne2(5),
      I3 => CouleurSeuil(5),
      O => \gtOp__11_carry_i_6_n_0\
    );
\gtOp__11_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(2),
      I1 => CouleurSeuil(2),
      I2 => Cerne2(3),
      I3 => CouleurSeuil(3),
      O => \gtOp__11_carry_i_7_n_0\
    );
\gtOp__11_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne2(0),
      I1 => CouleurSeuil(0),
      I2 => Cerne2(1),
      I3 => CouleurSeuil(1),
      O => \gtOp__11_carry_i_8_n_0\
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => gtOp_carry_i_1_n_0,
      DI(2) => gtOp_carry_i_2_n_0,
      DI(1) => gtOp_carry_i_3_n_0,
      DI(0) => gtOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_5_n_0,
      S(2) => gtOp_carry_i_6_n_0,
      S(1) => gtOp_carry_i_7_n_0,
      S(0) => gtOp_carry_i_8_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \gtOp_carry__0_n_0\,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__0_i_1_n_0\,
      DI(2) => \gtOp_carry__0_i_2_n_0\,
      DI(1) => \gtOp_carry__0_i_3_n_0\,
      DI(0) => \gtOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__0_i_5_n_0\,
      S(2) => \gtOp_carry__0_i_6_n_0\,
      S(1) => \gtOp_carry__0_i_7_n_0\,
      S(0) => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(14),
      I1 => CouleurSeuil(14),
      I2 => CouleurSeuil(15),
      I3 => Cerne1(15),
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(12),
      I1 => CouleurSeuil(12),
      I2 => CouleurSeuil(13),
      I3 => Cerne1(13),
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(10),
      I1 => CouleurSeuil(10),
      I2 => CouleurSeuil(11),
      I3 => Cerne1(11),
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(8),
      I1 => CouleurSeuil(8),
      I2 => CouleurSeuil(9),
      I3 => Cerne1(9),
      O => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(14),
      I1 => CouleurSeuil(14),
      I2 => Cerne1(15),
      I3 => CouleurSeuil(15),
      O => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(12),
      I1 => CouleurSeuil(12),
      I2 => Cerne1(13),
      I3 => CouleurSeuil(13),
      O => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(10),
      I1 => CouleurSeuil(10),
      I2 => Cerne1(11),
      I3 => CouleurSeuil(11),
      O => \gtOp_carry__0_i_7_n_0\
    );
\gtOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(8),
      I1 => CouleurSeuil(8),
      I2 => Cerne1(9),
      I3 => CouleurSeuil(9),
      O => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__0_n_0\,
      CO(3) => gtOp,
      CO(2) => \gtOp_carry__1_n_1\,
      CO(1) => \gtOp_carry__1_n_2\,
      CO(0) => \gtOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__1_i_1_n_0\,
      DI(2) => \gtOp_carry__1_i_2_n_0\,
      DI(1) => \gtOp_carry__1_i_3_n_0\,
      DI(0) => \gtOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__1_i_5_n_0\,
      S(2) => \gtOp_carry__1_i_6_n_0\,
      S(1) => \gtOp_carry__1_i_7_n_0\,
      S(0) => \gtOp_carry__1_i_8_n_0\
    );
\gtOp_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(22),
      I1 => CouleurSeuil(22),
      I2 => Cerne1(23),
      I3 => CouleurSeuil(23),
      O => \gtOp_carry__1_i_1_n_0\
    );
\gtOp_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(20),
      I1 => CouleurSeuil(20),
      I2 => CouleurSeuil(21),
      I3 => Cerne1(21),
      O => \gtOp_carry__1_i_2_n_0\
    );
\gtOp_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(18),
      I1 => CouleurSeuil(18),
      I2 => CouleurSeuil(19),
      I3 => Cerne1(19),
      O => \gtOp_carry__1_i_3_n_0\
    );
\gtOp_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(16),
      I1 => CouleurSeuil(16),
      I2 => CouleurSeuil(17),
      I3 => Cerne1(17),
      O => \gtOp_carry__1_i_4_n_0\
    );
\gtOp_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(22),
      I1 => CouleurSeuil(22),
      I2 => CouleurSeuil(23),
      I3 => Cerne1(23),
      O => \gtOp_carry__1_i_5_n_0\
    );
\gtOp_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(20),
      I1 => CouleurSeuil(20),
      I2 => Cerne1(21),
      I3 => CouleurSeuil(21),
      O => \gtOp_carry__1_i_6_n_0\
    );
\gtOp_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(18),
      I1 => CouleurSeuil(18),
      I2 => Cerne1(19),
      I3 => CouleurSeuil(19),
      O => \gtOp_carry__1_i_7_n_0\
    );
\gtOp_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(16),
      I1 => CouleurSeuil(16),
      I2 => Cerne1(17),
      I3 => CouleurSeuil(17),
      O => \gtOp_carry__1_i_8_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(6),
      I1 => CouleurSeuil(6),
      I2 => CouleurSeuil(7),
      I3 => Cerne1(7),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(4),
      I1 => CouleurSeuil(4),
      I2 => CouleurSeuil(5),
      I3 => Cerne1(5),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(2),
      I1 => CouleurSeuil(2),
      I2 => CouleurSeuil(3),
      I3 => Cerne1(3),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Cerne1(0),
      I1 => CouleurSeuil(0),
      I2 => CouleurSeuil(1),
      I3 => Cerne1(1),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(6),
      I1 => CouleurSeuil(6),
      I2 => Cerne1(7),
      I3 => CouleurSeuil(7),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(4),
      I1 => CouleurSeuil(4),
      I2 => Cerne1(5),
      I3 => CouleurSeuil(5),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(2),
      I1 => CouleurSeuil(2),
      I2 => Cerne1(3),
      I3 => CouleurSeuil(3),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cerne1(0),
      I1 => CouleurSeuil(0),
      I2 => Cerne1(1),
      I3 => CouleurSeuil(1),
      O => gtOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_comparaison_couleurs_0_5 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_comparaison_couleurs_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_comparaison_couleurs_0_5 : entity is "HDMI_bd_comparaison_couleurs_0_5,comparaison_couleurs,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_comparaison_couleurs_0_5 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_comparaison_couleurs_0_5 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_comparaison_couleurs_0_5 : entity is "comparaison_couleurs,Vivado 2018.2.1";
end HDMI_bd_comparaison_couleurs_0_5;

architecture STRUCTURE of HDMI_bd_comparaison_couleurs_0_5 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk";
begin
U0: entity work.HDMI_bd_comparaison_couleurs_0_5_comparaison_couleurs
     port map (
      Cerne1Present => Cerne1Present,
      Cerne2Present => Cerne2Present,
      CouleurCerne1(23 downto 0) => CouleurCerne1(23 downto 0),
      CouleurCerne2(23 downto 0) => CouleurCerne2(23 downto 0),
      CouleurPeau(23 downto 0) => CouleurPeau(23 downto 0),
      VSYNC => VSYNC,
      clk => clk,
      enCerne1 => enCerne1,
      enCerne2 => enCerne2,
      enCompReussie => enCompReussie,
      enPeau => enPeau
    );
end STRUCTURE;
