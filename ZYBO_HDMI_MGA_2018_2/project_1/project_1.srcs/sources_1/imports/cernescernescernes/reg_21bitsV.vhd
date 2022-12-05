----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/24/2022 03:59:41 PM
-- Design Name: 
-- Module Name: reg_21bits - Behavioral
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

entity reg_21bitsV is
    Port ( CLK : in STD_LOGIC;
           EN : in STD_LOGIC;
           RESET : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (20 downto 0);
           D : in STD_LOGIC_VECTOR (20 downto 0));
end reg_21bitsV;

architecture Behavioral of reg_21bitsV is

component reg_1bitV
    Port ( CLK : in STD_LOGIC;
           EN : in STD_LOGIC;
           RESET : in STD_LOGIC;
           Q : out STD_LOGIC;
           D : in STD_LOGIC);
end component;

begin

GEN_REG : for i in 0 to 20 generate
    REG : reg_1bitV port map( CLK => CLK,
                             EN => EN,
                             RESET => RESET,
                             Q => Q(i),
                             D => D(i));
end generate GEN_REG;

end Behavioral;
