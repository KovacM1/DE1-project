-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 22:41:03 2022
-- Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_GENERATOR2_DDS_GEN_0_0_stub.vhdl
-- Design      : PWM_GENERATOR2_DDS_GEN_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    FREQ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OUTPUT_SIN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RST : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,FREQ[15:0],OUTPUT_SIN[7:0],RST";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DDS_GEN,Vivado 2021.2";
begin
end;
