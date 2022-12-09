library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_16bitsJF is
    Port ( CLK : in STD_LOGIC;
           EN : in STD_LOGIC;
           RESET : in STD_LOGIC;
           RESET_VALUE : in STD_LOGIC_VECTOR(15 downto 0);
           Q : out STD_LOGIC_VECTOR(15 downto 0);
           D : in STD_LOGIC_VECTOR(15 downto 0));
end reg_16bitsJF;

architecture Behavioral of reg_16bitsJF is

component reg_1bitJF
    Port ( CLK : in STD_LOGIC;
           EN : in STD_LOGIC;
           RESET : in STD_LOGIC;
           RESET_VALUE : in STD_LOGIC;
           Q : out STD_LOGIC;
           D : in STD_LOGIC);
end component;

begin

GEN_REG : for i in 0 to 15 generate
    REG : reg_1bitJF port map( CLK => CLK,
                             EN => EN,
                             RESET => RESET,
                             RESET_VALUE => RESET_VALUE(i),
                             Q => Q(i),
                             D => D(i));
end generate GEN_REG;

end Behavioral;
