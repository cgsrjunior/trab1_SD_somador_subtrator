----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.03.2021 22:30:53
-- Design Name: 
-- Module Name: trabalho1 - Behavioral
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

entity trabalho1 is
port ( Up_down : IN STD_LOGIC; -- Foi
       Rst, Clk: IN STD_LOGIC; -- Acho que foi tbm
       LR_entrada: in STD_LOGIC; --
       Dado_entrada : in STD_LOGIC_VECTOR(7 DOWNTO 0); --Foi
       seletor : in STD_LOGIC; -- Foi
       out_1 : out STD_LOGIC_VECTOR(7 DOWNTO 0);
       out_2 : out STD_LOGIC_VECTOR(7 DOWNTO 0));
end trabalho1;

architecture Behavioral of trabalho1 is

-- Aqui comecamos a importar os componentes
-- DONE
component reg8bitsLR is
port ( D : IN STD_LOGIC_VECTOR(7 DOWNTO 0) ;
       Resetn, Clock: IN STD_LOGIC ;
       LR: in STD_LOGIC;
       Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) );
end component;
--DONE
component cont8bits is
    Port  ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           updown : in STD_LOGIC;
           contador : out STD_LOGIC_VECTOR (7 downto 0));
end component;
-- DONE
component somador8bits is
    Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
           B : in STD_LOGIC_VECTOR (7 downto 0);
           soma : out STD_LOGIC_VECTOR (7 downto 0));
end component;
-- DONE
component sub8bits_xilinx is
    Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
           B : in STD_LOGIC_VECTOR (7 downto 0);
           sub : out STD_LOGIC_VECTOR (7 downto 0));
end component;
-- DONE
component mux2p1 is
    Port ( Somador : in STD_LOGIC_VECTOR (7 downto 0);
           Subtrator : in STD_LOGIC_VECTOR (7 downto 0);
           sel : in STD_LOGIC;
           saida : out STD_LOGIC_VECTOR (7 downto 0));
end component;
-- DONE
component reg8bits is
port ( D : IN STD_LOGIC_VECTOR(7 DOWNTO 0) ;
       Resetn, Clock: IN STD_LOGIC ;
       Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) );
end component;
-- IN PROGRESS
component display4saidas is
    Port ( valor_in : in STD_LOGIC_VECTOR (3 downto 0);
           sete_seg : out STD_LOGIC_VECTOR (7 downto 0));
end component;

-- Fim da instanciacao dos componentes

-- Criando os fios que irao estimular o circuito

-- A entrada do registrador vai ser diferente
signal out_op: std_logic_vector(7 downto 0);

-- Fios para o registrador LR
signal reglr_data_out: std_logic_vector(7 downto 0);

-- Fios para o somador, subtrator, mux, regA
signal sum_out, sub_out, mux_out, regA_out, regB_out, regC_out: std_logic_vector(7 downto 0);

--Fios para os nibbles
signal nibA_out, nibB_out: std_logic_vector(7 downto 0); 

begin

cont: cont8bits
Port map( clk => Clk,
          rst => Rst,
          updown => Up_Down,
          contador => out_op); --Fio que sai do contador
          
regLR: reg8bitsLR
port map( D => Dado_entrada,
          Resetn => Rst, 
          Clock => Clk,
          LR => LR_entrada,
          Q => reglr_data_out );
          
somador: somador8bits
Port map ( A => out_op,
           B => reglr_data_out,
           soma => sum_out);
           
subtractor: sub8bits_xilinx
Port map ( A => out_op,
           B => reglr_data_out,
           sub => sub_out);

mux: mux2p1 
Port map ( Somador => sum_out,
           Subtrator => sub_out,
           sel => seletor,
           saida => mux_out);
           
regA: reg8bits
Port map ( D => mux_out ,
           Resetn => Rst, 
           Clock => Clk,
           Q => regA_out);
           
nibbleA: display4saidas
Port map ( valor_in => regA_out(7 downto 4),
           sete_seg => nibA_out);
           
nibbleB: display4saidas
Port map ( valor_in => regA_out(3 downto 0),
           sete_seg => nibB_out);
           
regB: reg8bits
Port map ( D => nibA_out ,
           Resetn => Rst, 
           Clock => Clk,
           Q => regB_out);
          
regC: reg8bits
Port map ( D => nibB_out ,
           Resetn => Rst, 
           Clock => Clk,
           Q => regC_out);
           
out_1 <= nibA_out;
out_2 <= nibB_out;

end Behavioral;
