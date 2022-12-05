----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/21/2022 04:21:38 PM
-- Design Name: 
-- Module Name: comparaison_couleurs - Behavioral
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

entity comparaison_couleurs is
    Port (
          clk: in STD_LOGIC;
          enPeau: in STD_LOGIC;
          enCerne1: in STD_LOGIC;
          enCerne2: in STD_LOGIC;
          VSYNC: in STD_LOGIC;
          CouleurPeau: in STD_LOGIC_VECTOR(23 downto 0);
          CouleurCerne1: in STD_LOGIC_VECTOR(23 downto 0);
          CouleurCerne2: in STD_LOGIC_VECTOR(23 downto 0);
          Cerne1Present: out STD_LOGIC := '0';
          Cerne2Present: out STD_LOGIC := '0';
          enCompReussie: out STD_LOGIC := '0'
          );
end comparaison_couleurs;

architecture Behavioral of comparaison_couleurs is

type type_etat is (attentePeau, attenteCerne1, attenteCerne2, comparaison, sendMessage, fin);
signal etat: type_etat;

signal Peau, Cerne1, Cerne2: STD_LOGIC_VECTOR(23 downto 0);
signal CouleurSeuil: STD_LOGIC_VECTOR(23 downto 0);
constant CST: STD_LOGIC_VECTOR(23 downto 0) := x"1E1E13";
-- seuil pour le rouge : 1E
-- seuil pour le vert : 1E
-- seuil pour le bleu : 13

begin

MachineEtat: process(clk, CouleurPeau, CouleurCerne1, CouleurCerne2, enPeau, enCerne1, enCerne2, etat)
begin
    if (clk'event and clk='1') then
        case etat is
            when attentePeau =>
                enCompReussie <= '0';
                if (enPeau = '1') then
                    Peau <= CouleurPeau;
                    CouleurSeuil <= (CouleurPeau + CST);
                    etat <= attenteCerne1;
                else
                    etat <= attentePeau;
                end if;
            when attenteCerne1 =>
                if (enCerne1 = '1') then
                    Cerne1 <= CouleurCerne1;
                    etat <= attenteCerne2;
                else
                    etat <= attenteCerne1;
                end if;
            when attenteCerne2 =>
                if (enCerne2 = '1') then
                    Cerne2 <= CouleurCerne2;
                    etat <= comparaison;
                else
                    etat <= attenteCerne2;
                end if;
            when comparaison =>
                if (Cerne1 > CouleurSeuil) then
                    Cerne1Present <= '1'; 
                else
                    Cerne1Present <= '0';
                end if;
                if (Cerne2 > CouleurSeuil) then
                    Cerne2Present <= '1'; 
                else
                    Cerne2Present <= '0';
                end if;
                etat <= sendMessage;
                enCompReussie <= '1';
            when sendMessage =>
                enCompReussie <= '0';
                etat <= fin;
            when fin =>
                if (VSYNC = '1') then
                    etat <= attentePeau;
                else
                    etat <= fin;
                end if;
            when others =>
                etat <= attentePeau;
        end case;
    end if;
end process;

end Behavioral;
