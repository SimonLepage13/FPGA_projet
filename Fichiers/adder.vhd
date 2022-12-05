----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2022 12:07:35 PM
-- Design Name: 
-- Module Name: Additionneur - Behavioral
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

entity Additionneur is
    Port (
          A : in std_logic;
          B : in std_logic;
          Ci : in std_logic;
          S : out std_logic;
          Co : out std_logic 
          );
end Additionneur;

architecture Behavioral of Additionneur is

begin

compteur_proc: process(A, B, Ci)
begin
S<=(Ci xor B xor A);
Co<=((Ci and (A xor B)) or (A and B));
end process;

end Behavioral;
