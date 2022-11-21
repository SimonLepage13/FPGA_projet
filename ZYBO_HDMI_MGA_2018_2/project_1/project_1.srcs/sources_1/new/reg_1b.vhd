----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/17/2022 12:34:03 PM
-- Design Name: 
-- Module Name: reg_1b - Behavioral
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

entity reg_1b is
    Port ( i_Reset : in STD_LOGIC;
           i_Enable : in STD_LOGIC;
           i_Clk : in STD_LOGIC;
           i_D : in STD_LOGIC;
           o_Q : out STD_LOGIC);
end reg_1b;

architecture Behavioral of reg_1b is

begin

process(i_Reset, i_Enable, i_Clk, i_D)
begin
    if(i_Reset='1') then
        o_Q <= '0';
    elsif(i_Clk'event and i_Clk='1') then
        if(i_Enable='1') then
            o_Q <= i_D;
        end if;
    end if;
end process;

end Behavioral;
