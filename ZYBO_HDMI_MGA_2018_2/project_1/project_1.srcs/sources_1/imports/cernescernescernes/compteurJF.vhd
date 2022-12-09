library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity compteurJF is
    Port ( RESET : in STD_LOGIC;
           RESET_VALUE : in STD_LOGIC_VECTOR(15 downto 0);
           EN : in STD_LOGIC;
           CLK : in STD_LOGIC;
           DATA_OUT : out STD_LOGIC_VECTOR(15 downto 0));
end compteurJF;

architecture Behavioral of compteurJF is

component reg_16bitsJF
    Port ( CLK : in STD_LOGIC;
           EN : in STD_LOGIC;
           RESET : in STD_LOGIC;
           RESET_VALUE : in STD_LOGIC_VECTOR(15 downto 0);
           Q : out STD_LOGIC_VECTOR (15 downto 0);
           D : in STD_LOGIC_VECTOR (15 downto 0));
end component;

constant pas : std_logic_vector(15 downto 0) := X"0001";
signal IN_ADDER : STD_LOGIC_VECTOR(15 downto 0) := X"0000";
signal OUT_ADDER : STD_LOGIC_VECTOR(15 downto 0) := X"0000";

begin

REG : reg_16bitsJF port map(CLK => CLK,
                          EN => EN,
                          RESET => RESET,
                          RESET_VALUE => RESET_VALUE,
                          D => OUT_ADDER,
                          Q => IN_ADDER);
                         
OUT_ADDER <= (IN_ADDER + pas);
DATA_OUT <= IN_ADDER;

end Behavioral;