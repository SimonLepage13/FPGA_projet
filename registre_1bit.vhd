library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity registre_1bit is
    Port ( reset : in STD_LOGIC;
           enable : in STD_LOGIC;
           clk : in STD_LOGIC;
           d : in STD_LOGIC;
           q : out STD_LOGIC);
end registre_1bit;

architecture Behavioral of registre_1bit is

begin

process(reset, enable, clk, d)
    begin
        if (reset = '1') then
            q <= '0';
        elsif (clk'event and clk = '1') then
            if (enable = '1') then
                q <= d;
            end if;
        end if;
    end process;

end Behavioral;
