----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/24/2022 03:57:45 PM
-- Design Name: 
-- Module Name: reg_1bit - Behavioral
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

entity reg_1bitV is
    Port ( CLK : in STD_LOGIC;
           EN : in STD_LOGIC;
           RESET : in STD_LOGIC;
           Q : out STD_LOGIC;
           D : in STD_LOGIC);
end reg_1bitV;

architecture Behavioral of reg_1bitV is

begin

process(CLK, EN, RESET, D)
begin
    if(RESET = '1') then
        Q <= '0';
    elsif(CLK'event and CLK='1') then
        if(EN = '1') then
            Q <= D;
        end if;
    end if;
end process;

end Behavioral;
