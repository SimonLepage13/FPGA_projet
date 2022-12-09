--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Thu Dec  8 13:11:36 2022
--Host        : pcetu-189 running 64-bit major release  (build 9200)
--Command     : generate_target HDMI_bd.bd
--Design      : HDMI_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd is
  port (
    CLK : in STD_LOGIC;
    LED_cerne1 : out STD_LOGIC;
    LED_cerne2 : out STD_LOGIC;
    UART_OUT : out STD_LOGIC;
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_i : in STD_LOGIC;
    hdmi_in_ddc_scl_o : out STD_LOGIC;
    hdmi_in_ddc_scl_t : out STD_LOGIC;
    hdmi_in_ddc_sda_i : in STD_LOGIC;
    hdmi_in_ddc_sda_o : out STD_LOGIC;
    hdmi_in_ddc_sda_t : out STD_LOGIC;
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of HDMI_bd : entity is "HDMI_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HDMI_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of HDMI_bd : entity is "HDMI_bd.hwdef";
end HDMI_bd;

architecture STRUCTURE of HDMI_bd is
  component HDMI_bd_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component HDMI_bd_clk_wiz_0_0;
  component HDMI_bd_dvi2rgb_0_0 is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    SDA_I : in STD_LOGIC;
    SDA_O : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    SCL_I : in STD_LOGIC;
    SCL_O : out STD_LOGIC;
    SCL_T : out STD_LOGIC;
    pRst : in STD_LOGIC
  );
  end component HDMI_bd_dvi2rgb_0_0;
  component HDMI_bd_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );
  end component HDMI_bd_rgb2dvi_0_0;
  component HDMI_bd_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_bd_xlconstant_0_0;
  component HDMI_bd_moyennage_0_0 is
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
  end component HDMI_bd_moyennage_0_0;
  component HDMI_bd_comparaison_couleurs_0_5 is
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
  end component HDMI_bd_comparaison_couleurs_0_5;
  component HDMI_bd_boite_0_0 is
  port (
    CLK : in STD_LOGIC;
    VSYNC : in STD_LOGIC;
    HSYNC : in STD_LOGIC;
    PIXEL_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PIXEL_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_boite_0_0;
  component HDMI_bd_MessageSend_0_0 is
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
  end component HDMI_bd_MessageSend_0_0;
  component HDMI_bd_zonePeau_0_0 is
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
  end component HDMI_bd_zonePeau_0_0;
  signal CLK_1 : STD_LOGIC;
  signal MessageSend_0_tx : STD_LOGIC;
  signal boite_0_PIXEL_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal comparaison_couleurs_0_Cerne1Present : STD_LOGIC;
  signal comparaison_couleurs_0_Cerne2Present : STD_LOGIC;
  signal comparaison_couleurs_0_enCompReussie : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_T : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_T : STD_LOGIC;
  signal dvi2rgb_0_PixelClk : STD_LOGIC;
  signal dvi2rgb_0_vid_pData : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dvi2rgb_0_vid_pHSync : STD_LOGIC;
  signal dvi2rgb_0_vid_pVDE : STD_LOGIC;
  signal dvi2rgb_0_vid_pVSync : STD_LOGIC;
  signal hdmi_in_1_CLK_N : STD_LOGIC;
  signal hdmi_in_1_CLK_P : STD_LOGIC;
  signal hdmi_in_1_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hdmi_in_1_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal moyennage_0_cernes_valide1 : STD_LOGIC;
  signal moyennage_0_cernes_valide2 : STD_LOGIC;
  signal moyennage_0_o_cernes1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal moyennage_0_o_cernes2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal moyennage_0_o_peau : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal moyennage_0_peau_valide : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zonePeau_0_PIXEL_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal zonePeau_0_Pixel_Cerne1 : STD_LOGIC;
  signal zonePeau_0_Pixel_Cerne2 : STD_LOGIC;
  signal zonePeau_0_Pixel_Peau : STD_LOGIC;
  signal NLW_MessageSend_0_MessageSent_UNCONNECTED : STD_LOGIC;
  signal NLW_MessageSend_0_occupe_UNCONNECTED : STD_LOGIC;
  signal NLW_boite_0_LED_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN HDMI_bd_CLK, FREQ_HZ 125000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of hdmi_in_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N";
  attribute X_INTERFACE_INFO of hdmi_in_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of hdmi_in_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N";
  attribute X_INTERFACE_INFO of hdmi_in_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P";
  attribute X_INTERFACE_INFO of hdmi_out_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N";
  attribute X_INTERFACE_INFO of hdmi_out_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P";
begin
  CLK_1 <= CLK;
  LED_cerne1 <= comparaison_couleurs_0_Cerne1Present;
  LED_cerne2 <= comparaison_couleurs_0_Cerne2Present;
  UART_OUT <= MessageSend_0_tx;
  dvi2rgb_0_DDC_SCL_I <= hdmi_in_ddc_scl_i;
  dvi2rgb_0_DDC_SDA_I <= hdmi_in_ddc_sda_i;
  hdmi_in_1_CLK_N <= hdmi_in_clk_n;
  hdmi_in_1_CLK_P <= hdmi_in_clk_p;
  hdmi_in_1_DATA_N(2 downto 0) <= hdmi_in_data_n(2 downto 0);
  hdmi_in_1_DATA_P(2 downto 0) <= hdmi_in_data_p(2 downto 0);
  hdmi_in_ddc_scl_o <= dvi2rgb_0_DDC_SCL_O;
  hdmi_in_ddc_scl_t <= dvi2rgb_0_DDC_SCL_T;
  hdmi_in_ddc_sda_o <= dvi2rgb_0_DDC_SDA_O;
  hdmi_in_ddc_sda_t <= dvi2rgb_0_DDC_SDA_T;
  hdmi_in_hpd(0) <= xlconstant_0_dout(0);
  hdmi_out_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  hdmi_out_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  hdmi_out_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  reset_1 <= reset;
MessageSend_0: component HDMI_bd_MessageSend_0_0
     port map (
      MessageSent => NLW_MessageSend_0_MessageSent_UNCONNECTED,
      clk => clk_wiz_0_clk_out1,
      compCerne1 => comparaison_couleurs_0_Cerne1Present,
      compCerne2 => comparaison_couleurs_0_Cerne2Present,
      enCompReussie => comparaison_couleurs_0_enCompReussie,
      occupe => NLW_MessageSend_0_occupe_UNCONNECTED,
      resetUART => '1',
      signalStart => '0',
      tx => MessageSend_0_tx
    );
boite_0: component HDMI_bd_boite_0_0
     port map (
      CLK => dvi2rgb_0_PixelClk,
      HSYNC => dvi2rgb_0_vid_pHSync,
      LED(7 downto 0) => NLW_boite_0_LED_UNCONNECTED(7 downto 0),
      PIXEL_IN(23 downto 0) => zonePeau_0_PIXEL_OUT(23 downto 0),
      PIXEL_OUT(23 downto 0) => boite_0_PIXEL_OUT(23 downto 0),
      VSYNC => dvi2rgb_0_vid_pVSync
    );
clk_wiz_0: component HDMI_bd_clk_wiz_0_0
     port map (
      clk_in1 => CLK_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
comparaison_couleurs_0: component HDMI_bd_comparaison_couleurs_0_5
     port map (
      Cerne1Present => comparaison_couleurs_0_Cerne1Present,
      Cerne2Present => comparaison_couleurs_0_Cerne2Present,
      CouleurCerne1(23 downto 0) => moyennage_0_o_cernes1(23 downto 0),
      CouleurCerne2(23 downto 0) => moyennage_0_o_cernes2(23 downto 0),
      CouleurPeau(23 downto 0) => moyennage_0_o_peau(23 downto 0),
      VSYNC => dvi2rgb_0_vid_pVSync,
      clk => dvi2rgb_0_PixelClk,
      enCerne1 => moyennage_0_cernes_valide1,
      enCerne2 => moyennage_0_cernes_valide2,
      enCompReussie => comparaison_couleurs_0_enCompReussie,
      enPeau => moyennage_0_peau_valide
    );
dvi2rgb_0: component HDMI_bd_dvi2rgb_0_0
     port map (
      PixelClk => dvi2rgb_0_PixelClk,
      RefClk => clk_wiz_0_clk_out1,
      SCL_I => dvi2rgb_0_DDC_SCL_I,
      SCL_O => dvi2rgb_0_DDC_SCL_O,
      SCL_T => dvi2rgb_0_DDC_SCL_T,
      SDA_I => dvi2rgb_0_DDC_SDA_I,
      SDA_O => dvi2rgb_0_DDC_SDA_O,
      SDA_T => dvi2rgb_0_DDC_SDA_T,
      TMDS_Clk_n => hdmi_in_1_CLK_N,
      TMDS_Clk_p => hdmi_in_1_CLK_P,
      TMDS_Data_n(2 downto 0) => hdmi_in_1_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => hdmi_in_1_DATA_P(2 downto 0),
      aPixelClkLckd => NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED,
      aRst => reset_1,
      pRst => reset_1,
      vid_pData(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => dvi2rgb_0_vid_pVDE,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
moyennage_0: component HDMI_bd_moyennage_0_0
     port map (
      cernes_valide1 => moyennage_0_cernes_valide1,
      cernes_valide2 => moyennage_0_cernes_valide2,
      clk => dvi2rgb_0_PixelClk,
      en_cernes1 => zonePeau_0_Pixel_Cerne1,
      en_cernes2 => zonePeau_0_Pixel_Cerne2,
      en_peau => zonePeau_0_Pixel_Peau,
      i_rgb(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      o_cernes1(23 downto 0) => moyennage_0_o_cernes1(23 downto 0),
      o_cernes2(23 downto 0) => moyennage_0_o_cernes2(23 downto 0),
      o_peau(23 downto 0) => moyennage_0_o_peau(23 downto 0),
      peau_valide => moyennage_0_peau_valide,
      rst => dvi2rgb_0_vid_pVSync
    );
rgb2dvi_0: component HDMI_bd_rgb2dvi_0_0
     port map (
      PixelClk => dvi2rgb_0_PixelClk,
      TMDS_Clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      aRst => reset_1,
      vid_pData(23 downto 0) => boite_0_PIXEL_OUT(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => dvi2rgb_0_vid_pVDE,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
xlconstant_0: component HDMI_bd_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
zonePeau_0: component HDMI_bd_zonePeau_0_0
     port map (
      HSync => dvi2rgb_0_vid_pHSync,
      PIXEL_IN(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      PIXEL_OUT(23 downto 0) => zonePeau_0_PIXEL_OUT(23 downto 0),
      Pixel_Cerne1 => zonePeau_0_Pixel_Cerne1,
      Pixel_Cerne2 => zonePeau_0_Pixel_Cerne2,
      Pixel_Clk => dvi2rgb_0_PixelClk,
      Pixel_Peau => zonePeau_0_Pixel_Peau,
      VSync => dvi2rgb_0_vid_pVSync
    );
end STRUCTURE;
