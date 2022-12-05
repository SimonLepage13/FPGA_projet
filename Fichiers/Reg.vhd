----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2022 10:41:10 AM
-- Design Name: 
-- Module Name: REG - Behavioral
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

entity REG is
    Port (D : in std_logic;
          EN : in std_logic;
          Reset : in std_logic;
          CLK : in std_logic;
          Q : out std_logic
         );
end REG;

architecture Behavioral of REG is

begin

Registre: process(D, EN, Reset, CLK)
begin
    if (reset='0') then
        q<='0';
    elsif (clk'event and clk='1') then
        if (en='1') then 
            q<=d;
        end if;
    end if;
end process;
    
end Behavioral;
