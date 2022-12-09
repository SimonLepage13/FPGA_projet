----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/14/2022 01:21:43 PM
-- Design Name: 
-- Module Name: TopLevel - Behavioral
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

entity transmetteur_UART is
    generic(myN : natural := 8);
    Port (
          START : in std_logic;
          clk : in std_logic;
          RESET : in std_logic;
          DATA_IN : in std_logic_vector (7 downto 0);
          OCCUPE : out std_logic;
          TERMINE : out std_logic;
          TX : out std_logic
          );
end transmetteur_UART;

architecture Behavioral of transmetteur_UART is

type etat_machine is (attente, chargement, bitDepart, bitDonnee, bitFin, fin);
signal etat : etat_machine := attente;

component rdc_load_Nbits is
    generic(N : natural := 12);
    Port ( reset : in STD_LOGIC;
           input : in STD_LOGIC;
           clk : in STD_LOGIC;
           enable : in STD_LOGIC;
           mode : in STD_LOGIC;
           load : in STD_LOGIC_VECTOR(N-1 downto 0);
           output : out STD_LOGIC);
end component;

component comparateur is
    Port ( A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           CMP : out STD_LOGIC);
end component;

component compteurC is
    Port ( 
          EN : in std_logic;
          Reset : in std_logic;
          clk : in std_logic;
          Q : out std_logic_vector (15 downto 0)
          );
end component;

signal input_reg, out_cmpFull, out_cmpFull2, out_cmpFull3, out_cmpNbr, flag, flag2 : std_logic;
signal reset_countFull, reset_countFull2, reset_countFull3, reset_countNbr, reset_regDec  : std_logic;
signal en_countFull, en_countFull2, en_countFull3, en_countNbr, en_regDec : std_logic;
signal out_countFull, out_countFull2, out_countFull3, out_countNbr : std_logic_vector (15 downto 0);
signal input, mode, out_regDec : std_logic;
signal load : std_logic_vector (myN-1 downto 0);

begin

cmp_fullcycle: comparateur port map(
                                    A => out_countFull,
                                    B => x"32DD",
                                    CMP => out_cmpFull 
                                    );
                                    
cmp_fullcycle2: comparateur port map(
                                    A => out_countFull2,
                                    B => x"32DD",
                                    CMP => out_cmpFull2
                                    );
                                    
cmp_nbrbits: comparateur port map(
                                  A => out_countNbr,
                                  B => x"0010",
                                  CMP => out_cmpNbr
                                  );

counter_fullcycle: compteurC port map(
                                      en => en_countFull,
                                      reset => reset_countFull,
                                      clk => clk,
                                      q => out_countFull
                                      );
                                      
counter_fullcycle2: compteurC port map(
                                    en => en_countFull2,
                                    reset => reset_countFull2,
                                    clk => clk,
                                    q => out_countFull2
                                    );
                                      
counter_nbrbits: compteurC port map(
                                      en => en_countNbr,
                                      reset => reset_countNbr,
                                      clk => clk,
                                      q => out_countNbr
                                      );
                                      
regOut: rdc_load_Nbits generic map (N => myN)
                       port map(
                               reset => reset_regDec,
                               input => input,
                               clk => clk,
                               enable => en_regDec,
                               mode => mode,
                               load => data_in,
                               output => out_regDec
                             );

TransmitUART: process(start, clk, reset, data_in, etat, reset_countFull, en_countFull, reset_countNbr, en_countNbr, reset_regDec, en_regDec)
begin
    if (reset='0') then
        reset_countFull <= '1';
        en_countFull <= '0';
        reset_countFull2 <= '1';
        en_countFull2 <= '0';
        reset_countNbr <= '1';
        en_countNbr <= '0';
        reset_regDec <= '1';
        en_regDec <= '0';
        flag <= '0';
        flag2 <= '0';
        TX <= '1';
        Termine <= '0';
        Occupe <= '0';
    elsif (rising_edge(clk)) then
        case Etat is
            when attente =>
                reset_countFull <= '1';
                en_countFull <= '0';
                reset_countFull2 <= '1';
                en_countFull2 <= '0';
                reset_countNbr <= '1';
                en_countNbr <= '0';
                reset_regDec <= '1';
                en_regDec <= '0';
                flag <= '0';
                flag2 <= '0';
                TX <= '1';
                Termine <= '0';
                Occupe <= '0';
                if (Start='1') then
                    Etat <= chargement;
                    reset_regDec <= '0';
                    en_regDec <= '1';
                    mode <= '1';
                else
                    Etat <= attente;
                end if; 
            when chargement =>
                Etat <= bitDepart;
                reset_regDec <= '0';
                en_regDec <= '0';
                mode <= '0';
                reset_countFull <= '0';
                en_countFull <= '1';
                TX <= '0';
                Termine <= '0';
                Occupe <= '1';
            when bitDepart =>
                if (out_cmpFull = '0') then
                    Etat <= bitDonnee;
                    reset_regDec <= '0';
                    mode <= '0';
                    reset_countFull <= '1';
                    en_countFull <= '0';
                    reset_countFull2 <= '0';
                    en_countFull2 <= '1';
                    TX <= out_regDec;
                    Termine <= '0';
                    Occupe <= '1';
                else 
                    etat <= bitDepart;
                end if;
            when bitDonnee =>
                if (flag = '1') then
                    flag2 <= '1';
                    flag <= '0';
                elsif (flag2 = '1') then
                    flag2 <= '0';
                    en_countNbr <= '0';
                end if;
                TX <= out_regDec;
                en_regDec <= '0';
                if (out_cmpNbr = '0') then
                    Etat <= bitFin;
                    reset_regDec <= '0';
                    mode <= '0';
                    reset_countNbr <= '1';
                    en_countNbr <= '0';
                    reset_countFull <= '1';
                    en_countFull <= '1';
                    TX <= '1';
                    Termine <= '0';
                    Occupe <= '1';
                else
                    if (out_cmpFull = '0') then
                        reset_countFull <= '1';
                        en_countFull <= '0';
                        reset_countFull2 <= '0';
                        en_countFull2 <= '1';
                        reset_countNbr <= '0';
                        en_countNbr <= '1';
                        en_regDec <= '1';
                        flag <= '1';
                    elsif (out_cmpFull2 = '0') then
                        reset_countFull2 <= '1';
                        en_countFull2 <= '0';
                        reset_countFull <= '0';
                        en_countFull <= '1';
                        reset_countNbr <= '0';
                        en_countNbr <= '1';
                        en_regDec <= '1';
                        flag <= '1';
                    else
                        Etat <= bitDonnee;
                    end if;
                end if;
            when bitFin =>
                if (out_cmpFull2 = '0') then
                    Etat <= fin;
                    reset_countFull <= '1';
                    en_countFull <= '0';
                    reset_countFull <= '1';
                    en_countFull <= '0';
                    TX <= '1';
                    Termine <= '1';
                    Occupe <= '0';
                else 
                    etat <= bitFin;
                end if;
            when fin =>
                TX <= '1';
                Termine <= '0';
                Occupe <= '0';
                etat <= attente;
            when others =>
                Etat <= attente;
        end case;
    end if;
end process;

end Behavioral;
