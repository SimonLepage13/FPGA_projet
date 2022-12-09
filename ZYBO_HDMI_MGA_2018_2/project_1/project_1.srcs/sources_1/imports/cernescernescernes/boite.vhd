library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity boite is
    Port ( CLK : in STD_LOGIC;
           VSYNC : in STD_LOGIC;
           HSYNC : in STD_LOGIC;
           PIXEL_IN : in STD_LOGIC_VECTOR(23 downto 0);
           PIXEL_OUT : out STD_LOGIC_VECTOR(23 downto 0);
           LED : out STD_LOGIC_VECTOR(7 downto 0));
end boite;

architecture Behavioral of boite is

component compteurJF
    Port ( RESET : in STD_LOGIC;
           RESET_VALUE : in STD_LOGIC_VECTOR(15 downto 0);
           EN : in STD_LOGIC;
           CLK : in STD_LOGIC;
           DATA_OUT : out STD_LOGIC_VECTOR(15 downto 0));
end component;

constant boxColor : std_logic_vector(23 downto 0) := X"FFFF00"; --RBG
constant dimXdevidedByTwo : std_logic_vector(15 downto 0) := X"0100";
constant dimYdevidedByTwo : std_logic_vector(15 downto 0) := X"0050";
constant posX : STD_LOGIC_VECTOR(15 downto 0) := X"03A0";
constant posY : STD_LOGIC_VECTOR(15 downto 0) := X"0210";

signal RESET_compteurLigne : STD_LOGIC := '1';
signal DATA_OUT_compteurLigne : STD_LOGIC_VECTOR(15 downto 0) := X"0000";
signal RESET_VALUE_compteurLigne : STD_LOGIC_VECTOR(15 downto 0) := X"0001";
signal RESET_compteurPixel : STD_LOGIC := '1';
signal DATA_OUT_compteurPixel : STD_LOGIC_VECTOR(15 downto 0) := X"0000";
signal RESET_VALUE_compteurPixel : STD_LOGIC_VECTOR(15 downto 0) := X"0002";

signal resetCompteurPixelFlag : STD_LOGIC := '0';

type type_etat is(DetectVsync, DessinerPremiereLigne, DessinerDeuxPixelParLigne, DessinerDerniereLigne, Fin);
signal etat : type_etat;

begin

compteurLigne : compteurJF port map( RESET => RESET_compteurLigne,
                                   RESET_VALUE => RESET_VALUE_compteurLigne,
                                   EN => '1',
                                   CLK => HSYNC,
                                   DATA_OUT => DATA_OUT_compteurLigne);
                                   
compteurPixel : compteurJF port map( RESET => RESET_compteurPixel,
                                   RESET_VALUE => RESET_VALUE_compteurPixel,
                                   EN => '1',
                                   CLK => CLK,
                                   DATA_OUT => DATA_OUT_compteurPixel);

process(CLK, VSYNC, DATA_OUT_compteurLigne, DATA_OUT_compteurPixel, PIXEL_IN, etat)
begin
    if(CLK'event and CLK = '1') then
        case etat is
            when DetectVsync =>
                PIXEL_OUT <= PIXEL_IN;
                if(VSYNC = '1') then
                    RESET_compteurLigne <= '0';
                    etat <= DessinerPremiereLigne;
                end if;
                
            when DessinerPremiereLigne =>
                if(DATA_OUT_compteurLigne = posY - dimYdevidedByTwo) then
                    RESET_compteurPixel <= '0';
                end if;
                
                if((DATA_OUT_compteurPixel > (posX - 1) - dimXdevidedByTwo) AND (DATA_OUT_compteurPixel < posX + dimXdevidedByTwo)) then
                    PIXEL_OUT <= boxColor;
                else
                    PIXEL_OUT <= PIXEL_IN;
                end if;
                
                if(DATA_OUT_compteurPixel = posX + (dimXdevidedByTwo - 1)) then
                    RESET_compteurPixel <= '1';
                    resetCompteurPixelFlag <= '1';
                    etat <= DessinerDeuxPixelParLigne;
                end if;
                
            when DessinerDeuxPixelParLigne =>
                RESET_compteurPixel <= resetCompteurPixelFlag;
                if(HSYNC = '1') then
                    resetCompteurPixelFlag <= '0';
                end if;
                if(DATA_OUT_compteurPixel = posX + (dimXdevidedByTwo - 1)) then
                    resetCompteurPixelFlag <= '1';
                end if;
            
                
                if((DATA_OUT_compteurPixel = (posX - 1) - dimXdevidedByTwo) OR (DATA_OUT_compteurPixel = (posX - 1) + (dimXdevidedByTwo - 1))) then
                    PIXEL_OUT <= boxColor;
                else
                    PIXEL_OUT <= PIXEL_IN;
                end if;
                
                if((DATA_OUT_compteurLigne = (posY - 1) + (dimYdevidedByTwo - 1)) AND (DATA_OUT_compteurPixel = posX + (dimXdevidedByTwo - 1))) then
                    RESET_compteurPixel <= '1';
                    etat <= DessinerDerniereLigne;
                end if;
            
            when DessinerDerniereLigne =>
                RESET_compteurPixel <= resetCompteurPixelFlag;
                if(HSYNC = '1') then
                    resetCompteurPixelFlag <= '0';
                end if;
                if((DATA_OUT_compteurPixel > (posX - 2) - dimXdevidedByTwo) AND (DATA_OUT_compteurPixel < posX + (dimXdevidedByTwo - 1))) then
                    PIXEL_OUT <= boxColor;
                else
                    PIXEL_OUT <= PIXEL_IN;
                end if;
                
                if(DATA_OUT_compteurPixel = posX + (dimXdevidedByTwo - 1)) then
                    etat <= FIN;
                end if;
            when Fin =>
                PIXEL_OUT <= PIXEL_IN;
                RESET_compteurLigne <= '1';
                RESET_compteurPixel <= '1';
                etat <= DetectVsync;
        end case;
    end if;
end process;
end Behavioral;
