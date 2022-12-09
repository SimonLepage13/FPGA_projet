----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/02/2022 03:14:06 PM
-- Design Name: 
-- Module Name: MessageSend - Behavioral
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

entity MessageSend is
    Port (
          clk: in STD_LOGIC;
          signalStart: in STD_LOGIC;
          enCompReussie: in STD_LOGIC;
          compCerne1: in STD_LOGIC;
          compCerne2: in STD_LOGIC;
          resetUART: in STD_LOGIC := '1';
          MessageSent: out STD_LOGIC;
          occupe: out STD_LOGIC;
          tx: out STD_LOGIC
          );
end MessageSend;

architecture Behavioral of MessageSend is

component transmetteur_UART is
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
end component;

signal letterToSend: STD_LOGIC_VECTOR (7 downto 0);
signal startuart, termine: STD_LOGIC := '0';

begin

messageUART: transmetteur_UART port map (
                                        start => startuart,
                                        clk => clk,
                                        reset => resetUART,
                                        data_in => letterToSend,
                                        occupe => occupe,
                                        termine => termine,
                                        tx => tx
                                        );

MessageToSend: process(letterToSend, clk, signalStart, enCompReussie, resetUART)
begin
    if (signalStart = '1') then
        if (enCompReussie = '1') then
            if ((compCerne1 = '1') and (compCerne2 = '1')) then -- sends YOU SLEEPY
                letterToSend <= x"59";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"4F";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"55";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"20";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"53";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"4C";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"45";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"45";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"50";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"59";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                MessageSent <= '1';
            elsif (compCerne1 = '1') then -- sends LEFT SLEEPY
                letterToSend <= x"4C";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"45";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"46";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"54";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"20";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"53";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"4C";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"45";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"45";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"50";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"59";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                MessageSent <= '1';
            elsif (compCerne2 = '1') then -- sends RIGHT SLEEPY
                letterToSend <= x"52";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"49";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"47";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"48";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"54";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"20";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"53";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"4C";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"45";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"45";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"50";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"59";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                MessageSent <= '1';
            else  -- sends NOTHING
                letterToSend <= x"4E";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"4F";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"54";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"48";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"49";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"4E";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                letterToSend <= x"47";
                startuart <= '1';
                if (termine = '1') then
                    startuart <= '0';
                end if;
                MessageSent <= '1';
            end if;
        end if;
    end if;
end process;

MessageSent <= '0';

end Behavioral;
