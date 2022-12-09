library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity rdc_load_Nbits is
    generic(N : natural := 12);
    Port ( reset : in STD_LOGIC;
           input : in STD_LOGIC;
           clk : in STD_LOGIC;
           enable : in STD_LOGIC;
           mode : in STD_LOGIC;
           load : in STD_LOGIC_VECTOR(N-1 downto 0);
           output : out STD_LOGIC);
end rdc_load_Nbits;

architecture Behavioral of rdc_load_Nbits is

component registre_1bit is
    Port ( reset : in STD_LOGIC;
           enable : in STD_LOGIC;
           clk : in STD_LOGIC;
           d : in STD_LOGIC;
           q : out STD_LOGIC);
end component;

component multiplexeur is 
    Port ( mode : in STD_LOGIC;
           data0 : in STD_LOGIC;
           data1 : in STD_LOGIC;
           data_output : out STD_LOGIC);
end component;

signal mux_out_int, reg_out_int : std_logic_vector(N-1 downto 0);
signal i : STD_LOGIC_VECTOR(N-1 downto 0);

begin

multiplexeur0: multiplexeur port map (mode          => mode,
                                      data0         => input,
                                      data1         => load(0),
                                      data_output   => mux_out_int(0));

registre1: registre_1bit port map (reset            => reset,
                                   enable           => enable,
                                   clk              => clk,
                                   d                => mux_out_int(0),
                                   q                => reg_out_int(0)); 
                                  
reg_dec_parametrisable: for i in 1 to N-1 generate

    multiplexeurN: multiplexeur port map (mode          => mode,
                                          data0         => reg_out_int(i - 1),
                                          data1         => load(i),
                                          data_output   => mux_out_int(i));

    registreN: registre_1bit port map (reset            => reset,
                                       enable           => enable,
                                       clk              => clk,
                                       d                => mux_out_int(i),
                                       q                => reg_out_int(i));                                    
end generate;

output <= reg_out_int(N-1);


end Behavioral;
