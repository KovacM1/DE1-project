-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 23:17:57 2022
-- Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/DC_vivado_projects/PWM_waveform_generator2/PWM_waveform_generator2/PWM_waveform_generator2.gen/sources_1/bd/PWM_GENERATOR2/ip/PWM_GENERATOR2_PWM_0_0/PWM_GENERATOR2_PWM_0_0_stub.vhdl
-- Design      : PWM_GENERATOR2_PWM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PWM_GENERATOR2_PWM_0_0 is
  Port ( 
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SIGNAL_OUT : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC
  );

end PWM_GENERATOR2_PWM_0_0;

architecture stub of PWM_GENERATOR2_PWM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DATA_IN[7:0],SIGNAL_OUT,RST,CLK";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM,Vivado 2021.2";
begin
end;