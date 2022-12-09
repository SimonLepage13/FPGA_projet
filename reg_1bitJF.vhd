library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_1bit is
    Port ( CLK : in STD_LOGIC;
           EN : in STD_LOGIC;
           RESET : in STD_LOGIC;
           RESET_VALUE : in STD_LOGIC;
           Q : out STD_LOGIC;
           D : in STD_LOGIC);
end reg_1bit;

architecture Behavioral of reg_1bit is

begin

process(CLK, EN, RESET, D)
begin
    if(RESET = '1') then
        Q <= RESET_VALUE;
    elsif(CLK'event and CLK='1') then
        if(EN = '1') then
            Q <= D;
        end if;
    end if;
end process;

end Behavioral;
