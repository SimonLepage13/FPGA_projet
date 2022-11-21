----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/17/2022 12:38:06 PM
-- Design Name: 
-- Module Name: mux_1b - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rdc_load_Nbits is
    Generic ( N : integer := 12);
            
    Port ( Reset : in STD_LOGIC;
           Clk : in STD_LOGIC;
           Enable : in STD_LOGIC;
           Mode : in STD_LOGIC;
           Load : in STD_LOGIC_VECTOR (N-1 downto 0);
           
           INPUT : in STD_LOGIC;
           OUTPUT : out STD_LOGIC);
end rdc_load_Nbits;

architecture Behavioral of rdc_load_Nbits is
-- NOTE: Elements are shifted in from register 7 DOWNTO register 0. OUTPUT == register 0's "Q" port. 
constant c_N : integer := N-1;

signal r_Q : STD_LOGIC_VECTOR (N downto 0);
signal r_D : STD_LOGIC_VECTOR (c_N downto 0);

begin

OUTPUT <= r_Q(0);
r_Q(N) <= INPUT;
 
GEN : for i in 0 to c_N generate
    mN : entity work.mux_1b port map (i_A => r_Q(i+1), i_B => Load(i), i_Mode => Mode, o_Out => r_D(i)); -- Données shifted out ici
    rN : entity work.reg_1b port map (i_Reset => Reset, i_Enable => Enable, i_Clk => Clk, i_D => r_D(i), o_Q => r_Q(i));
end generate;
         
end Behavioral;