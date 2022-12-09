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

-- IP VLNV: xilinx.com:module_ref:zonePeau:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY HDMI_bd_zonePeau_0_0 IS
  PORT (
    PIXEL_IN : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Pixel_Clk : IN STD_LOGIC;
    HSync : IN STD_LOGIC;
    VSync : IN STD_LOGIC;
    Pixel_Peau : OUT STD_LOGIC;
    Pixel_Cerne1 : OUT STD_LOGIC;
    Pixel_Cerne2 : OUT STD_LOGIC;
    PIXEL_OUT : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END HDMI_bd_zonePeau_0_0;

ARCHITECTURE HDMI_bd_zonePeau_0_0_arch OF HDMI_bd_zonePeau_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF HDMI_bd_zonePeau_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT zonePeau IS
    PORT (
      PIXEL_IN : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      Pixel_Clk : IN STD_LOGIC;
      HSync : IN STD_LOGIC;
      VSync : IN STD_LOGIC;
      Pixel_Peau : OUT STD_LOGIC;
      Pixel_Cerne1 : OUT STD_LOGIC;
      Pixel_Cerne2 : OUT STD_LOGIC;
      PIXEL_OUT : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
    );
  END COMPONENT zonePeau;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF HDMI_bd_zonePeau_0_0_arch: ARCHITECTURE IS "zonePeau,Vivado 2018.2.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF HDMI_bd_zonePeau_0_0_arch : ARCHITECTURE IS "HDMI_bd_zonePeau_0_0,zonePeau,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF HDMI_bd_zonePeau_0_0_arch: ARCHITECTURE IS "HDMI_bd_zonePeau_0_0,zonePeau,{x_ipProduct=Vivado 2018.2.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=zonePeau,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF HDMI_bd_zonePeau_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF Pixel_Clk: SIGNAL IS "XIL_INTERFACENAME Pixel_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk";
  ATTRIBUTE X_INTERFACE_INFO OF Pixel_Clk: SIGNAL IS "xilinx.com:signal:clock:1.0 Pixel_Clk CLK";
BEGIN
  U0 : zonePeau
    PORT MAP (
      PIXEL_IN => PIXEL_IN,
      Pixel_Clk => Pixel_Clk,
      HSync => HSync,
      VSync => VSync,
      Pixel_Peau => Pixel_Peau,
      Pixel_Cerne1 => Pixel_Cerne1,
      Pixel_Cerne2 => Pixel_Cerne2,
      PIXEL_OUT => PIXEL_OUT
    );
END HDMI_bd_zonePeau_0_0_arch;
