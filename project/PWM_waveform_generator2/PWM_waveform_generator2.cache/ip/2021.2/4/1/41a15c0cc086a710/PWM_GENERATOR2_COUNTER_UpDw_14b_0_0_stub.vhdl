-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 22:41:03 2022
-- Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_GENERATOR2_COUNTER_UpDw_14b_0_0_stub.vhdl
-- Design      : PWM_GENERATOR2_COUNTER_UpDw_14b_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    UP : in STD_LOGIC;
    DOWN : in STD_LOGIC;
    RST : in STD_LOGIC;
    OUTPUT_CNT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "UP,DOWN,RST,OUTPUT_CNT[15:0],CLK";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "COUNTER_UpDw_14b,Vivado 2021.2";
begin
end;
