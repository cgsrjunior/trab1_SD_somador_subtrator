-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar  6 15:24:56 2021
-- Host        : DESKTOP-BGPAF19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Projetos
--               SD/project_trab1_sd/project_trab1_sd.srcs/sources_1/ip/c_addsub_0/c_addsub_0_stub.vhdl}
-- Design      : c_addsub_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xa7a12tcpg238-2I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_addsub_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end c_addsub_0;

architecture stub of c_addsub_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[7:0],B[7:0],S[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_12,Vivado 2018.3";
begin
end;
