library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity multiplexeur is
    Port ( mode : in STD_LOGIC;
           data0 : in STD_LOGIC;
           data1 : in STD_LOGIC;
           data_output : out STD_LOGIC);
end multiplexeur;

architecture Behavioral of multiplexeur is

begin

data_output <= data0 when mode = '0' else data1;

end Behavioral;
