----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/17/2022 02:29:01 PM
-- Design Name: 
-- Module Name: transmetteur_UART - Behavioral
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
  Port ( START : in STD_LOGIC;
         CLK : in STD_LOGIC;
         RESET : in STD_LOGIC;
         DATA_IN : in STD_LOGIC_VECTOR (7 downto 2);
         
         OCCUPE : out STD_LOGIC;
         TERMINE : out STD_LOGIC;
         
         TX : out STD_LOGIC);
end transmetteur_UART;

architecture Behavioral of transmetteur_UART is

type UART_TX_FSM_T is (tx_idle, tx_start, tx_send, tx_stop);

constant c_UART_UPCNT : integer range 0 to 255 := 1;
constant c_UART_ARR : integer range 0 to 65535 := 13586;

signal UART_CNT_RESET : std_logic;
signal UART_CNT : integer range 0 to 65535;
signal UART_SENT_CNT : integer range 0 to 8;

signal UART_SR_EN : std_logic;
signal UART_SR_MODE : std_logic;
signal UART_SR_OUT : std_logic;
signal UART_SR_LOAD : std_logic_vector (7 downto 0);

signal fsm_uart_tx : UART_TX_FSM_T;

begin

UART_SR_LOAD(7 downto 2) <= DATA_IN;
UART_SR_LOAD(1 downto 0) <= "00";

UART_TX_SR : entity work.rdc_load_Nbits
generic map (N => 8) 
port map    (Reset => Reset,
             Clk => Clk,
             Enable => UART_SR_EN,
             Mode => UART_SR_MODE,
             Load => UART_SR_LOAD,
             Input => '0',
             Output => UART_SR_OUT);

process(CLK, RESET, UART_CNT, UART_CNT_RESET)
begin
    if(UART_CNT_RESET='1') then
        UART_CNT <= 0;
    elsif(clk'event and clk='1') then
        UART_CNT <= UART_CNT + c_UART_UPCNT;
    end if;
end process;

process(clk, reset) -- "tick" means 1/baud second elapsed
begin
    if(reset='1') then
        UART_SENT_CNT <= 0;
        UART_CNT_RESET <= '1';
        UART_SR_EN <= '0';
        UART_SR_MODE <= '1'; -- Load mode by default
        
        TX <= '1';
        OCCUPE <= '0';
        TERMINE <= '0';
        fsm_uart_tx <= tx_idle;
        
    elsif(clk'event and clk='1') then
        case fsm_uart_tx is
            when tx_idle =>
                if(START='1') then
                    fsm_uart_tx <= tx_start;
                end if;
                
            when tx_start =>
                TX <= '0';
                
                OCCUPE <= '1';
                TERMINE <= '0';
                
                UART_SR_MODE <= '1'; -- Load mode
                UART_SR_EN <= '1'; -- Enable register
                UART_CNT_RESET <= '0'; -- Activate UART clock counter
                
                if(UART_CNT >= c_UART_ARR) then -- 1 tick elapsed
                -- At this point, SR's "Q" port = first data bit
                    UART_CNT_RESET <= '1';
                    UART_SR_MODE <= '0'; -- Shift mode
                    UART_SR_EN <= '0'; -- Disable shifting
                    fsm_uart_tx <= tx_send;
                end if;
                
            when tx_send =>
                
                if(UART_CNT >= c_UART_ARR) then -- Bit length over
                
                    if(UART_SENT_CNT < 7) then
                        UART_CNT_RESET <= '1'; -- Reset tick counter
                        UART_SR_EN <= '1'; -- Shift next value on the next clk rising edge
                        UART_SENT_CNT <= UART_SENT_CNT + 1;
                        
                    else -- 8 bits sent out
                        UART_CNT_RESET <= '1';
                        UART_SENT_CNT <= 0;
                        UART_SR_EN <= '0'; -- Keep shift register off
                        fsm_uart_tx <= tx_stop;
                        
                    end if;
                    
                else
                -- After start bit we immediately land here.
                    UART_CNT_RESET <= '0'; -- Keep counter running
                    TX <= UART_SR_OUT; -- Update TX
                    UART_SR_EN <= '0'; -- Keep shift register off
                    
                end if;
                
            when tx_stop =>
                if(UART_CNT >= c_UART_ARR) then -- Send stop bit
                    OCCUPE <= '0';
                    TERMINE <= '1';
                    
                    UART_CNT_RESET <= '1';
                    fsm_uart_tx <= tx_idle;
                else
                -- After 8th bit sent, we land here
                    TX <= '1';
                    UART_CNT_RESET <= '0';
                end if;
                
            when others =>
                fsm_uart_tx <= tx_idle;
        end case;
    end if;
end process;

end Behavioral;
