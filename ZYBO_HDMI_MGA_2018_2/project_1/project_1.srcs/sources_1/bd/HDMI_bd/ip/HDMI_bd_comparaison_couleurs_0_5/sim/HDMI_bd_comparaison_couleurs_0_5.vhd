-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:comparaison_couleurs:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY HDMI_bd_comparaison_couleurs_0_5 IS
  PORT (
    clk : IN STD_LOGIC;
    enPeau : IN STD_LOGIC;
    enCerne1 : IN STD_LOGIC;
    enCerne2 : IN STD_LOGIC;
    VSYNC : IN STD_LOGIC;
    CouleurPeau : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    CouleurCerne1 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    CouleurCerne2 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Cerne1Present : OUT STD_LOGIC;
    Cerne2Present : OUT STD_LOGIC;
    enCompReussie : OUT STD_LOGIC
  );
END HDMI_bd_comparaison_couleurs_0_5;

ARCHITECTURE HDMI_bd_comparaison_couleurs_0_5_arch OF HDMI_bd_comparaison_couleurs_0_5 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF HDMI_bd_comparaison_couleurs_0_5_arch: ARCHITECTURE IS "yes";
  COMPONENT comparaison_couleurs IS
    PORT (
      clk : IN STD_LOGIC;
      enPeau : IN STD_LOGIC;
      enCerne1 : IN STD_LOGIC;
      enCerne2 : IN STD_LOGIC;
      VSYNC : IN STD_LOGIC;
      CouleurPeau : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      CouleurCerne1 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      CouleurCerne2 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      Cerne1Present : OUT STD_LOGIC;
      Cerne2Present : OUT STD_LOGIC;
      enCompReussie : OUT STD_LOGIC
    );
  END COMPONENT comparaison_couleurs;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF HDMI_bd_comparaison_couleurs_0_5_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : comparaison_couleurs
    PORT MAP (
      clk => clk,
      enPeau => enPeau,
      enCerne1 => enCerne1,
      enCerne2 => enCerne2,
      VSYNC => VSYNC,
      CouleurPeau => CouleurPeau,
      CouleurCerne1 => CouleurCerne1,
      CouleurCerne2 => CouleurCerne2,
      Cerne1Present => Cerne1Present,
      Cerne2Present => Cerne2Present,
      enCompReussie => enCompReussie
    );
END HDMI_bd_comparaison_couleurs_0_5_arch;