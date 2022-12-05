----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/24/2022 04:01:09 PM
-- Design Name: 
-- Module Name: compteur - Behavioral
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

entity compteurV is
    Port ( RESET : in STD_LOGIC;
           EN : in STD_LOGIC;
           CLK : in STD_LOGIC;
           DATA_OUT : out STD_LOGIC_VECTOR (20 downto 0));
end compteurV;

architecture Behavioral of compteurV is

component reg_21bitsV
    Port ( CLK : in STD_LOGIC;
           EN : in STD_LOGIC;
           RESET : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (20 downto 0);
           D : in STD_LOGIC_VECTOR (20 downto 0));
end component;

constant pas : std_logic_vector(20 downto 0) := "000000000000000000001";
signal IN_ADDER : STD_LOGIC_VECTOR(20 downto 0) := (others =>'0');
signal OUT_ADDER : STD_LOGIC_VECTOR(20 downto 0) := (others =>'0');

begin

REG : reg_21bitsV port map(CLK => CLK,
                          EN => EN,
                          RESET => RESET,
                          D => OUT_ADDER,
                          Q => IN_ADDER);
                         
OUT_ADDER <= (IN_ADDER + pas);
DATA_OUT <= IN_ADDER;

end Behavioral;
