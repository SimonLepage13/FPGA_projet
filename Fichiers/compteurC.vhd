----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/27/2022 02:44:08 PM
-- Design Name: 
-- Module Name: F7A - Behavioral
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

entity compteurC is
    Port ( 
          EN : in std_logic;
          Reset : in std_logic;
          clk : in std_logic;
          Q : out std_logic_vector (15 downto 0)
          );
end compteurC;

architecture Behavioral of compteurC is

component additionneur is
    Port ( 
          A : in std_logic;
          B : in std_logic;
          Ci : in std_logic;
          S : out std_logic;
          Co : out std_logic
          );
end component;

component REG is
    Port (D : in std_logic;
          EN : in std_logic;
          Reset : in std_logic;
          CLK : in std_logic;
          Q : out std_logic
         );
end component;

signal Co0, Co1, Co2, Co3, Co4, Co5, Co6, Co7, Co8, Co9, Co10, Co11, Co12, Co13, Co14, Co15 : std_logic;
signal S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15 : std_logic;
signal Q0int, Q1int, Q2int, Q3int, Q4int, Q5int, Q6int, Q7int, Q8int, Q9int, Q10int, Q11int, Q12int, Q13int, Q14int, Q15int : std_logic;

begin

--00=================================================
Inst_reg0: REG port map(
                        D => S0,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q0int
                        );
Inst_add0: additionneur port map(
                                 A => Q0int,
                                 B => '1',
                                 Ci => '0',
                                 S => S0,
                                 Co => Co0
                                 );
Q(0)<=Q0int;                                 
--01=================================================
Inst_reg1: REG port map(
                        D => S1,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q1int
                        );
Inst_add1: additionneur port map(
                                 A => Q1int,
                                 B => '0',
                                 Ci => Co0,
                                 S => S1,
                                 Co => Co1
                                 );  
Q(1)<=Q1int;                                      
--02=================================================
Inst_reg2: REG port map(
                        D => S2,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q2int
                        );
Inst_add2: additionneur port map(
                                 A => Q2int,
                                 B => '0',
                                 Ci => Co1,
                                 S => S2,
                                 Co => Co2
                                 );       
Q(2)<=Q2int;
--03=================================================
Inst_reg3: REG port map(
                        D => S3,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q3int
                        );
Inst_add3: additionneur port map(
                                 A => Q3int,
                                 B => '0',
                                 Ci => Co2,
                                 S => S3,
                                 Co => Co3
                                 );         
Q(3)<=Q3int;
--04=================================================
Inst_reg4: REG port map(
                        D => S4,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q4int
                        );
Inst_add4: additionneur port map(
                                 A => Q4int,
                                 B => '0',
                                 Ci => Co3,
                                 S => S4,
                                 Co => Co4
                                 );                 
Q(4)<=Q4int;
--05=================================================
Inst_reg5: REG port map(
                        D => S5,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q5int
                        );
Inst_add5: additionneur port map(
                                 A => Q5int,
                                 B => '0',
                                 Ci => Co4,
                                 S => S5,
                                 Co => Co5
                                 );         
Q(5)<=Q5int;
--06=================================================
Inst_reg6: REG port map(
                        D => S6,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q6int
                        );
Inst_add6: additionneur port map(
                                 A => Q6int,
                                 B => '0',
                                 Ci => Co5,
                                 S => S6,
                                 Co => Co6
                                 );      
Q(6)<=Q6int;
--07=================================================
Inst_reg7: REG port map(
                        D => S7,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q7int
                        );
Inst_add7: additionneur port map(
                                 A => Q7int,
                                 B => '0',
                                 Ci => Co6,
                                 S => S7,
                                 Co => Co7
                                 );                                       
Q(7)<=Q7int;
--08=================================================
Inst_reg8: REG port map(
                        D => S8,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q8int
                        );
Inst_add8: additionneur port map(
                                 A => Q8int,
                                 B => '0',
                                 Ci => Co7,
                                 S => S8,
                                 Co => Co8
                                 );                                      
Q(8)<=Q8int;
--09=================================================
Inst_reg9: REG port map(
                        D => S9,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q9int
                        );
Inst_add9: additionneur port map(
                                 A => Q9int,
                                 B => '0',
                                 Ci => Co8,
                                 S => S9,
                                 Co => Co9
                                 );   
Q(9)<=Q9int;
--10=================================================
Inst_reg10: REG port map(
                        D => S10,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q10int
                        );
Inst_add10: additionneur port map(
                                 A => Q10int,
                                 B => '0',
                                 Ci => Co9,
                                 S => S10,
                                 Co => Co10
                                 );   
Q(10)<=Q10int;
--11=================================================
Inst_reg11: REG port map(
                        D => S11,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q11int
                        );
Inst_add11: additionneur port map(
                                 A => Q11int,
                                 B => '0',
                                 Ci => Co10,
                                 S => S11,
                                 Co => Co11
                                 );    
Q(11)<=Q11int;  
--12=================================================
Inst_reg12: REG port map(
                        D => S12,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q12int
                        );
Inst_add12: additionneur port map(
                                 A => Q12int,
                                 B => '0',
                                 Ci => Co11,
                                 S => S12,
                                 Co => Co12
                                 );    
Q(12)<=Q12int;  
--13=================================================
Inst_reg13: REG port map(
                        D => S13,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q13int
                        );
Inst_add13: additionneur port map(
                                 A => Q13int,
                                 B => '0',
                                 Ci => Co12,
                                 S => S13,
                                 Co => Co13
                                 );     
Q(13)<=Q13int; 
--14=================================================
Inst_reg14: REG port map(
                        D => S14,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q14int
                        );
Inst_add14: additionneur port map(
                                 A => Q14int,
                                 B => '0',
                                 Ci => Co13,
                                 S => S14,
                                 Co => Co14
                                 );      
Q(14)<=Q14int;
--15=================================================
Inst_reg15: REG port map(
                        D => S15,
                        EN => EN,
                        Reset => Reset,
                        CLK => clk,
                        Q => Q15int
                        );
Inst_add15: additionneur port map(
                                 A => Q15int,
                                 B => '0',
                                 Ci => Co14,
                                 S => S15,
                                 Co => Co15
                                 );    
Q(15)<=Q15int;
  
end Behavioral;
