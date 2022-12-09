----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/24/2022 08:00:37 PM
-- Design Name: 
-- Module Name: moyennage - Behavioral
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
use IEEE.STD_LOGIC_SIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity moyennage is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           en_peau : in STD_LOGIC;
           en_cernes1 : in STD_LOGIC;
           en_cernes2 : in STD_LOGIC;
           peau_valide : out STD_LOGIC;
           cernes_valide1 : out STD_LOGIC;
           cernes_valide2 : out STD_LOGIC;
           i_rgb : in STD_LOGIC_VECTOR (23 downto 0);
           o_peau : out STD_LOGIC_VECTOR (23 downto 0);
           o_cernes1 : out STD_LOGIC_VECTOR (23 downto 0);
           o_cernes2 : out STD_LOGIC_VECTOR (23 downto 0));
end moyennage;

architecture Behavioral of moyennage is

signal R, G, B : STD_LOGIC_VECTOR (7 downto 0);

-- Sommes
signal sommeRP, sommeGP, sommeBP, sommeRC1, sommeGC1, sommeBC1, sommeRC2, sommeGC2, sommeBC2 : STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
-- Moyennes
signal moyRP, moyGP, moyBP, moyRC1, moyGC1, moyBC1, moyRC2, moyGC2, moyBC2 : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
-- Compteur
signal cntPeau, cntCernes1, cntCernes2 : STD_LOGIC_VECTOR (11 downto 0) := (others => '0');

signal flagPeau : STD_LOGIC;
signal flagCernes1, flagCernes2 : STD_LOGIC;

begin

R <= i_RGB(23 downto 16);
G <= i_RGB(7 downto 0);
B <= i_RGB(15 downto 8);

process(clk, rst, en_peau, en_cernes1, en_cernes2, i_rgb)
begin
    -- Il doit y avoir un reset à chaque nouveau frame (v_sync)
    if(rst='1') then
        o_peau <= (others => '0');
        o_cernes1 <= (others => '0');
        o_cernes2 <= (others => '0');
        sommeRP <= (others => '0');
        sommeGP <= (others => '0');
        sommeBP <= (others => '0');
        moyRP <= (others => '0');
        moyGP <= (others => '0');
        moyBP <= (others => '0');
        peau_valide <= '0';
        cernes_valide1 <= '0';
        cernes_valide2 <= '0';
        cntPeau <= (others => '0');
        sommeRC1 <= (others => '0');
        sommeGC1 <= (others => '0');
        sommeBC1 <= (others => '0');
        moyRC1 <= (others => '0');
        moyGC1 <= (others => '0');
        moyBC1 <= (others => '0');
        cntCernes1 <= (others => '0');
        sommeRC2 <= (others => '0');
        sommeGC2 <= (others => '0');
        sommeBC2 <= (others => '0');
        moyRC2 <= (others => '0');
        moyGC2 <= (others => '0');
        moyBC2 <= (others => '0');
        cntCernes2 <= (others => '0');
        
    elsif(clk'event and clk='1') then
        -- Moyennage de la peau
        if(en_peau='1') then
            if(cntPeau(11)='1') then
                -- Moyennage des couleurs (division par 2048)
                moyRP <= sommeRP(18 downto 11);
                moyGP <= sommeGP(18 downto 11);
                moyBP <= sommeBP(18 downto 11);
                cntPeau <= cntPeau + 1;
                -- Valeurs valides au deuxième coup d'horloge après le moyennage
                if(cntPeau(11)='1' and cntPeau(0)='1') then
                    o_peau(23 downto 16) <= moyRP;
                    o_peau(7 downto 0) <= moyGP;
                    o_peau(15 downto 8) <= moyBP;
                    -- Reset des valeurs
                    cntPeau <= (others => '0');
                    sommeRP <= (others => '0');
                    sommeGP <= (others => '0');
                    sommeBP <= (others => '0');
                    -- Indiquer que la valeur est valide
                    peau_valide <= '1';
                end if;
            else
                sommeRP <= sommeRP + R;
                sommeGP <= sommeGP + G;
                sommeBP <= sommeBP + B;
                cntPeau <= cntPeau + 1;
            end if;
        
        -- Moyennage des cernes (zone 1)
        elsif(en_cernes1='1') then
            if(cntCernes1(11)='1') then
            -- Moyennage des couleurs (division par 2048)
                moyRC1 <= sommeRC1(18 downto 11);
                moyGC1 <= sommeGC1(18 downto 11);
                moyBC1 <= sommeBC1(18 downto 11);
                cntCernes1 <= cntCernes1 + 1;
                -- Valeurs valides au deuxième coup d'horloge après le moyennage
                if(cntCernes1(11)='1' and cntCernes1(0)='1') then
                    o_cernes1(23 downto 16) <= moyRC1;
                    o_cernes1(7 downto 0) <= moyGC1;
                    o_cernes1(15 downto 8) <= moyBC1;
                    -- Reset des valeurs
                    cntCernes1 <= (others => '0');
                    sommeRC1 <= (others => '0');
                    sommeGC1 <= (others => '0');
                    sommeBC1 <= (others => '0');
                    -- Indiquer que la valeur est valide
                    cernes_valide1 <= '1';
                end if;
            else
                sommeRC1 <= sommeRC1 + R;
                sommeGC1 <= sommeGC1 + G;
                sommeBC1 <= sommeBC1 + B;
                cntCernes1 <= cntCernes1 + 1;
            end if;
        
        -- Moyennage des cernes (zone 2)
        elsif(en_cernes2='1') then
            if(cntCernes2(11)='1') then
            -- Moyennage des couleurs (division par 2048)
                moyRC2 <= sommeRC2(18 downto 11);
                moyGC2 <= sommeGC2(18 downto 11);
                moyBC2 <= sommeBC2(18 downto 11);
                cntCernes2 <= cntCernes2 + 1;
                -- Valeurs valides au deuxième coup d'horloge après le moyennage
                if(cntCernes2(11)='1' and cntCernes2(0)='1') then
                    o_cernes2(23 downto 16) <= moyRC2;
                    o_cernes2(7 downto 0) <= moyGC2;
                    o_cernes2(15 downto 8) <= moyBC2;
                    -- Reset des valeurs
                    cntCernes2 <= (others => '0');
                    sommeRC2 <= (others => '0');
                    sommeGC2 <= (others => '0');
                    sommeBC2 <= (others => '0');
                    -- Indiquer que la valeur est valide
                    cernes_valide2 <= '1';
                end if;
            else
                sommeRC2 <= sommeRC2 + R;
                sommeGC2 <= sommeGC2 + G;
                sommeBC2 <= sommeBC2 + B;
                cntCernes2 <= cntCernes2 + 1;
            end if;
        end if;
    end if;
end process;

end Behavioral;
