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

entity mux_1b is
    Port ( i_A : in STD_LOGIC;
           i_B : in STD_LOGIC;
           i_Mode : in STD_LOGIC;
           o_Out : out STD_LOGIC);
end mux_1b;

architecture Behavioral of mux_1b is

begin

o_Out <= i_A when i_Mode='0' else
         i_B;
         
end Behavioral;
