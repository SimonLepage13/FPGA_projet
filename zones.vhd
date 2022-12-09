----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/24/2022 03:44:04 PM
-- Design Name: 
-- Module Name: zonePeau - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity zonePeau is
    Port ( PIXEL_IN : in STD_LOGIC_VECTOR (23 downto 0);
           Pixel_Clk : in STD_LOGIC;
           HSync : in STD_LOGIC;
           VSync : in STD_LOGIC;
           Pixel_Peau : out STD_LOGIC;
           Pixel_Cerne1 : out STD_LOGIC;
           Pixel_Cerne2 : out STD_LOGIC;
           PIXEL_OUT : out STD_LOGIC_VECTOR (23 downto 0));
end zonePeau;

architecture Behavioral of zonePeau is

component compteurV
    Port ( RESET : in STD_LOGIC;
           EN : in STD_LOGIC;
           CLK : in STD_LOGIC;
           DATA_OUT : out STD_LOGIC_VECTOR(20 downto 0));
end component;


constant dimXdevidedByTwo : std_logic_vector(20 downto 0) := "000000000000000100000"; -- 32
constant dimYdevidedByTwo : std_logic_vector(20 downto 0) := "000000000000000010000"; -- 16

constant posXPeau : STD_LOGIC_VECTOR(15 downto 0) := X"0380";
constant posYPeau : STD_LOGIC_VECTOR(15 downto 0) := X"0180";

constant posXCerne1 : STD_LOGIC_VECTOR(15 downto 0) := X"0300";
constant posYCerne1 : STD_LOGIC_VECTOR(15 downto 0) := X"0240";

constant posXCerne2 : STD_LOGIC_VECTOR(15 downto 0) := X"0400";
constant posYCerne2 : STD_LOGIC_VECTOR(15 downto 0) := X"0240";

signal RESET_compteurLigne : STD_LOGIC := '1';
signal DATA_OUT_compteurLigne : STD_LOGIC_VECTOR(20 downto 0) := "000000000000000000000";
signal RESET_compteurPixel : STD_LOGIC := '1';
signal DATA_OUT_compteurPixel : STD_LOGIC_VECTOR(20 downto 0) := "000000000000000000000";

begin

RESET_compteurPixel <= HSync;
RESET_compteurLigne <= VSync;

compteurLigne : compteurV port map( RESET => RESET_compteurLigne,
                                   EN => '1',
                                   CLK => HSYNC,
                                   DATA_OUT => DATA_OUT_compteurLigne);
                                   
compteurPixel : compteurV port map( RESET => RESET_compteurPixel,
                                   EN => '1',
                                   CLK => Pixel_Clk,
                                   DATA_OUT => DATA_OUT_compteurPixel);

process(Pixel_Clk, VSYNC, DATA_OUT_compteurLigne, DATA_OUT_compteurPixel, PIXEL_IN)
begin
    if(Pixel_Clk'event and Pixel_Clk = '1') then
        if(DATA_OUT_compteurLigne > (posYPeau - dimYdevidedByTwo) and DATA_OUT_compteurLigne < (posYPeau - 1 + dimYdevidedByTwo) and DATA_OUT_compteurPixel > (posXPeau - dimXdevidedByTwo) and DATA_OUT_compteurPixel < (posXPeau - 1 + dimXdevidedByTwo)) then
            PIXEL_OUT <= PIXEL_IN;
            Pixel_Peau <= '1';
            Pixel_Cerne1 <= '0';
            Pixel_Cerne2 <= '0';
        elsif(DATA_OUT_compteurLigne > (posYCerne1 - dimYdevidedByTwo) and DATA_OUT_compteurLigne < (posYCerne1 - 1 + dimYdevidedByTwo) and DATA_OUT_compteurPixel > (posXCerne1 - dimXdevidedByTwo) and DATA_OUT_compteurPixel < (posXCerne1 - 1 + dimXdevidedByTwo)) then
            PIXEL_OUT <= PIXEL_IN;
            Pixel_Peau <= '0';
            Pixel_Cerne1 <= '1';
            Pixel_Cerne2 <= '0';
        elsif(DATA_OUT_compteurLigne > (posYCerne2 - dimYdevidedByTwo) and DATA_OUT_compteurLigne < (posYCerne2 - 1 + dimYdevidedByTwo) and DATA_OUT_compteurPixel > (posXCerne2 - dimXdevidedByTwo) and DATA_OUT_compteurPixel < (posXCerne2 - 1 + dimXdevidedByTwo)) then
            PIXEL_OUT <= PIXEL_IN;
            Pixel_Peau <= '0';
            Pixel_Cerne1 <= '0';
            Pixel_Cerne2 <= '1';
        else
            PIXEL_OUT <= x"000000"; --for tests only
            Pixel_Peau <= '0';
            Pixel_Cerne1 <= '0';
            Pixel_Cerne2 <= '0';
        end if;
    end if;
end process;

end Behavioral;
