-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 22:41:03 2022
-- Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_GENERATOR2_FREQ_MEASURE_0_0_sim_netlist.vhdl
-- Design      : PWM_GENERATOR2_FREQ_MEASURE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FREQ_MEASURE is
  port (
    OUT_VALUE : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FREQ_MEASURE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FREQ_MEASURE is
  signal \OUT_VALUE0__1022_carry__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__0_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__0_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__0_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__1_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__1_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry__2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_11__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_11_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_11_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_11_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_11_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_11_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_11_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_11_n_7\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_12__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_12_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_12_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_12_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_12_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_12_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_12_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_13__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_14__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_17_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_17_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_17_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_17_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_17_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_17_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_19__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__0_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__0_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__0_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__0_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__0_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__0_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__0_n_7\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__1_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__1_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__1_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__1_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__1_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_1_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_23_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_24_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_25_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6__0_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6__0_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6__0_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6__0_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6__0_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6__0_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6__0_n_7\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_6_n_7\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_7_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_7_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_7_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_7_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_7_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_7_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_9__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_9__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0__1022_carry_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__0_n_7\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE0_carry__2_n_7\ : STD_LOGIC;
  signal OUT_VALUE0_carry_i_1_n_0 : STD_LOGIC;
  signal OUT_VALUE0_carry_i_2_n_0 : STD_LOGIC;
  signal OUT_VALUE0_carry_i_3_n_0 : STD_LOGIC;
  signal OUT_VALUE0_carry_i_4_n_0 : STD_LOGIC;
  signal OUT_VALUE0_carry_i_5_n_0 : STD_LOGIC;
  signal OUT_VALUE0_carry_i_6_n_0 : STD_LOGIC;
  signal OUT_VALUE0_carry_i_7_n_0 : STD_LOGIC;
  signal OUT_VALUE0_carry_n_0 : STD_LOGIC;
  signal OUT_VALUE0_carry_n_1 : STD_LOGIC;
  signal OUT_VALUE0_carry_n_2 : STD_LOGIC;
  signal OUT_VALUE0_carry_n_3 : STD_LOGIC;
  signal OUT_VALUE0_carry_n_4 : STD_LOGIC;
  signal OUT_VALUE0_carry_n_5 : STD_LOGIC;
  signal OUT_VALUE0_carry_n_6 : STD_LOGIC;
  signal OUT_VALUE0_carry_n_7 : STD_LOGIC;
  signal \OUT_VALUE[10]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[10]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_23_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[11]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_23_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[12]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_23_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[13]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_23_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[14]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_23_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_24_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_25_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[15]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[1]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[1]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[2]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[2]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[2]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[2]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[2]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[2]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[3]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[3]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[3]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[3]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[3]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[3]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[3]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[3]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[3]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[3]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[4]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[5]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_23_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[6]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[7]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_23_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[8]_i_9_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_11_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_12_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_14_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_16_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_17_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_19_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_20_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_21_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_22_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_3_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_6_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_7_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE[9]_i_9_n_0\ : STD_LOGIC;
  signal OUT_VALUE_0 : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_15_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_15_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_15_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_15_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_15_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_15_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[10]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_15_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_15_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_15_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_15_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_15_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_15_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[11]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_15_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_15_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_15_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_15_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_15_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_15_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[12]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_15_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_15_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_15_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_15_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_15_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_15_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[13]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_15_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_15_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_15_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_15_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_15_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_15_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[14]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_13_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_13_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_13_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_13_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_18_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_18_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_18_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_18_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_18_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_18_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_8_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[15]_i_8_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[3]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[4]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_15_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_15_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_15_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_15_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_15_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_15_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[5]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_15_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_15_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_15_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_15_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_15_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_15_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[6]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_15_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_15_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_15_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_15_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_15_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_15_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[7]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_15_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_15_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_15_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_15_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_15_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_15_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[8]_i_5_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_10_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_10_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_10_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_10_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_10_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_10_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_10_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_15_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_15_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_15_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_15_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_15_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_15_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_5_n_1\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_5_n_2\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_5_n_3\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_5_n_4\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_5_n_5\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_5_n_6\ : STD_LOGIC;
  signal \OUT_VALUE_reg[9]_i_5_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \s_cnt_local[0]_i_2_n_0\ : STD_LOGIC;
  signal s_cnt_local_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \s_cnt_local_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_OUT_VALUE0__1022_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OUT_VALUE0__1022_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OUT_VALUE0__1022_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OUT_VALUE0__1022_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OUT_VALUE0__1022_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE0__1022_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OUT_VALUE0__1022_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE0__1022_carry_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE0__1022_carry_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE0__1022_carry_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[10]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[11]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[12]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[13]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[14]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[15]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OUT_VALUE_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[5]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[6]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[7]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[8]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_OUT_VALUE_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_VALUE_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OUT_VALUE_reg[9]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_cnt_local_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[8]_i_1\ : label is 11;
begin
\OUT_VALUE0__1022_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE0__1022_carry_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_n_3\,
      CYINIT => p_0_in(1),
      DI(3) => \OUT_VALUE0__1022_carry_i_1_n_4\,
      DI(2) => \OUT_VALUE0__1022_carry_i_1_n_5\,
      DI(1) => \OUT_VALUE0__1022_carry_i_1_n_6\,
      DI(0) => \OUT_VALUE0__1022_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_OUT_VALUE0__1022_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \OUT_VALUE0__1022_carry_i_3_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_4_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_5_n_0\,
      S(0) => \OUT_VALUE0__1022_carry_i_6__2_n_0\
    );
\OUT_VALUE0__1022_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_n_0\,
      CO(3) => \OUT_VALUE0__1022_carry__0_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry__0_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry__0_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0__1022_carry_i_1__0_n_4\,
      DI(2) => \OUT_VALUE0__1022_carry_i_1__0_n_5\,
      DI(1) => \OUT_VALUE0__1022_carry_i_1__0_n_6\,
      DI(0) => \OUT_VALUE0__1022_carry_i_1__0_n_7\,
      O(3 downto 0) => \NLW_OUT_VALUE0__1022_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \OUT_VALUE0__1022_carry_i_2__0_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_3__0_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_4__0_n_0\,
      S(0) => \OUT_VALUE0__1022_carry_i_5__0_n_0\
    );
\OUT_VALUE0__1022_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry__0_n_0\,
      CO(3) => \OUT_VALUE0__1022_carry__1_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry__1_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry__1_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0__1022_carry_i_1__1_n_4\,
      DI(2) => \OUT_VALUE0__1022_carry_i_1__1_n_5\,
      DI(1) => \OUT_VALUE0__1022_carry_i_1__1_n_6\,
      DI(0) => \OUT_VALUE0__1022_carry_i_1__1_n_7\,
      O(3 downto 0) => \NLW_OUT_VALUE0__1022_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \OUT_VALUE0__1022_carry_i_2__1_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_3__1_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_4__1_n_0\,
      S(0) => \OUT_VALUE0__1022_carry_i_5__1_n_0\
    );
\OUT_VALUE0__1022_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry__1_n_0\,
      CO(3) => \OUT_VALUE0__1022_carry__2_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry__2_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry__2_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0__1022_carry_i_1__2_n_4\,
      DI(2) => \OUT_VALUE0__1022_carry_i_1__2_n_5\,
      DI(1) => \OUT_VALUE0__1022_carry_i_1__2_n_6\,
      DI(0) => \OUT_VALUE0__1022_carry_i_1__2_n_7\,
      O(3 downto 0) => \NLW_OUT_VALUE0__1022_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \OUT_VALUE0__1022_carry_i_2__2_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_3__2_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_4__2_n_0\,
      S(0) => \OUT_VALUE0__1022_carry_i_5__2_n_0\
    );
\OUT_VALUE0__1022_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry__2_n_0\,
      CO(3 downto 1) => \NLW_OUT_VALUE0__1022_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(1),
      O(3 downto 0) => \NLW_OUT_VALUE0__1022_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \OUT_VALUE0__1022_carry_i_1__3_n_0\
    );
\OUT_VALUE0__1022_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE0__1022_carry_i_1_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_i_1_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_i_1_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_i_1_n_3\,
      CYINIT => p_0_in(2),
      DI(3) => \OUT_VALUE0__1022_carry_i_7_n_5\,
      DI(2) => \OUT_VALUE0__1022_carry_i_7_n_6\,
      DI(1) => \OUT_VALUE0__1022_carry_i_8_n_0\,
      DI(0) => '0',
      O(3) => \OUT_VALUE0__1022_carry_i_1_n_4\,
      O(2) => \OUT_VALUE0__1022_carry_i_1_n_5\,
      O(1) => \OUT_VALUE0__1022_carry_i_1_n_6\,
      O(0) => \NLW_OUT_VALUE0__1022_carry_i_1_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE0__1022_carry_i_9_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_10_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_11__1_n_0\,
      S(0) => '1'
    );
\OUT_VALUE0__1022_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE0__1022_carry_i_7_n_6\,
      O => \OUT_VALUE0__1022_carry_i_10_n_0\
    );
\OUT_VALUE0__1022_carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE0__1022_carry_i_7_n_4\,
      O => \OUT_VALUE0__1022_carry_i_10__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE0__1022_carry_i_6_n_4\,
      O => \OUT_VALUE0__1022_carry_i_10__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_i_12_n_0\,
      CO(3) => \OUT_VALUE0__1022_carry_i_11_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_i_11_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_i_11_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[4]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[4]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[4]_i_10_n_7\,
      DI(0) => \OUT_VALUE0__1022_carry_i_17_n_4\,
      O(3) => \OUT_VALUE0__1022_carry_i_11_n_4\,
      O(2) => \OUT_VALUE0__1022_carry_i_11_n_5\,
      O(1) => \OUT_VALUE0__1022_carry_i_11_n_6\,
      O(0) => \OUT_VALUE0__1022_carry_i_11_n_7\,
      S(3) => \OUT_VALUE0__1022_carry_i_16_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_17__0_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_18__0_n_0\,
      S(0) => \OUT_VALUE0__1022_carry_i_19__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[3]_i_5_n_5\,
      O => \OUT_VALUE0__1022_carry_i_11__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(2),
      O => \OUT_VALUE0__1022_carry_i_11__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE0__1022_carry_i_12_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_i_12_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_i_12_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_i_12_n_3\,
      CYINIT => p_0_in(4),
      DI(3) => \OUT_VALUE0__1022_carry_i_17_n_5\,
      DI(2) => \OUT_VALUE0__1022_carry_i_17_n_6\,
      DI(1) => \OUT_VALUE0__1022_carry_i_18_n_0\,
      DI(0) => '0',
      O(3) => \OUT_VALUE0__1022_carry_i_12_n_4\,
      O(2) => \OUT_VALUE0__1022_carry_i_12_n_5\,
      O(1) => \OUT_VALUE0__1022_carry_i_12_n_6\,
      O(0) => \NLW_OUT_VALUE0__1022_carry_i_12_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE0__1022_carry_i_19_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_20_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_21_n_0\,
      S(0) => '1'
    );
\OUT_VALUE0__1022_carry_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE0__1022_carry_i_11_n_5\,
      O => \OUT_VALUE0__1022_carry_i_12__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[3]_i_5_n_6\,
      O => \OUT_VALUE0__1022_carry_i_12__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(3),
      O => \OUT_VALUE0__1022_carry_i_13_n_0\
    );
\OUT_VALUE0__1022_carry_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE0__1022_carry_i_11_n_6\,
      O => \OUT_VALUE0__1022_carry_i_13__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[3]_i_5_n_7\,
      O => \OUT_VALUE0__1022_carry_i_13__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE0__1022_carry_i_12_n_5\,
      O => \OUT_VALUE0__1022_carry_i_14_n_0\
    );
\OUT_VALUE0__1022_carry_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE0__1022_carry_i_11_n_7\,
      O => \OUT_VALUE0__1022_carry_i_14__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE0__1022_carry_i_11_n_4\,
      O => \OUT_VALUE0__1022_carry_i_14__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE0__1022_carry_i_12_n_6\,
      O => \OUT_VALUE0__1022_carry_i_15_n_0\
    );
\OUT_VALUE0__1022_carry_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE0__1022_carry_i_12_n_4\,
      O => \OUT_VALUE0__1022_carry_i_15__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[4]_i_10_n_5\,
      O => \OUT_VALUE0__1022_carry_i_16_n_0\
    );
\OUT_VALUE0__1022_carry_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(3),
      O => \OUT_VALUE0__1022_carry_i_16__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE0__1022_carry_i_17_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_i_17_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_i_17_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_i_17_n_3\,
      CYINIT => p_0_in(5),
      DI(3) => \OUT_VALUE_reg[5]_i_15_n_5\,
      DI(2) => \OUT_VALUE_reg[5]_i_15_n_6\,
      DI(1) => \OUT_VALUE0__1022_carry_i_22_n_0\,
      DI(0) => '0',
      O(3) => \OUT_VALUE0__1022_carry_i_17_n_4\,
      O(2) => \OUT_VALUE0__1022_carry_i_17_n_5\,
      O(1) => \OUT_VALUE0__1022_carry_i_17_n_6\,
      O(0) => \NLW_OUT_VALUE0__1022_carry_i_17_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE0__1022_carry_i_23_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_24_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_25_n_0\,
      S(0) => '1'
    );
\OUT_VALUE0__1022_carry_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[4]_i_10_n_6\,
      O => \OUT_VALUE0__1022_carry_i_17__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(4),
      O => \OUT_VALUE0__1022_carry_i_18_n_0\
    );
\OUT_VALUE0__1022_carry_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[4]_i_10_n_7\,
      O => \OUT_VALUE0__1022_carry_i_18__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE0__1022_carry_i_17_n_5\,
      O => \OUT_VALUE0__1022_carry_i_19_n_0\
    );
\OUT_VALUE0__1022_carry_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE0__1022_carry_i_17_n_4\,
      O => \OUT_VALUE0__1022_carry_i_19__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_i_1_n_0\,
      CO(3) => \OUT_VALUE0__1022_carry_i_1__0_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_i_1__0_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_i_1__0_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0__1022_carry_i_6_n_5\,
      DI(2) => \OUT_VALUE0__1022_carry_i_6_n_6\,
      DI(1) => \OUT_VALUE0__1022_carry_i_6_n_7\,
      DI(0) => \OUT_VALUE0__1022_carry_i_7_n_4\,
      O(3) => \OUT_VALUE0__1022_carry_i_1__0_n_4\,
      O(2) => \OUT_VALUE0__1022_carry_i_1__0_n_5\,
      O(1) => \OUT_VALUE0__1022_carry_i_1__0_n_6\,
      O(0) => \OUT_VALUE0__1022_carry_i_1__0_n_7\,
      S(3) => \OUT_VALUE0__1022_carry_i_7__0_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_8__0_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_9__0_n_0\,
      S(0) => \OUT_VALUE0__1022_carry_i_10__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_i_1__0_n_0\,
      CO(3) => \OUT_VALUE0__1022_carry_i_1__1_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_i_1__1_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_i_1__1_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0__1022_carry_i_6__0_n_5\,
      DI(2) => \OUT_VALUE0__1022_carry_i_6__0_n_6\,
      DI(1) => \OUT_VALUE0__1022_carry_i_6__0_n_7\,
      DI(0) => \OUT_VALUE0__1022_carry_i_6_n_4\,
      O(3) => \OUT_VALUE0__1022_carry_i_1__1_n_4\,
      O(2) => \OUT_VALUE0__1022_carry_i_1__1_n_5\,
      O(1) => \OUT_VALUE0__1022_carry_i_1__1_n_6\,
      O(0) => \OUT_VALUE0__1022_carry_i_1__1_n_7\,
      S(3) => \OUT_VALUE0__1022_carry_i_7__1_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_8__1_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_9__1_n_0\,
      S(0) => \OUT_VALUE0__1022_carry_i_10__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_i_1__1_n_0\,
      CO(3) => \OUT_VALUE0__1022_carry_i_1__2_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_i_1__2_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_i_1__2_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[2]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[2]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[2]_i_2_n_7\,
      DI(0) => \OUT_VALUE0__1022_carry_i_6__0_n_4\,
      O(3) => \OUT_VALUE0__1022_carry_i_1__2_n_4\,
      O(2) => \OUT_VALUE0__1022_carry_i_1__2_n_5\,
      O(1) => \OUT_VALUE0__1022_carry_i_1__2_n_6\,
      O(0) => \OUT_VALUE0__1022_carry_i_1__2_n_7\,
      S(3) => \OUT_VALUE0__1022_carry_i_6__1_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_7__2_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_8__2_n_0\,
      S(0) => \OUT_VALUE0__1022_carry_i_9__2_n_0\
    );
\OUT_VALUE0__1022_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \OUT_VALUE_reg[1]_i_1_n_7\,
      O => \OUT_VALUE0__1022_carry_i_1__3_n_0\
    );
\OUT_VALUE0__1022_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(1),
      O => \OUT_VALUE0__1022_carry_i_2_n_0\
    );
\OUT_VALUE0__1022_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE0__1022_carry_i_17_n_6\,
      O => \OUT_VALUE0__1022_carry_i_20_n_0\
    );
\OUT_VALUE0__1022_carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(4),
      O => \OUT_VALUE0__1022_carry_i_21_n_0\
    );
\OUT_VALUE0__1022_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(5),
      O => \OUT_VALUE0__1022_carry_i_22_n_0\
    );
\OUT_VALUE0__1022_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[5]_i_15_n_5\,
      O => \OUT_VALUE0__1022_carry_i_23_n_0\
    );
\OUT_VALUE0__1022_carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[5]_i_15_n_6\,
      O => \OUT_VALUE0__1022_carry_i_24_n_0\
    );
\OUT_VALUE0__1022_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(5),
      O => \OUT_VALUE0__1022_carry_i_25_n_0\
    );
\OUT_VALUE0__1022_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE0__1022_carry_i_1__0_n_4\,
      O => \OUT_VALUE0__1022_carry_i_2__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE0__1022_carry_i_1__1_n_4\,
      O => \OUT_VALUE0__1022_carry_i_2__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE0__1022_carry_i_1__2_n_4\,
      O => \OUT_VALUE0__1022_carry_i_2__2_n_0\
    );
\OUT_VALUE0__1022_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE0__1022_carry_i_1_n_4\,
      O => \OUT_VALUE0__1022_carry_i_3_n_0\
    );
\OUT_VALUE0__1022_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE0__1022_carry_i_1__0_n_5\,
      O => \OUT_VALUE0__1022_carry_i_3__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE0__1022_carry_i_1__1_n_5\,
      O => \OUT_VALUE0__1022_carry_i_3__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE0__1022_carry_i_1__2_n_5\,
      O => \OUT_VALUE0__1022_carry_i_3__2_n_0\
    );
\OUT_VALUE0__1022_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE0__1022_carry_i_1_n_5\,
      O => \OUT_VALUE0__1022_carry_i_4_n_0\
    );
\OUT_VALUE0__1022_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE0__1022_carry_i_1__0_n_6\,
      O => \OUT_VALUE0__1022_carry_i_4__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE0__1022_carry_i_1__1_n_6\,
      O => \OUT_VALUE0__1022_carry_i_4__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE0__1022_carry_i_1__2_n_6\,
      O => \OUT_VALUE0__1022_carry_i_4__2_n_0\
    );
\OUT_VALUE0__1022_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE0__1022_carry_i_1_n_6\,
      O => \OUT_VALUE0__1022_carry_i_5_n_0\
    );
\OUT_VALUE0__1022_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE0__1022_carry_i_1__0_n_7\,
      O => \OUT_VALUE0__1022_carry_i_5__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE0__1022_carry_i_1__1_n_7\,
      O => \OUT_VALUE0__1022_carry_i_5__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE0__1022_carry_i_1__2_n_7\,
      O => \OUT_VALUE0__1022_carry_i_5__2_n_0\
    );
\OUT_VALUE0__1022_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_i_7_n_0\,
      CO(3) => \OUT_VALUE0__1022_carry_i_6_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_i_6_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_i_6_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0__1022_carry_i_11_n_5\,
      DI(2) => \OUT_VALUE0__1022_carry_i_11_n_6\,
      DI(1) => \OUT_VALUE0__1022_carry_i_11_n_7\,
      DI(0) => \OUT_VALUE0__1022_carry_i_12_n_4\,
      O(3) => \OUT_VALUE0__1022_carry_i_6_n_4\,
      O(2) => \OUT_VALUE0__1022_carry_i_6_n_5\,
      O(1) => \OUT_VALUE0__1022_carry_i_6_n_6\,
      O(0) => \OUT_VALUE0__1022_carry_i_6_n_7\,
      S(3) => \OUT_VALUE0__1022_carry_i_12__0_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_13__0_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_14__0_n_0\,
      S(0) => \OUT_VALUE0__1022_carry_i_15__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_i_6_n_0\,
      CO(3) => \OUT_VALUE0__1022_carry_i_6__0_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_i_6__0_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_i_6__0_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_i_6__0_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[3]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[3]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[3]_i_5_n_7\,
      DI(0) => \OUT_VALUE0__1022_carry_i_11_n_4\,
      O(3) => \OUT_VALUE0__1022_carry_i_6__0_n_4\,
      O(2) => \OUT_VALUE0__1022_carry_i_6__0_n_5\,
      O(1) => \OUT_VALUE0__1022_carry_i_6__0_n_6\,
      O(0) => \OUT_VALUE0__1022_carry_i_6__0_n_7\,
      S(3) => \OUT_VALUE0__1022_carry_i_11__0_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_12__1_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_13__1_n_0\,
      S(0) => \OUT_VALUE0__1022_carry_i_14__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[2]_i_2_n_5\,
      O => \OUT_VALUE0__1022_carry_i_6__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(1),
      O => \OUT_VALUE0__1022_carry_i_6__2_n_0\
    );
\OUT_VALUE0__1022_carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE0__1022_carry_i_7_n_0\,
      CO(2) => \OUT_VALUE0__1022_carry_i_7_n_1\,
      CO(1) => \OUT_VALUE0__1022_carry_i_7_n_2\,
      CO(0) => \OUT_VALUE0__1022_carry_i_7_n_3\,
      CYINIT => p_0_in(3),
      DI(3) => \OUT_VALUE0__1022_carry_i_12_n_5\,
      DI(2) => \OUT_VALUE0__1022_carry_i_12_n_6\,
      DI(1) => \OUT_VALUE0__1022_carry_i_13_n_0\,
      DI(0) => '0',
      O(3) => \OUT_VALUE0__1022_carry_i_7_n_4\,
      O(2) => \OUT_VALUE0__1022_carry_i_7_n_5\,
      O(1) => \OUT_VALUE0__1022_carry_i_7_n_6\,
      O(0) => \NLW_OUT_VALUE0__1022_carry_i_7_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE0__1022_carry_i_14_n_0\,
      S(2) => \OUT_VALUE0__1022_carry_i_15_n_0\,
      S(1) => \OUT_VALUE0__1022_carry_i_16__0_n_0\,
      S(0) => '1'
    );
\OUT_VALUE0__1022_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE0__1022_carry_i_6_n_5\,
      O => \OUT_VALUE0__1022_carry_i_7__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE0__1022_carry_i_6__0_n_5\,
      O => \OUT_VALUE0__1022_carry_i_7__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[2]_i_2_n_6\,
      O => \OUT_VALUE0__1022_carry_i_7__2_n_0\
    );
\OUT_VALUE0__1022_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(2),
      O => \OUT_VALUE0__1022_carry_i_8_n_0\
    );
\OUT_VALUE0__1022_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE0__1022_carry_i_6_n_6\,
      O => \OUT_VALUE0__1022_carry_i_8__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE0__1022_carry_i_6__0_n_6\,
      O => \OUT_VALUE0__1022_carry_i_8__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[2]_i_2_n_7\,
      O => \OUT_VALUE0__1022_carry_i_8__2_n_0\
    );
\OUT_VALUE0__1022_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE0__1022_carry_i_7_n_5\,
      O => \OUT_VALUE0__1022_carry_i_9_n_0\
    );
\OUT_VALUE0__1022_carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE0__1022_carry_i_6_n_7\,
      O => \OUT_VALUE0__1022_carry_i_9__0_n_0\
    );
\OUT_VALUE0__1022_carry_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE0__1022_carry_i_6__0_n_7\,
      O => \OUT_VALUE0__1022_carry_i_9__1_n_0\
    );
\OUT_VALUE0__1022_carry_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE0__1022_carry_i_6__0_n_4\,
      O => \OUT_VALUE0__1022_carry_i_9__2_n_0\
    );
OUT_VALUE0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => OUT_VALUE0_carry_n_0,
      CO(2) => OUT_VALUE0_carry_n_1,
      CO(1) => OUT_VALUE0_carry_n_2,
      CO(0) => OUT_VALUE0_carry_n_3,
      CYINIT => '1',
      DI(3) => OUT_VALUE0_carry_i_1_n_0,
      DI(2) => OUT_VALUE0_carry_i_2_n_0,
      DI(1) => OUT_VALUE0_carry_i_3_n_0,
      DI(0) => OUT_VALUE0_carry_i_4_n_0,
      O(3) => OUT_VALUE0_carry_n_4,
      O(2) => OUT_VALUE0_carry_n_5,
      O(1) => OUT_VALUE0_carry_n_6,
      O(0) => OUT_VALUE0_carry_n_7,
      S(3) => OUT_VALUE0_carry_i_5_n_0,
      S(2) => OUT_VALUE0_carry_i_6_n_0,
      S(1) => OUT_VALUE0_carry_i_7_n_0,
      S(0) => s_cnt_local_reg(0)
    );
\OUT_VALUE0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => OUT_VALUE0_carry_n_0,
      CO(3) => \OUT_VALUE0_carry__0_n_0\,
      CO(2) => \OUT_VALUE0_carry__0_n_1\,
      CO(1) => \OUT_VALUE0_carry__0_n_2\,
      CO(0) => \OUT_VALUE0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0_carry__0_i_1_n_0\,
      DI(2) => \OUT_VALUE0_carry__0_i_2_n_0\,
      DI(1) => \OUT_VALUE0_carry__0_i_3_n_0\,
      DI(0) => \OUT_VALUE0_carry__0_i_4_n_0\,
      O(3) => \OUT_VALUE0_carry__0_n_4\,
      O(2) => \OUT_VALUE0_carry__0_n_5\,
      O(1) => \OUT_VALUE0_carry__0_n_6\,
      O(0) => \OUT_VALUE0_carry__0_n_7\,
      S(3) => \OUT_VALUE0_carry__0_i_5_n_0\,
      S(2) => \OUT_VALUE0_carry__0_i_6_n_0\,
      S(1) => \OUT_VALUE0_carry__0_i_7_n_0\,
      S(0) => \OUT_VALUE0_carry__0_i_8_n_0\
    );
\OUT_VALUE0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(7),
      O => \OUT_VALUE0_carry__0_i_1_n_0\
    );
\OUT_VALUE0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(6),
      O => \OUT_VALUE0_carry__0_i_2_n_0\
    );
\OUT_VALUE0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(5),
      O => \OUT_VALUE0_carry__0_i_3_n_0\
    );
\OUT_VALUE0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(4),
      O => \OUT_VALUE0_carry__0_i_4_n_0\
    );
\OUT_VALUE0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(7),
      O => \OUT_VALUE0_carry__0_i_5_n_0\
    );
\OUT_VALUE0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(6),
      O => \OUT_VALUE0_carry__0_i_6_n_0\
    );
\OUT_VALUE0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(5),
      O => \OUT_VALUE0_carry__0_i_7_n_0\
    );
\OUT_VALUE0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(4),
      O => \OUT_VALUE0_carry__0_i_8_n_0\
    );
\OUT_VALUE0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0_carry__0_n_0\,
      CO(3) => \OUT_VALUE0_carry__1_n_0\,
      CO(2) => \OUT_VALUE0_carry__1_n_1\,
      CO(1) => \OUT_VALUE0_carry__1_n_2\,
      CO(0) => \OUT_VALUE0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0_carry__1_i_1_n_0\,
      DI(2) => \OUT_VALUE0_carry__1_i_2_n_0\,
      DI(1) => \OUT_VALUE0_carry__1_i_3_n_0\,
      DI(0) => \OUT_VALUE0_carry__1_i_4_n_0\,
      O(3) => \OUT_VALUE0_carry__1_n_4\,
      O(2) => \OUT_VALUE0_carry__1_n_5\,
      O(1) => \OUT_VALUE0_carry__1_n_6\,
      O(0) => \OUT_VALUE0_carry__1_n_7\,
      S(3) => \OUT_VALUE0_carry__1_i_5_n_0\,
      S(2) => \OUT_VALUE0_carry__1_i_6_n_0\,
      S(1) => \OUT_VALUE0_carry__1_i_7_n_0\,
      S(0) => \OUT_VALUE0_carry__1_i_8_n_0\
    );
\OUT_VALUE0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(11),
      O => \OUT_VALUE0_carry__1_i_1_n_0\
    );
\OUT_VALUE0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(10),
      O => \OUT_VALUE0_carry__1_i_2_n_0\
    );
\OUT_VALUE0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(9),
      O => \OUT_VALUE0_carry__1_i_3_n_0\
    );
\OUT_VALUE0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(8),
      O => \OUT_VALUE0_carry__1_i_4_n_0\
    );
\OUT_VALUE0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(11),
      O => \OUT_VALUE0_carry__1_i_5_n_0\
    );
\OUT_VALUE0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(10),
      O => \OUT_VALUE0_carry__1_i_6_n_0\
    );
\OUT_VALUE0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(9),
      O => \OUT_VALUE0_carry__1_i_7_n_0\
    );
\OUT_VALUE0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(8),
      O => \OUT_VALUE0_carry__1_i_8_n_0\
    );
\OUT_VALUE0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0_carry__1_n_0\,
      CO(3) => \OUT_VALUE0_carry__2_n_0\,
      CO(2) => \OUT_VALUE0_carry__2_n_1\,
      CO(1) => \OUT_VALUE0_carry__2_n_2\,
      CO(0) => \OUT_VALUE0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0_carry__2_i_1_n_0\,
      DI(2) => \OUT_VALUE0_carry__2_i_2_n_0\,
      DI(1) => \OUT_VALUE0_carry__2_i_3_n_0\,
      DI(0) => \OUT_VALUE0_carry__2_i_4_n_0\,
      O(3) => \OUT_VALUE0_carry__2_n_4\,
      O(2) => \OUT_VALUE0_carry__2_n_5\,
      O(1) => \OUT_VALUE0_carry__2_n_6\,
      O(0) => \OUT_VALUE0_carry__2_n_7\,
      S(3) => \OUT_VALUE0_carry__2_i_5_n_0\,
      S(2) => \OUT_VALUE0_carry__2_i_6_n_0\,
      S(1) => \OUT_VALUE0_carry__2_i_7_n_0\,
      S(0) => \OUT_VALUE0_carry__2_i_8_n_0\
    );
\OUT_VALUE0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(15),
      O => \OUT_VALUE0_carry__2_i_1_n_0\
    );
\OUT_VALUE0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(14),
      O => \OUT_VALUE0_carry__2_i_2_n_0\
    );
\OUT_VALUE0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(13),
      O => \OUT_VALUE0_carry__2_i_3_n_0\
    );
\OUT_VALUE0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(12),
      O => \OUT_VALUE0_carry__2_i_4_n_0\
    );
\OUT_VALUE0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(15),
      O => \OUT_VALUE0_carry__2_i_5_n_0\
    );
\OUT_VALUE0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(14),
      O => \OUT_VALUE0_carry__2_i_6_n_0\
    );
\OUT_VALUE0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(13),
      O => \OUT_VALUE0_carry__2_i_7_n_0\
    );
\OUT_VALUE0_carry__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(12),
      O => \OUT_VALUE0_carry__2_i_8_n_0\
    );
OUT_VALUE0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(3),
      O => OUT_VALUE0_carry_i_1_n_0
    );
OUT_VALUE0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(2),
      O => OUT_VALUE0_carry_i_2_n_0
    );
OUT_VALUE0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(1),
      O => OUT_VALUE0_carry_i_3_n_0
    );
OUT_VALUE0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      O => OUT_VALUE0_carry_i_4_n_0
    );
OUT_VALUE0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(3),
      O => OUT_VALUE0_carry_i_5_n_0
    );
OUT_VALUE0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(2),
      O => OUT_VALUE0_carry_i_6_n_0
    );
OUT_VALUE0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(1),
      O => OUT_VALUE0_carry_i_7_n_0
    );
\OUT_VALUE[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[11]_i_5_n_5\,
      O => \OUT_VALUE[10]_i_11_n_0\
    );
\OUT_VALUE[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[11]_i_5_n_6\,
      O => \OUT_VALUE[10]_i_12_n_0\
    );
\OUT_VALUE[10]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[11]_i_5_n_7\,
      O => \OUT_VALUE[10]_i_13_n_0\
    );
\OUT_VALUE[10]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[11]_i_10_n_4\,
      O => \OUT_VALUE[10]_i_14_n_0\
    );
\OUT_VALUE[10]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[11]_i_10_n_5\,
      O => \OUT_VALUE[10]_i_16_n_0\
    );
\OUT_VALUE[10]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[11]_i_10_n_6\,
      O => \OUT_VALUE[10]_i_17_n_0\
    );
\OUT_VALUE[10]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[11]_i_10_n_7\,
      O => \OUT_VALUE[10]_i_18_n_0\
    );
\OUT_VALUE[10]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[11]_i_15_n_4\,
      O => \OUT_VALUE[10]_i_19_n_0\
    );
\OUT_VALUE[10]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[11]_i_15_n_5\,
      O => \OUT_VALUE[10]_i_20_n_0\
    );
\OUT_VALUE[10]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[11]_i_15_n_6\,
      O => \OUT_VALUE[10]_i_21_n_0\
    );
\OUT_VALUE[10]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(11),
      O => \OUT_VALUE[10]_i_22_n_0\
    );
\OUT_VALUE[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \OUT_VALUE_reg[11]_i_1_n_7\,
      O => \OUT_VALUE[10]_i_3_n_0\
    );
\OUT_VALUE[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[11]_i_2_n_4\,
      O => \OUT_VALUE[10]_i_4_n_0\
    );
\OUT_VALUE[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[11]_i_2_n_5\,
      O => \OUT_VALUE[10]_i_6_n_0\
    );
\OUT_VALUE[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[11]_i_2_n_6\,
      O => \OUT_VALUE[10]_i_7_n_0\
    );
\OUT_VALUE[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[11]_i_2_n_7\,
      O => \OUT_VALUE[10]_i_8_n_0\
    );
\OUT_VALUE[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[11]_i_5_n_4\,
      O => \OUT_VALUE[10]_i_9_n_0\
    );
\OUT_VALUE[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[12]_i_5_n_5\,
      O => \OUT_VALUE[11]_i_11_n_0\
    );
\OUT_VALUE[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[12]_i_5_n_6\,
      O => \OUT_VALUE[11]_i_12_n_0\
    );
\OUT_VALUE[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[12]_i_5_n_7\,
      O => \OUT_VALUE[11]_i_13_n_0\
    );
\OUT_VALUE[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[12]_i_10_n_4\,
      O => \OUT_VALUE[11]_i_14_n_0\
    );
\OUT_VALUE[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[12]_i_10_n_5\,
      O => \OUT_VALUE[11]_i_16_n_0\
    );
\OUT_VALUE[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[12]_i_10_n_6\,
      O => \OUT_VALUE[11]_i_17_n_0\
    );
\OUT_VALUE[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[12]_i_10_n_7\,
      O => \OUT_VALUE[11]_i_18_n_0\
    );
\OUT_VALUE[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[12]_i_15_n_4\,
      O => \OUT_VALUE[11]_i_19_n_0\
    );
\OUT_VALUE[11]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(12),
      O => \OUT_VALUE[11]_i_20_n_0\
    );
\OUT_VALUE[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[12]_i_15_n_5\,
      O => \OUT_VALUE[11]_i_21_n_0\
    );
\OUT_VALUE[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[12]_i_15_n_6\,
      O => \OUT_VALUE[11]_i_22_n_0\
    );
\OUT_VALUE[11]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(12),
      O => \OUT_VALUE[11]_i_23_n_0\
    );
\OUT_VALUE[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \OUT_VALUE_reg[12]_i_1_n_7\,
      O => \OUT_VALUE[11]_i_3_n_0\
    );
\OUT_VALUE[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[12]_i_2_n_4\,
      O => \OUT_VALUE[11]_i_4_n_0\
    );
\OUT_VALUE[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[12]_i_2_n_5\,
      O => \OUT_VALUE[11]_i_6_n_0\
    );
\OUT_VALUE[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[12]_i_2_n_6\,
      O => \OUT_VALUE[11]_i_7_n_0\
    );
\OUT_VALUE[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[12]_i_2_n_7\,
      O => \OUT_VALUE[11]_i_8_n_0\
    );
\OUT_VALUE[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[12]_i_5_n_4\,
      O => \OUT_VALUE[11]_i_9_n_0\
    );
\OUT_VALUE[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[13]_i_5_n_5\,
      O => \OUT_VALUE[12]_i_11_n_0\
    );
\OUT_VALUE[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[13]_i_5_n_6\,
      O => \OUT_VALUE[12]_i_12_n_0\
    );
\OUT_VALUE[12]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[13]_i_5_n_7\,
      O => \OUT_VALUE[12]_i_13_n_0\
    );
\OUT_VALUE[12]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[13]_i_10_n_4\,
      O => \OUT_VALUE[12]_i_14_n_0\
    );
\OUT_VALUE[12]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[13]_i_10_n_5\,
      O => \OUT_VALUE[12]_i_16_n_0\
    );
\OUT_VALUE[12]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[13]_i_10_n_6\,
      O => \OUT_VALUE[12]_i_17_n_0\
    );
\OUT_VALUE[12]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[13]_i_10_n_7\,
      O => \OUT_VALUE[12]_i_18_n_0\
    );
\OUT_VALUE[12]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[13]_i_15_n_4\,
      O => \OUT_VALUE[12]_i_19_n_0\
    );
\OUT_VALUE[12]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(13),
      O => \OUT_VALUE[12]_i_20_n_0\
    );
\OUT_VALUE[12]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[13]_i_15_n_5\,
      O => \OUT_VALUE[12]_i_21_n_0\
    );
\OUT_VALUE[12]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[13]_i_15_n_6\,
      O => \OUT_VALUE[12]_i_22_n_0\
    );
\OUT_VALUE[12]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(13),
      O => \OUT_VALUE[12]_i_23_n_0\
    );
\OUT_VALUE[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \OUT_VALUE_reg[13]_i_1_n_7\,
      O => \OUT_VALUE[12]_i_3_n_0\
    );
\OUT_VALUE[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[13]_i_2_n_4\,
      O => \OUT_VALUE[12]_i_4_n_0\
    );
\OUT_VALUE[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[13]_i_2_n_5\,
      O => \OUT_VALUE[12]_i_6_n_0\
    );
\OUT_VALUE[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[13]_i_2_n_6\,
      O => \OUT_VALUE[12]_i_7_n_0\
    );
\OUT_VALUE[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[13]_i_2_n_7\,
      O => \OUT_VALUE[12]_i_8_n_0\
    );
\OUT_VALUE[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[13]_i_5_n_4\,
      O => \OUT_VALUE[12]_i_9_n_0\
    );
\OUT_VALUE[13]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[14]_i_5_n_5\,
      O => \OUT_VALUE[13]_i_11_n_0\
    );
\OUT_VALUE[13]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[14]_i_5_n_6\,
      O => \OUT_VALUE[13]_i_12_n_0\
    );
\OUT_VALUE[13]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[14]_i_5_n_7\,
      O => \OUT_VALUE[13]_i_13_n_0\
    );
\OUT_VALUE[13]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[14]_i_10_n_4\,
      O => \OUT_VALUE[13]_i_14_n_0\
    );
\OUT_VALUE[13]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[14]_i_10_n_5\,
      O => \OUT_VALUE[13]_i_16_n_0\
    );
\OUT_VALUE[13]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[14]_i_10_n_6\,
      O => \OUT_VALUE[13]_i_17_n_0\
    );
\OUT_VALUE[13]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[14]_i_10_n_7\,
      O => \OUT_VALUE[13]_i_18_n_0\
    );
\OUT_VALUE[13]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[14]_i_15_n_4\,
      O => \OUT_VALUE[13]_i_19_n_0\
    );
\OUT_VALUE[13]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(14),
      O => \OUT_VALUE[13]_i_20_n_0\
    );
\OUT_VALUE[13]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[14]_i_15_n_5\,
      O => \OUT_VALUE[13]_i_21_n_0\
    );
\OUT_VALUE[13]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[14]_i_15_n_6\,
      O => \OUT_VALUE[13]_i_22_n_0\
    );
\OUT_VALUE[13]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(14),
      O => \OUT_VALUE[13]_i_23_n_0\
    );
\OUT_VALUE[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \OUT_VALUE_reg[14]_i_1_n_7\,
      O => \OUT_VALUE[13]_i_3_n_0\
    );
\OUT_VALUE[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[14]_i_2_n_4\,
      O => \OUT_VALUE[13]_i_4_n_0\
    );
\OUT_VALUE[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[14]_i_2_n_5\,
      O => \OUT_VALUE[13]_i_6_n_0\
    );
\OUT_VALUE[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[14]_i_2_n_6\,
      O => \OUT_VALUE[13]_i_7_n_0\
    );
\OUT_VALUE[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[14]_i_2_n_7\,
      O => \OUT_VALUE[13]_i_8_n_0\
    );
\OUT_VALUE[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[14]_i_5_n_4\,
      O => \OUT_VALUE[13]_i_9_n_0\
    );
\OUT_VALUE[14]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[15]_i_8_n_5\,
      O => \OUT_VALUE[14]_i_11_n_0\
    );
\OUT_VALUE[14]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[15]_i_8_n_6\,
      O => \OUT_VALUE[14]_i_12_n_0\
    );
\OUT_VALUE[14]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[15]_i_8_n_7\,
      O => \OUT_VALUE[14]_i_13_n_0\
    );
\OUT_VALUE[14]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[15]_i_13_n_4\,
      O => \OUT_VALUE[14]_i_14_n_0\
    );
\OUT_VALUE[14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[15]_i_13_n_5\,
      O => \OUT_VALUE[14]_i_16_n_0\
    );
\OUT_VALUE[14]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[15]_i_13_n_6\,
      O => \OUT_VALUE[14]_i_17_n_0\
    );
\OUT_VALUE[14]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[15]_i_13_n_7\,
      O => \OUT_VALUE[14]_i_18_n_0\
    );
\OUT_VALUE[14]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[15]_i_18_n_4\,
      O => \OUT_VALUE[14]_i_19_n_0\
    );
\OUT_VALUE[14]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(15),
      O => \OUT_VALUE[14]_i_20_n_0\
    );
\OUT_VALUE[14]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[15]_i_18_n_5\,
      O => \OUT_VALUE[14]_i_21_n_0\
    );
\OUT_VALUE[14]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[15]_i_18_n_6\,
      O => \OUT_VALUE[14]_i_22_n_0\
    );
\OUT_VALUE[14]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(15),
      O => \OUT_VALUE[14]_i_23_n_0\
    );
\OUT_VALUE[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \OUT_VALUE_reg[15]_i_2_n_7\,
      O => \OUT_VALUE[14]_i_3_n_0\
    );
\OUT_VALUE[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[15]_i_4_n_4\,
      O => \OUT_VALUE[14]_i_4_n_0\
    );
\OUT_VALUE[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[15]_i_4_n_5\,
      O => \OUT_VALUE[14]_i_6_n_0\
    );
\OUT_VALUE[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[15]_i_4_n_6\,
      O => \OUT_VALUE[14]_i_7_n_0\
    );
\OUT_VALUE[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[15]_i_4_n_7\,
      O => \OUT_VALUE[14]_i_8_n_0\
    );
\OUT_VALUE[14]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[15]_i_8_n_4\,
      O => \OUT_VALUE[14]_i_9_n_0\
    );
\OUT_VALUE[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => DATA_IN(5),
      I1 => DATA_IN(4),
      I2 => DATA_IN(6),
      I3 => DATA_IN(7),
      I4 => \OUT_VALUE[15]_i_3_n_0\,
      O => OUT_VALUE_0
    );
\OUT_VALUE[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE0_carry__2_n_7\,
      O => \OUT_VALUE[15]_i_10_n_0\
    );
\OUT_VALUE[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE0_carry__1_n_4\,
      O => \OUT_VALUE[15]_i_11_n_0\
    );
\OUT_VALUE[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE0_carry__1_n_5\,
      O => \OUT_VALUE[15]_i_12_n_0\
    );
\OUT_VALUE[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE0_carry__1_n_6\,
      O => \OUT_VALUE[15]_i_14_n_0\
    );
\OUT_VALUE[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE0_carry__1_n_7\,
      O => \OUT_VALUE[15]_i_15_n_0\
    );
\OUT_VALUE[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE0_carry__0_n_4\,
      O => \OUT_VALUE[15]_i_16_n_0\
    );
\OUT_VALUE[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE0_carry__0_n_5\,
      O => \OUT_VALUE[15]_i_17_n_0\
    );
\OUT_VALUE[15]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE0_carry__0_n_6\,
      O => \OUT_VALUE[15]_i_19_n_0\
    );
\OUT_VALUE[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE0_carry__0_n_7\,
      O => \OUT_VALUE[15]_i_20_n_0\
    );
\OUT_VALUE[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(4),
      I2 => OUT_VALUE0_carry_n_4,
      O => \OUT_VALUE[15]_i_21_n_0\
    );
\OUT_VALUE[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(3),
      I2 => OUT_VALUE0_carry_n_5,
      O => \OUT_VALUE[15]_i_22_n_0\
    );
\OUT_VALUE[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(2),
      I2 => OUT_VALUE0_carry_n_6,
      O => \OUT_VALUE[15]_i_23_n_0\
    );
\OUT_VALUE[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(1),
      I2 => OUT_VALUE0_carry_n_7,
      O => \OUT_VALUE[15]_i_24_n_0\
    );
\OUT_VALUE[15]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => \OUT_VALUE_reg[15]_i_5_n_3\,
      O => \OUT_VALUE[15]_i_25_n_0\
    );
\OUT_VALUE[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DATA_IN(2),
      I1 => DATA_IN(3),
      I2 => DATA_IN(0),
      I3 => DATA_IN(1),
      O => \OUT_VALUE[15]_i_3_n_0\
    );
\OUT_VALUE[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => \OUT_VALUE0_carry__2_n_4\,
      O => \OUT_VALUE[15]_i_6_n_0\
    );
\OUT_VALUE[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE0_carry__2_n_5\,
      O => \OUT_VALUE[15]_i_7_n_0\
    );
\OUT_VALUE[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \OUT_VALUE_reg[15]_i_5_n_3\,
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE0_carry__2_n_6\,
      O => \OUT_VALUE[15]_i_9_n_0\
    );
\OUT_VALUE[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \OUT_VALUE_reg[2]_i_1_n_7\,
      O => \OUT_VALUE[1]_i_2_n_0\
    );
\OUT_VALUE[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[2]_i_2_n_4\,
      O => \OUT_VALUE[1]_i_3_n_0\
    );
\OUT_VALUE[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \OUT_VALUE_reg[3]_i_1_n_7\,
      O => \OUT_VALUE[2]_i_3_n_0\
    );
\OUT_VALUE[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[3]_i_2_n_4\,
      O => \OUT_VALUE[2]_i_4_n_0\
    );
\OUT_VALUE[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[3]_i_2_n_5\,
      O => \OUT_VALUE[2]_i_5_n_0\
    );
\OUT_VALUE[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[3]_i_2_n_6\,
      O => \OUT_VALUE[2]_i_6_n_0\
    );
\OUT_VALUE[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[3]_i_2_n_7\,
      O => \OUT_VALUE[2]_i_7_n_0\
    );
\OUT_VALUE[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[3]_i_5_n_4\,
      O => \OUT_VALUE[2]_i_8_n_0\
    );
\OUT_VALUE[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[4]_i_5_n_5\,
      O => \OUT_VALUE[3]_i_10_n_0\
    );
\OUT_VALUE[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[4]_i_5_n_6\,
      O => \OUT_VALUE[3]_i_11_n_0\
    );
\OUT_VALUE[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[4]_i_5_n_7\,
      O => \OUT_VALUE[3]_i_12_n_0\
    );
\OUT_VALUE[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[4]_i_10_n_4\,
      O => \OUT_VALUE[3]_i_13_n_0\
    );
\OUT_VALUE[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \OUT_VALUE_reg[4]_i_1_n_7\,
      O => \OUT_VALUE[3]_i_3_n_0\
    );
\OUT_VALUE[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[4]_i_2_n_4\,
      O => \OUT_VALUE[3]_i_4_n_0\
    );
\OUT_VALUE[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[4]_i_2_n_5\,
      O => \OUT_VALUE[3]_i_6_n_0\
    );
\OUT_VALUE[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[4]_i_2_n_6\,
      O => \OUT_VALUE[3]_i_7_n_0\
    );
\OUT_VALUE[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[4]_i_2_n_7\,
      O => \OUT_VALUE[3]_i_8_n_0\
    );
\OUT_VALUE[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[4]_i_5_n_4\,
      O => \OUT_VALUE[3]_i_9_n_0\
    );
\OUT_VALUE[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[5]_i_5_n_5\,
      O => \OUT_VALUE[4]_i_11_n_0\
    );
\OUT_VALUE[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[5]_i_5_n_6\,
      O => \OUT_VALUE[4]_i_12_n_0\
    );
\OUT_VALUE[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[5]_i_5_n_7\,
      O => \OUT_VALUE[4]_i_13_n_0\
    );
\OUT_VALUE[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[5]_i_10_n_4\,
      O => \OUT_VALUE[4]_i_14_n_0\
    );
\OUT_VALUE[4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[5]_i_10_n_5\,
      O => \OUT_VALUE[4]_i_15_n_0\
    );
\OUT_VALUE[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[5]_i_10_n_6\,
      O => \OUT_VALUE[4]_i_16_n_0\
    );
\OUT_VALUE[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[5]_i_10_n_7\,
      O => \OUT_VALUE[4]_i_17_n_0\
    );
\OUT_VALUE[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[5]_i_15_n_4\,
      O => \OUT_VALUE[4]_i_18_n_0\
    );
\OUT_VALUE[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \OUT_VALUE_reg[5]_i_1_n_7\,
      O => \OUT_VALUE[4]_i_3_n_0\
    );
\OUT_VALUE[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[5]_i_2_n_4\,
      O => \OUT_VALUE[4]_i_4_n_0\
    );
\OUT_VALUE[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[5]_i_2_n_5\,
      O => \OUT_VALUE[4]_i_6_n_0\
    );
\OUT_VALUE[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[5]_i_2_n_6\,
      O => \OUT_VALUE[4]_i_7_n_0\
    );
\OUT_VALUE[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[5]_i_2_n_7\,
      O => \OUT_VALUE[4]_i_8_n_0\
    );
\OUT_VALUE[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[5]_i_5_n_4\,
      O => \OUT_VALUE[4]_i_9_n_0\
    );
\OUT_VALUE[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[6]_i_5_n_5\,
      O => \OUT_VALUE[5]_i_11_n_0\
    );
\OUT_VALUE[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[6]_i_5_n_6\,
      O => \OUT_VALUE[5]_i_12_n_0\
    );
\OUT_VALUE[5]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[6]_i_5_n_7\,
      O => \OUT_VALUE[5]_i_13_n_0\
    );
\OUT_VALUE[5]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[6]_i_10_n_4\,
      O => \OUT_VALUE[5]_i_14_n_0\
    );
\OUT_VALUE[5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[6]_i_10_n_5\,
      O => \OUT_VALUE[5]_i_16_n_0\
    );
\OUT_VALUE[5]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[6]_i_10_n_6\,
      O => \OUT_VALUE[5]_i_17_n_0\
    );
\OUT_VALUE[5]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[6]_i_10_n_7\,
      O => \OUT_VALUE[5]_i_18_n_0\
    );
\OUT_VALUE[5]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[6]_i_15_n_4\,
      O => \OUT_VALUE[5]_i_19_n_0\
    );
\OUT_VALUE[5]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[6]_i_15_n_5\,
      O => \OUT_VALUE[5]_i_20_n_0\
    );
\OUT_VALUE[5]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[6]_i_15_n_6\,
      O => \OUT_VALUE[5]_i_21_n_0\
    );
\OUT_VALUE[5]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(6),
      O => \OUT_VALUE[5]_i_22_n_0\
    );
\OUT_VALUE[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \OUT_VALUE_reg[6]_i_1_n_7\,
      O => \OUT_VALUE[5]_i_3_n_0\
    );
\OUT_VALUE[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[6]_i_2_n_4\,
      O => \OUT_VALUE[5]_i_4_n_0\
    );
\OUT_VALUE[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[6]_i_2_n_5\,
      O => \OUT_VALUE[5]_i_6_n_0\
    );
\OUT_VALUE[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[6]_i_2_n_6\,
      O => \OUT_VALUE[5]_i_7_n_0\
    );
\OUT_VALUE[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[6]_i_2_n_7\,
      O => \OUT_VALUE[5]_i_8_n_0\
    );
\OUT_VALUE[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[6]_i_5_n_4\,
      O => \OUT_VALUE[5]_i_9_n_0\
    );
\OUT_VALUE[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[7]_i_5_n_5\,
      O => \OUT_VALUE[6]_i_11_n_0\
    );
\OUT_VALUE[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[7]_i_5_n_6\,
      O => \OUT_VALUE[6]_i_12_n_0\
    );
\OUT_VALUE[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[7]_i_5_n_7\,
      O => \OUT_VALUE[6]_i_13_n_0\
    );
\OUT_VALUE[6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[7]_i_10_n_4\,
      O => \OUT_VALUE[6]_i_14_n_0\
    );
\OUT_VALUE[6]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[7]_i_10_n_5\,
      O => \OUT_VALUE[6]_i_16_n_0\
    );
\OUT_VALUE[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[7]_i_10_n_6\,
      O => \OUT_VALUE[6]_i_17_n_0\
    );
\OUT_VALUE[6]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[7]_i_10_n_7\,
      O => \OUT_VALUE[6]_i_18_n_0\
    );
\OUT_VALUE[6]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[7]_i_15_n_4\,
      O => \OUT_VALUE[6]_i_19_n_0\
    );
\OUT_VALUE[6]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(7),
      O => \OUT_VALUE[6]_i_20_n_0\
    );
\OUT_VALUE[6]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[7]_i_15_n_5\,
      O => \OUT_VALUE[6]_i_21_n_0\
    );
\OUT_VALUE[6]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[7]_i_15_n_6\,
      O => \OUT_VALUE[6]_i_22_n_0\
    );
\OUT_VALUE[6]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(7),
      O => \OUT_VALUE[6]_i_23_n_0\
    );
\OUT_VALUE[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \OUT_VALUE_reg[7]_i_1_n_7\,
      O => \OUT_VALUE[6]_i_3_n_0\
    );
\OUT_VALUE[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[7]_i_2_n_4\,
      O => \OUT_VALUE[6]_i_4_n_0\
    );
\OUT_VALUE[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[7]_i_2_n_5\,
      O => \OUT_VALUE[6]_i_6_n_0\
    );
\OUT_VALUE[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[7]_i_2_n_6\,
      O => \OUT_VALUE[6]_i_7_n_0\
    );
\OUT_VALUE[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[7]_i_2_n_7\,
      O => \OUT_VALUE[6]_i_8_n_0\
    );
\OUT_VALUE[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[7]_i_5_n_4\,
      O => \OUT_VALUE[6]_i_9_n_0\
    );
\OUT_VALUE[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[8]_i_5_n_5\,
      O => \OUT_VALUE[7]_i_11_n_0\
    );
\OUT_VALUE[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[8]_i_5_n_6\,
      O => \OUT_VALUE[7]_i_12_n_0\
    );
\OUT_VALUE[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[8]_i_5_n_7\,
      O => \OUT_VALUE[7]_i_13_n_0\
    );
\OUT_VALUE[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[8]_i_10_n_4\,
      O => \OUT_VALUE[7]_i_14_n_0\
    );
\OUT_VALUE[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[8]_i_10_n_5\,
      O => \OUT_VALUE[7]_i_16_n_0\
    );
\OUT_VALUE[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[8]_i_10_n_6\,
      O => \OUT_VALUE[7]_i_17_n_0\
    );
\OUT_VALUE[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[8]_i_10_n_7\,
      O => \OUT_VALUE[7]_i_18_n_0\
    );
\OUT_VALUE[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[8]_i_15_n_4\,
      O => \OUT_VALUE[7]_i_19_n_0\
    );
\OUT_VALUE[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[8]_i_15_n_5\,
      O => \OUT_VALUE[7]_i_20_n_0\
    );
\OUT_VALUE[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[8]_i_15_n_6\,
      O => \OUT_VALUE[7]_i_21_n_0\
    );
\OUT_VALUE[7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(8),
      O => \OUT_VALUE[7]_i_22_n_0\
    );
\OUT_VALUE[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \OUT_VALUE_reg[8]_i_1_n_7\,
      O => \OUT_VALUE[7]_i_3_n_0\
    );
\OUT_VALUE[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[8]_i_2_n_4\,
      O => \OUT_VALUE[7]_i_4_n_0\
    );
\OUT_VALUE[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[8]_i_2_n_5\,
      O => \OUT_VALUE[7]_i_6_n_0\
    );
\OUT_VALUE[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[8]_i_2_n_6\,
      O => \OUT_VALUE[7]_i_7_n_0\
    );
\OUT_VALUE[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[8]_i_2_n_7\,
      O => \OUT_VALUE[7]_i_8_n_0\
    );
\OUT_VALUE[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[8]_i_5_n_4\,
      O => \OUT_VALUE[7]_i_9_n_0\
    );
\OUT_VALUE[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[9]_i_5_n_5\,
      O => \OUT_VALUE[8]_i_11_n_0\
    );
\OUT_VALUE[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[9]_i_5_n_6\,
      O => \OUT_VALUE[8]_i_12_n_0\
    );
\OUT_VALUE[8]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[9]_i_5_n_7\,
      O => \OUT_VALUE[8]_i_13_n_0\
    );
\OUT_VALUE[8]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[9]_i_10_n_4\,
      O => \OUT_VALUE[8]_i_14_n_0\
    );
\OUT_VALUE[8]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[9]_i_10_n_5\,
      O => \OUT_VALUE[8]_i_16_n_0\
    );
\OUT_VALUE[8]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[9]_i_10_n_6\,
      O => \OUT_VALUE[8]_i_17_n_0\
    );
\OUT_VALUE[8]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[9]_i_10_n_7\,
      O => \OUT_VALUE[8]_i_18_n_0\
    );
\OUT_VALUE[8]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[9]_i_15_n_4\,
      O => \OUT_VALUE[8]_i_19_n_0\
    );
\OUT_VALUE[8]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(9),
      O => \OUT_VALUE[8]_i_20_n_0\
    );
\OUT_VALUE[8]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[9]_i_15_n_5\,
      O => \OUT_VALUE[8]_i_21_n_0\
    );
\OUT_VALUE[8]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[9]_i_15_n_6\,
      O => \OUT_VALUE[8]_i_22_n_0\
    );
\OUT_VALUE[8]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(9),
      O => \OUT_VALUE[8]_i_23_n_0\
    );
\OUT_VALUE[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \OUT_VALUE_reg[9]_i_1_n_7\,
      O => \OUT_VALUE[8]_i_3_n_0\
    );
\OUT_VALUE[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[9]_i_2_n_4\,
      O => \OUT_VALUE[8]_i_4_n_0\
    );
\OUT_VALUE[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[9]_i_2_n_5\,
      O => \OUT_VALUE[8]_i_6_n_0\
    );
\OUT_VALUE[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[9]_i_2_n_6\,
      O => \OUT_VALUE[8]_i_7_n_0\
    );
\OUT_VALUE[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[9]_i_2_n_7\,
      O => \OUT_VALUE[8]_i_8_n_0\
    );
\OUT_VALUE[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[9]_i_5_n_4\,
      O => \OUT_VALUE[8]_i_9_n_0\
    );
\OUT_VALUE[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(10),
      I2 => \OUT_VALUE_reg[10]_i_5_n_5\,
      O => \OUT_VALUE[9]_i_11_n_0\
    );
\OUT_VALUE[9]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(9),
      I2 => \OUT_VALUE_reg[10]_i_5_n_6\,
      O => \OUT_VALUE[9]_i_12_n_0\
    );
\OUT_VALUE[9]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(8),
      I2 => \OUT_VALUE_reg[10]_i_5_n_7\,
      O => \OUT_VALUE[9]_i_13_n_0\
    );
\OUT_VALUE[9]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(7),
      I2 => \OUT_VALUE_reg[10]_i_10_n_4\,
      O => \OUT_VALUE[9]_i_14_n_0\
    );
\OUT_VALUE[9]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(6),
      I2 => \OUT_VALUE_reg[10]_i_10_n_5\,
      O => \OUT_VALUE[9]_i_16_n_0\
    );
\OUT_VALUE[9]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(5),
      I2 => \OUT_VALUE_reg[10]_i_10_n_6\,
      O => \OUT_VALUE[9]_i_17_n_0\
    );
\OUT_VALUE[9]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(4),
      I2 => \OUT_VALUE_reg[10]_i_10_n_7\,
      O => \OUT_VALUE[9]_i_18_n_0\
    );
\OUT_VALUE[9]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(3),
      I2 => \OUT_VALUE_reg[10]_i_15_n_4\,
      O => \OUT_VALUE[9]_i_19_n_0\
    );
\OUT_VALUE[9]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(2),
      I2 => \OUT_VALUE_reg[10]_i_15_n_5\,
      O => \OUT_VALUE[9]_i_20_n_0\
    );
\OUT_VALUE[9]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(1),
      I2 => \OUT_VALUE_reg[10]_i_15_n_6\,
      O => \OUT_VALUE[9]_i_21_n_0\
    );
\OUT_VALUE[9]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      I1 => p_0_in(10),
      O => \OUT_VALUE[9]_i_22_n_0\
    );
\OUT_VALUE[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \OUT_VALUE_reg[10]_i_1_n_7\,
      O => \OUT_VALUE[9]_i_3_n_0\
    );
\OUT_VALUE[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(15),
      I2 => \OUT_VALUE_reg[10]_i_2_n_4\,
      O => \OUT_VALUE[9]_i_4_n_0\
    );
\OUT_VALUE[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(14),
      I2 => \OUT_VALUE_reg[10]_i_2_n_5\,
      O => \OUT_VALUE[9]_i_6_n_0\
    );
\OUT_VALUE[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(13),
      I2 => \OUT_VALUE_reg[10]_i_2_n_6\,
      O => \OUT_VALUE[9]_i_7_n_0\
    );
\OUT_VALUE[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(12),
      I2 => \OUT_VALUE_reg[10]_i_2_n_7\,
      O => \OUT_VALUE[9]_i_8_n_0\
    );
\OUT_VALUE[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_cnt_local_reg(11),
      I2 => \OUT_VALUE_reg[10]_i_5_n_4\,
      O => \OUT_VALUE[9]_i_9_n_0\
    );
\OUT_VALUE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(0),
      Q => OUT_VALUE(0),
      R => '0'
    );
\OUT_VALUE_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(10),
      Q => OUT_VALUE(10),
      R => '0'
    );
\OUT_VALUE_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[10]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(10),
      CO(0) => \OUT_VALUE_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(11),
      DI(0) => \OUT_VALUE_reg[11]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[10]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[10]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[10]_i_3_n_0\,
      S(0) => \OUT_VALUE[10]_i_4_n_0\
    );
\OUT_VALUE_reg[10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[10]_i_15_n_0\,
      CO(3) => \OUT_VALUE_reg[10]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[10]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[10]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[11]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[11]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[11]_i_10_n_7\,
      DI(0) => \OUT_VALUE_reg[11]_i_15_n_4\,
      O(3) => \OUT_VALUE_reg[10]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[10]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[10]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[10]_i_10_n_7\,
      S(3) => \OUT_VALUE[10]_i_16_n_0\,
      S(2) => \OUT_VALUE[10]_i_17_n_0\,
      S(1) => \OUT_VALUE[10]_i_18_n_0\,
      S(0) => \OUT_VALUE[10]_i_19_n_0\
    );
\OUT_VALUE_reg[10]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[10]_i_15_n_0\,
      CO(2) => \OUT_VALUE_reg[10]_i_15_n_1\,
      CO(1) => \OUT_VALUE_reg[10]_i_15_n_2\,
      CO(0) => \OUT_VALUE_reg[10]_i_15_n_3\,
      CYINIT => p_0_in(11),
      DI(3) => \OUT_VALUE_reg[11]_i_15_n_5\,
      DI(2) => \OUT_VALUE_reg[11]_i_15_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \OUT_VALUE_reg[10]_i_15_n_4\,
      O(2) => \OUT_VALUE_reg[10]_i_15_n_5\,
      O(1) => \OUT_VALUE_reg[10]_i_15_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[10]_i_15_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[10]_i_20_n_0\,
      S(2) => \OUT_VALUE[10]_i_21_n_0\,
      S(1) => \OUT_VALUE[10]_i_22_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[10]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[10]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[10]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[10]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[11]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[11]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[11]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[11]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[10]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[10]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[10]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[10]_i_2_n_7\,
      S(3) => \OUT_VALUE[10]_i_6_n_0\,
      S(2) => \OUT_VALUE[10]_i_7_n_0\,
      S(1) => \OUT_VALUE[10]_i_8_n_0\,
      S(0) => \OUT_VALUE[10]_i_9_n_0\
    );
\OUT_VALUE_reg[10]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[10]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[10]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[10]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[10]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[10]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[11]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[11]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[11]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[11]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[10]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[10]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[10]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[10]_i_5_n_7\,
      S(3) => \OUT_VALUE[10]_i_11_n_0\,
      S(2) => \OUT_VALUE[10]_i_12_n_0\,
      S(1) => \OUT_VALUE[10]_i_13_n_0\,
      S(0) => \OUT_VALUE[10]_i_14_n_0\
    );
\OUT_VALUE_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(11),
      Q => OUT_VALUE(11),
      R => '0'
    );
\OUT_VALUE_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[11]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(11),
      CO(0) => \OUT_VALUE_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(12),
      DI(0) => \OUT_VALUE_reg[12]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[11]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[11]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[11]_i_3_n_0\,
      S(0) => \OUT_VALUE[11]_i_4_n_0\
    );
\OUT_VALUE_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[11]_i_15_n_0\,
      CO(3) => \OUT_VALUE_reg[11]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[11]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[11]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[12]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[12]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[12]_i_10_n_7\,
      DI(0) => \OUT_VALUE_reg[12]_i_15_n_4\,
      O(3) => \OUT_VALUE_reg[11]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[11]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[11]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[11]_i_10_n_7\,
      S(3) => \OUT_VALUE[11]_i_16_n_0\,
      S(2) => \OUT_VALUE[11]_i_17_n_0\,
      S(1) => \OUT_VALUE[11]_i_18_n_0\,
      S(0) => \OUT_VALUE[11]_i_19_n_0\
    );
\OUT_VALUE_reg[11]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[11]_i_15_n_0\,
      CO(2) => \OUT_VALUE_reg[11]_i_15_n_1\,
      CO(1) => \OUT_VALUE_reg[11]_i_15_n_2\,
      CO(0) => \OUT_VALUE_reg[11]_i_15_n_3\,
      CYINIT => p_0_in(12),
      DI(3) => \OUT_VALUE_reg[12]_i_15_n_5\,
      DI(2) => \OUT_VALUE_reg[12]_i_15_n_6\,
      DI(1) => \OUT_VALUE[11]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \OUT_VALUE_reg[11]_i_15_n_4\,
      O(2) => \OUT_VALUE_reg[11]_i_15_n_5\,
      O(1) => \OUT_VALUE_reg[11]_i_15_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[11]_i_15_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[11]_i_21_n_0\,
      S(2) => \OUT_VALUE[11]_i_22_n_0\,
      S(1) => \OUT_VALUE[11]_i_23_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[11]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[11]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[11]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[11]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[12]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[12]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[12]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[12]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[11]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[11]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[11]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[11]_i_2_n_7\,
      S(3) => \OUT_VALUE[11]_i_6_n_0\,
      S(2) => \OUT_VALUE[11]_i_7_n_0\,
      S(1) => \OUT_VALUE[11]_i_8_n_0\,
      S(0) => \OUT_VALUE[11]_i_9_n_0\
    );
\OUT_VALUE_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[11]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[11]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[11]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[11]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[12]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[12]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[12]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[12]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[11]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[11]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[11]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[11]_i_5_n_7\,
      S(3) => \OUT_VALUE[11]_i_11_n_0\,
      S(2) => \OUT_VALUE[11]_i_12_n_0\,
      S(1) => \OUT_VALUE[11]_i_13_n_0\,
      S(0) => \OUT_VALUE[11]_i_14_n_0\
    );
\OUT_VALUE_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(12),
      Q => OUT_VALUE(12),
      R => '0'
    );
\OUT_VALUE_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(12),
      CO(0) => \OUT_VALUE_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(13),
      DI(0) => \OUT_VALUE_reg[13]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[12]_i_3_n_0\,
      S(0) => \OUT_VALUE[12]_i_4_n_0\
    );
\OUT_VALUE_reg[12]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[12]_i_15_n_0\,
      CO(3) => \OUT_VALUE_reg[12]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[12]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[12]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[12]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[13]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[13]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[13]_i_10_n_7\,
      DI(0) => \OUT_VALUE_reg[13]_i_15_n_4\,
      O(3) => \OUT_VALUE_reg[12]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[12]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[12]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[12]_i_10_n_7\,
      S(3) => \OUT_VALUE[12]_i_16_n_0\,
      S(2) => \OUT_VALUE[12]_i_17_n_0\,
      S(1) => \OUT_VALUE[12]_i_18_n_0\,
      S(0) => \OUT_VALUE[12]_i_19_n_0\
    );
\OUT_VALUE_reg[12]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[12]_i_15_n_0\,
      CO(2) => \OUT_VALUE_reg[12]_i_15_n_1\,
      CO(1) => \OUT_VALUE_reg[12]_i_15_n_2\,
      CO(0) => \OUT_VALUE_reg[12]_i_15_n_3\,
      CYINIT => p_0_in(13),
      DI(3) => \OUT_VALUE_reg[13]_i_15_n_5\,
      DI(2) => \OUT_VALUE_reg[13]_i_15_n_6\,
      DI(1) => \OUT_VALUE[12]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \OUT_VALUE_reg[12]_i_15_n_4\,
      O(2) => \OUT_VALUE_reg[12]_i_15_n_5\,
      O(1) => \OUT_VALUE_reg[12]_i_15_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[12]_i_15_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[12]_i_21_n_0\,
      S(2) => \OUT_VALUE[12]_i_22_n_0\,
      S(1) => \OUT_VALUE[12]_i_23_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[12]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[12]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[12]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[12]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[13]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[13]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[13]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[13]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[12]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[12]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[12]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[12]_i_2_n_7\,
      S(3) => \OUT_VALUE[12]_i_6_n_0\,
      S(2) => \OUT_VALUE[12]_i_7_n_0\,
      S(1) => \OUT_VALUE[12]_i_8_n_0\,
      S(0) => \OUT_VALUE[12]_i_9_n_0\
    );
\OUT_VALUE_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[12]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[12]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[12]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[12]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[12]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[13]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[13]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[13]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[13]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[12]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[12]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[12]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[12]_i_5_n_7\,
      S(3) => \OUT_VALUE[12]_i_11_n_0\,
      S(2) => \OUT_VALUE[12]_i_12_n_0\,
      S(1) => \OUT_VALUE[12]_i_13_n_0\,
      S(0) => \OUT_VALUE[12]_i_14_n_0\
    );
\OUT_VALUE_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(13),
      Q => OUT_VALUE(13),
      R => '0'
    );
\OUT_VALUE_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[13]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(13),
      CO(0) => \OUT_VALUE_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(14),
      DI(0) => \OUT_VALUE_reg[14]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[13]_i_3_n_0\,
      S(0) => \OUT_VALUE[13]_i_4_n_0\
    );
\OUT_VALUE_reg[13]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[13]_i_15_n_0\,
      CO(3) => \OUT_VALUE_reg[13]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[13]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[13]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[13]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[14]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[14]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[14]_i_10_n_7\,
      DI(0) => \OUT_VALUE_reg[14]_i_15_n_4\,
      O(3) => \OUT_VALUE_reg[13]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[13]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[13]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[13]_i_10_n_7\,
      S(3) => \OUT_VALUE[13]_i_16_n_0\,
      S(2) => \OUT_VALUE[13]_i_17_n_0\,
      S(1) => \OUT_VALUE[13]_i_18_n_0\,
      S(0) => \OUT_VALUE[13]_i_19_n_0\
    );
\OUT_VALUE_reg[13]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[13]_i_15_n_0\,
      CO(2) => \OUT_VALUE_reg[13]_i_15_n_1\,
      CO(1) => \OUT_VALUE_reg[13]_i_15_n_2\,
      CO(0) => \OUT_VALUE_reg[13]_i_15_n_3\,
      CYINIT => p_0_in(14),
      DI(3) => \OUT_VALUE_reg[14]_i_15_n_5\,
      DI(2) => \OUT_VALUE_reg[14]_i_15_n_6\,
      DI(1) => \OUT_VALUE[13]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \OUT_VALUE_reg[13]_i_15_n_4\,
      O(2) => \OUT_VALUE_reg[13]_i_15_n_5\,
      O(1) => \OUT_VALUE_reg[13]_i_15_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[13]_i_15_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[13]_i_21_n_0\,
      S(2) => \OUT_VALUE[13]_i_22_n_0\,
      S(1) => \OUT_VALUE[13]_i_23_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[13]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[13]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[13]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[13]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[14]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[14]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[14]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[14]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[13]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[13]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[13]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[13]_i_2_n_7\,
      S(3) => \OUT_VALUE[13]_i_6_n_0\,
      S(2) => \OUT_VALUE[13]_i_7_n_0\,
      S(1) => \OUT_VALUE[13]_i_8_n_0\,
      S(0) => \OUT_VALUE[13]_i_9_n_0\
    );
\OUT_VALUE_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[13]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[13]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[13]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[13]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[13]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[14]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[14]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[14]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[14]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[13]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[13]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[13]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[13]_i_5_n_7\,
      S(3) => \OUT_VALUE[13]_i_11_n_0\,
      S(2) => \OUT_VALUE[13]_i_12_n_0\,
      S(1) => \OUT_VALUE[13]_i_13_n_0\,
      S(0) => \OUT_VALUE[13]_i_14_n_0\
    );
\OUT_VALUE_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(14),
      Q => OUT_VALUE(14),
      R => '0'
    );
\OUT_VALUE_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[14]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[14]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(14),
      CO(0) => \OUT_VALUE_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(15),
      DI(0) => \OUT_VALUE_reg[15]_i_4_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[14]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[14]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[14]_i_3_n_0\,
      S(0) => \OUT_VALUE[14]_i_4_n_0\
    );
\OUT_VALUE_reg[14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[14]_i_15_n_0\,
      CO(3) => \OUT_VALUE_reg[14]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[14]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[14]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[14]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[15]_i_13_n_5\,
      DI(2) => \OUT_VALUE_reg[15]_i_13_n_6\,
      DI(1) => \OUT_VALUE_reg[15]_i_13_n_7\,
      DI(0) => \OUT_VALUE_reg[15]_i_18_n_4\,
      O(3) => \OUT_VALUE_reg[14]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[14]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[14]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[14]_i_10_n_7\,
      S(3) => \OUT_VALUE[14]_i_16_n_0\,
      S(2) => \OUT_VALUE[14]_i_17_n_0\,
      S(1) => \OUT_VALUE[14]_i_18_n_0\,
      S(0) => \OUT_VALUE[14]_i_19_n_0\
    );
\OUT_VALUE_reg[14]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[14]_i_15_n_0\,
      CO(2) => \OUT_VALUE_reg[14]_i_15_n_1\,
      CO(1) => \OUT_VALUE_reg[14]_i_15_n_2\,
      CO(0) => \OUT_VALUE_reg[14]_i_15_n_3\,
      CYINIT => p_0_in(15),
      DI(3) => \OUT_VALUE_reg[15]_i_18_n_5\,
      DI(2) => \OUT_VALUE_reg[15]_i_18_n_6\,
      DI(1) => \OUT_VALUE[14]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \OUT_VALUE_reg[14]_i_15_n_4\,
      O(2) => \OUT_VALUE_reg[14]_i_15_n_5\,
      O(1) => \OUT_VALUE_reg[14]_i_15_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[14]_i_15_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[14]_i_21_n_0\,
      S(2) => \OUT_VALUE[14]_i_22_n_0\,
      S(1) => \OUT_VALUE[14]_i_23_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[14]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[14]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[14]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[14]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[15]_i_4_n_5\,
      DI(2) => \OUT_VALUE_reg[15]_i_4_n_6\,
      DI(1) => \OUT_VALUE_reg[15]_i_4_n_7\,
      DI(0) => \OUT_VALUE_reg[15]_i_8_n_4\,
      O(3) => \OUT_VALUE_reg[14]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[14]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[14]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[14]_i_2_n_7\,
      S(3) => \OUT_VALUE[14]_i_6_n_0\,
      S(2) => \OUT_VALUE[14]_i_7_n_0\,
      S(1) => \OUT_VALUE[14]_i_8_n_0\,
      S(0) => \OUT_VALUE[14]_i_9_n_0\
    );
\OUT_VALUE_reg[14]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[14]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[14]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[14]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[14]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[14]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[15]_i_8_n_5\,
      DI(2) => \OUT_VALUE_reg[15]_i_8_n_6\,
      DI(1) => \OUT_VALUE_reg[15]_i_8_n_7\,
      DI(0) => \OUT_VALUE_reg[15]_i_13_n_4\,
      O(3) => \OUT_VALUE_reg[14]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[14]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[14]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[14]_i_5_n_7\,
      S(3) => \OUT_VALUE[14]_i_11_n_0\,
      S(2) => \OUT_VALUE[14]_i_12_n_0\,
      S(1) => \OUT_VALUE[14]_i_13_n_0\,
      S(0) => \OUT_VALUE[14]_i_14_n_0\
    );
\OUT_VALUE_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(15),
      Q => OUT_VALUE(15),
      R => '0'
    );
\OUT_VALUE_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[15]_i_18_n_0\,
      CO(3) => \OUT_VALUE_reg[15]_i_13_n_0\,
      CO(2) => \OUT_VALUE_reg[15]_i_13_n_1\,
      CO(1) => \OUT_VALUE_reg[15]_i_13_n_2\,
      CO(0) => \OUT_VALUE_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0_carry__0_n_6\,
      DI(2) => \OUT_VALUE0_carry__0_n_7\,
      DI(1) => OUT_VALUE0_carry_n_4,
      DI(0) => OUT_VALUE0_carry_n_5,
      O(3) => \OUT_VALUE_reg[15]_i_13_n_4\,
      O(2) => \OUT_VALUE_reg[15]_i_13_n_5\,
      O(1) => \OUT_VALUE_reg[15]_i_13_n_6\,
      O(0) => \OUT_VALUE_reg[15]_i_13_n_7\,
      S(3) => \OUT_VALUE[15]_i_19_n_0\,
      S(2) => \OUT_VALUE[15]_i_20_n_0\,
      S(1) => \OUT_VALUE[15]_i_21_n_0\,
      S(0) => \OUT_VALUE[15]_i_22_n_0\
    );
\OUT_VALUE_reg[15]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[15]_i_18_n_0\,
      CO(2) => \OUT_VALUE_reg[15]_i_18_n_1\,
      CO(1) => \OUT_VALUE_reg[15]_i_18_n_2\,
      CO(0) => \OUT_VALUE_reg[15]_i_18_n_3\,
      CYINIT => \OUT_VALUE_reg[15]_i_5_n_3\,
      DI(3) => OUT_VALUE0_carry_n_6,
      DI(2) => OUT_VALUE0_carry_n_7,
      DI(1 downto 0) => B"10",
      O(3) => \OUT_VALUE_reg[15]_i_18_n_4\,
      O(2) => \OUT_VALUE_reg[15]_i_18_n_5\,
      O(1) => \OUT_VALUE_reg[15]_i_18_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[15]_i_18_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[15]_i_23_n_0\,
      S(2) => \OUT_VALUE[15]_i_24_n_0\,
      S(1) => \OUT_VALUE[15]_i_25_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[15]_i_4_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(15),
      CO(0) => \OUT_VALUE_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \OUT_VALUE_reg[15]_i_5_n_3\,
      DI(0) => \OUT_VALUE0_carry__2_n_5\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[15]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[15]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[15]_i_6_n_0\,
      S(0) => \OUT_VALUE[15]_i_7_n_0\
    );
\OUT_VALUE_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[15]_i_8_n_0\,
      CO(3) => \OUT_VALUE_reg[15]_i_4_n_0\,
      CO(2) => \OUT_VALUE_reg[15]_i_4_n_1\,
      CO(1) => \OUT_VALUE_reg[15]_i_4_n_2\,
      CO(0) => \OUT_VALUE_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0_carry__2_n_6\,
      DI(2) => \OUT_VALUE0_carry__2_n_7\,
      DI(1) => \OUT_VALUE0_carry__1_n_4\,
      DI(0) => \OUT_VALUE0_carry__1_n_5\,
      O(3) => \OUT_VALUE_reg[15]_i_4_n_4\,
      O(2) => \OUT_VALUE_reg[15]_i_4_n_5\,
      O(1) => \OUT_VALUE_reg[15]_i_4_n_6\,
      O(0) => \OUT_VALUE_reg[15]_i_4_n_7\,
      S(3) => \OUT_VALUE[15]_i_9_n_0\,
      S(2) => \OUT_VALUE[15]_i_10_n_0\,
      S(1) => \OUT_VALUE[15]_i_11_n_0\,
      S(0) => \OUT_VALUE[15]_i_12_n_0\
    );
\OUT_VALUE_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_OUT_VALUE_reg[15]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \OUT_VALUE_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_OUT_VALUE_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\OUT_VALUE_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[15]_i_13_n_0\,
      CO(3) => \OUT_VALUE_reg[15]_i_8_n_0\,
      CO(2) => \OUT_VALUE_reg[15]_i_8_n_1\,
      CO(1) => \OUT_VALUE_reg[15]_i_8_n_2\,
      CO(0) => \OUT_VALUE_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE0_carry__1_n_6\,
      DI(2) => \OUT_VALUE0_carry__1_n_7\,
      DI(1) => \OUT_VALUE0_carry__0_n_4\,
      DI(0) => \OUT_VALUE0_carry__0_n_5\,
      O(3) => \OUT_VALUE_reg[15]_i_8_n_4\,
      O(2) => \OUT_VALUE_reg[15]_i_8_n_5\,
      O(1) => \OUT_VALUE_reg[15]_i_8_n_6\,
      O(0) => \OUT_VALUE_reg[15]_i_8_n_7\,
      S(3) => \OUT_VALUE[15]_i_14_n_0\,
      S(2) => \OUT_VALUE[15]_i_15_n_0\,
      S(1) => \OUT_VALUE[15]_i_16_n_0\,
      S(0) => \OUT_VALUE[15]_i_17_n_0\
    );
\OUT_VALUE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(1),
      Q => OUT_VALUE(1),
      R => '0'
    );
\OUT_VALUE_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[1]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(1),
      CO(0) => \OUT_VALUE_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(2),
      DI(0) => \OUT_VALUE_reg[2]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[1]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[1]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[1]_i_2_n_0\,
      S(0) => \OUT_VALUE[1]_i_3_n_0\
    );
\OUT_VALUE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(2),
      Q => OUT_VALUE(2),
      R => '0'
    );
\OUT_VALUE_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[2]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[2]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(2),
      CO(0) => \OUT_VALUE_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(3),
      DI(0) => \OUT_VALUE_reg[3]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[2]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[2]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[2]_i_3_n_0\,
      S(0) => \OUT_VALUE[2]_i_4_n_0\
    );
\OUT_VALUE_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_i_6__0_n_0\,
      CO(3) => \OUT_VALUE_reg[2]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[2]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[2]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[3]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[3]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[3]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[3]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[2]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[2]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[2]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[2]_i_2_n_7\,
      S(3) => \OUT_VALUE[2]_i_5_n_0\,
      S(2) => \OUT_VALUE[2]_i_6_n_0\,
      S(1) => \OUT_VALUE[2]_i_7_n_0\,
      S(0) => \OUT_VALUE[2]_i_8_n_0\
    );
\OUT_VALUE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(3),
      Q => OUT_VALUE(3),
      R => '0'
    );
\OUT_VALUE_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[3]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[3]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(3),
      CO(0) => \OUT_VALUE_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(4),
      DI(0) => \OUT_VALUE_reg[4]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[3]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[3]_i_3_n_0\,
      S(0) => \OUT_VALUE[3]_i_4_n_0\
    );
\OUT_VALUE_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[3]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[3]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[3]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[3]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[4]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[4]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[4]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[4]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[3]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[3]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[3]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[3]_i_2_n_7\,
      S(3) => \OUT_VALUE[3]_i_6_n_0\,
      S(2) => \OUT_VALUE[3]_i_7_n_0\,
      S(1) => \OUT_VALUE[3]_i_8_n_0\,
      S(0) => \OUT_VALUE[3]_i_9_n_0\
    );
\OUT_VALUE_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_i_11_n_0\,
      CO(3) => \OUT_VALUE_reg[3]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[3]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[3]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[4]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[4]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[4]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[4]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[3]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[3]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[3]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[3]_i_5_n_7\,
      S(3) => \OUT_VALUE[3]_i_10_n_0\,
      S(2) => \OUT_VALUE[3]_i_11_n_0\,
      S(1) => \OUT_VALUE[3]_i_12_n_0\,
      S(0) => \OUT_VALUE[3]_i_13_n_0\
    );
\OUT_VALUE_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(4),
      Q => OUT_VALUE(4),
      R => '0'
    );
\OUT_VALUE_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(4),
      CO(0) => \OUT_VALUE_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(5),
      DI(0) => \OUT_VALUE_reg[5]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[4]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[4]_i_3_n_0\,
      S(0) => \OUT_VALUE[4]_i_4_n_0\
    );
\OUT_VALUE_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE0__1022_carry_i_17_n_0\,
      CO(3) => \OUT_VALUE_reg[4]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[4]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[4]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[5]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[5]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[5]_i_10_n_7\,
      DI(0) => \OUT_VALUE_reg[5]_i_15_n_4\,
      O(3) => \OUT_VALUE_reg[4]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[4]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[4]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[4]_i_10_n_7\,
      S(3) => \OUT_VALUE[4]_i_15_n_0\,
      S(2) => \OUT_VALUE[4]_i_16_n_0\,
      S(1) => \OUT_VALUE[4]_i_17_n_0\,
      S(0) => \OUT_VALUE[4]_i_18_n_0\
    );
\OUT_VALUE_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[4]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[4]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[4]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[4]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[5]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[5]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[5]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[5]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[4]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[4]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[4]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[4]_i_2_n_7\,
      S(3) => \OUT_VALUE[4]_i_6_n_0\,
      S(2) => \OUT_VALUE[4]_i_7_n_0\,
      S(1) => \OUT_VALUE[4]_i_8_n_0\,
      S(0) => \OUT_VALUE[4]_i_9_n_0\
    );
\OUT_VALUE_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[4]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[4]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[4]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[4]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[5]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[5]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[5]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[5]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[4]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[4]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[4]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[4]_i_5_n_7\,
      S(3) => \OUT_VALUE[4]_i_11_n_0\,
      S(2) => \OUT_VALUE[4]_i_12_n_0\,
      S(1) => \OUT_VALUE[4]_i_13_n_0\,
      S(0) => \OUT_VALUE[4]_i_14_n_0\
    );
\OUT_VALUE_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(5),
      Q => OUT_VALUE(5),
      R => '0'
    );
\OUT_VALUE_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[5]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(5),
      CO(0) => \OUT_VALUE_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(6),
      DI(0) => \OUT_VALUE_reg[6]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[5]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[5]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[5]_i_3_n_0\,
      S(0) => \OUT_VALUE[5]_i_4_n_0\
    );
\OUT_VALUE_reg[5]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[5]_i_15_n_0\,
      CO(3) => \OUT_VALUE_reg[5]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[5]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[5]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[5]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[6]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[6]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[6]_i_10_n_7\,
      DI(0) => \OUT_VALUE_reg[6]_i_15_n_4\,
      O(3) => \OUT_VALUE_reg[5]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[5]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[5]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[5]_i_10_n_7\,
      S(3) => \OUT_VALUE[5]_i_16_n_0\,
      S(2) => \OUT_VALUE[5]_i_17_n_0\,
      S(1) => \OUT_VALUE[5]_i_18_n_0\,
      S(0) => \OUT_VALUE[5]_i_19_n_0\
    );
\OUT_VALUE_reg[5]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[5]_i_15_n_0\,
      CO(2) => \OUT_VALUE_reg[5]_i_15_n_1\,
      CO(1) => \OUT_VALUE_reg[5]_i_15_n_2\,
      CO(0) => \OUT_VALUE_reg[5]_i_15_n_3\,
      CYINIT => p_0_in(6),
      DI(3) => \OUT_VALUE_reg[6]_i_15_n_5\,
      DI(2) => \OUT_VALUE_reg[6]_i_15_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \OUT_VALUE_reg[5]_i_15_n_4\,
      O(2) => \OUT_VALUE_reg[5]_i_15_n_5\,
      O(1) => \OUT_VALUE_reg[5]_i_15_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[5]_i_15_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[5]_i_20_n_0\,
      S(2) => \OUT_VALUE[5]_i_21_n_0\,
      S(1) => \OUT_VALUE[5]_i_22_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[5]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[5]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[5]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[5]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[6]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[6]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[6]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[6]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[5]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[5]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[5]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[5]_i_2_n_7\,
      S(3) => \OUT_VALUE[5]_i_6_n_0\,
      S(2) => \OUT_VALUE[5]_i_7_n_0\,
      S(1) => \OUT_VALUE[5]_i_8_n_0\,
      S(0) => \OUT_VALUE[5]_i_9_n_0\
    );
\OUT_VALUE_reg[5]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[5]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[5]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[5]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[5]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[5]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[6]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[6]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[6]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[6]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[5]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[5]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[5]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[5]_i_5_n_7\,
      S(3) => \OUT_VALUE[5]_i_11_n_0\,
      S(2) => \OUT_VALUE[5]_i_12_n_0\,
      S(1) => \OUT_VALUE[5]_i_13_n_0\,
      S(0) => \OUT_VALUE[5]_i_14_n_0\
    );
\OUT_VALUE_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(6),
      Q => OUT_VALUE(6),
      R => '0'
    );
\OUT_VALUE_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[6]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(6),
      CO(0) => \OUT_VALUE_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(7),
      DI(0) => \OUT_VALUE_reg[7]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[6]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[6]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[6]_i_3_n_0\,
      S(0) => \OUT_VALUE[6]_i_4_n_0\
    );
\OUT_VALUE_reg[6]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[6]_i_15_n_0\,
      CO(3) => \OUT_VALUE_reg[6]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[6]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[6]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[6]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[7]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[7]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[7]_i_10_n_7\,
      DI(0) => \OUT_VALUE_reg[7]_i_15_n_4\,
      O(3) => \OUT_VALUE_reg[6]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[6]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[6]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[6]_i_10_n_7\,
      S(3) => \OUT_VALUE[6]_i_16_n_0\,
      S(2) => \OUT_VALUE[6]_i_17_n_0\,
      S(1) => \OUT_VALUE[6]_i_18_n_0\,
      S(0) => \OUT_VALUE[6]_i_19_n_0\
    );
\OUT_VALUE_reg[6]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[6]_i_15_n_0\,
      CO(2) => \OUT_VALUE_reg[6]_i_15_n_1\,
      CO(1) => \OUT_VALUE_reg[6]_i_15_n_2\,
      CO(0) => \OUT_VALUE_reg[6]_i_15_n_3\,
      CYINIT => p_0_in(7),
      DI(3) => \OUT_VALUE_reg[7]_i_15_n_5\,
      DI(2) => \OUT_VALUE_reg[7]_i_15_n_6\,
      DI(1) => \OUT_VALUE[6]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \OUT_VALUE_reg[6]_i_15_n_4\,
      O(2) => \OUT_VALUE_reg[6]_i_15_n_5\,
      O(1) => \OUT_VALUE_reg[6]_i_15_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[6]_i_15_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[6]_i_21_n_0\,
      S(2) => \OUT_VALUE[6]_i_22_n_0\,
      S(1) => \OUT_VALUE[6]_i_23_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[6]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[6]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[6]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[6]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[7]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[7]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[7]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[7]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[6]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[6]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[6]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[6]_i_2_n_7\,
      S(3) => \OUT_VALUE[6]_i_6_n_0\,
      S(2) => \OUT_VALUE[6]_i_7_n_0\,
      S(1) => \OUT_VALUE[6]_i_8_n_0\,
      S(0) => \OUT_VALUE[6]_i_9_n_0\
    );
\OUT_VALUE_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[6]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[6]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[6]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[6]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[6]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[7]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[7]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[7]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[7]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[6]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[6]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[6]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[6]_i_5_n_7\,
      S(3) => \OUT_VALUE[6]_i_11_n_0\,
      S(2) => \OUT_VALUE[6]_i_12_n_0\,
      S(1) => \OUT_VALUE[6]_i_13_n_0\,
      S(0) => \OUT_VALUE[6]_i_14_n_0\
    );
\OUT_VALUE_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(7),
      Q => OUT_VALUE(7),
      R => '0'
    );
\OUT_VALUE_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(7),
      CO(0) => \OUT_VALUE_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(8),
      DI(0) => \OUT_VALUE_reg[8]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[7]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[7]_i_3_n_0\,
      S(0) => \OUT_VALUE[7]_i_4_n_0\
    );
\OUT_VALUE_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[7]_i_15_n_0\,
      CO(3) => \OUT_VALUE_reg[7]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[7]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[7]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[8]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[8]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[8]_i_10_n_7\,
      DI(0) => \OUT_VALUE_reg[8]_i_15_n_4\,
      O(3) => \OUT_VALUE_reg[7]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[7]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[7]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[7]_i_10_n_7\,
      S(3) => \OUT_VALUE[7]_i_16_n_0\,
      S(2) => \OUT_VALUE[7]_i_17_n_0\,
      S(1) => \OUT_VALUE[7]_i_18_n_0\,
      S(0) => \OUT_VALUE[7]_i_19_n_0\
    );
\OUT_VALUE_reg[7]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[7]_i_15_n_0\,
      CO(2) => \OUT_VALUE_reg[7]_i_15_n_1\,
      CO(1) => \OUT_VALUE_reg[7]_i_15_n_2\,
      CO(0) => \OUT_VALUE_reg[7]_i_15_n_3\,
      CYINIT => p_0_in(8),
      DI(3) => \OUT_VALUE_reg[8]_i_15_n_5\,
      DI(2) => \OUT_VALUE_reg[8]_i_15_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \OUT_VALUE_reg[7]_i_15_n_4\,
      O(2) => \OUT_VALUE_reg[7]_i_15_n_5\,
      O(1) => \OUT_VALUE_reg[7]_i_15_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[7]_i_15_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[7]_i_20_n_0\,
      S(2) => \OUT_VALUE[7]_i_21_n_0\,
      S(1) => \OUT_VALUE[7]_i_22_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[7]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[7]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[7]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[7]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[8]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[8]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[8]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[8]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[7]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[7]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[7]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[7]_i_2_n_7\,
      S(3) => \OUT_VALUE[7]_i_6_n_0\,
      S(2) => \OUT_VALUE[7]_i_7_n_0\,
      S(1) => \OUT_VALUE[7]_i_8_n_0\,
      S(0) => \OUT_VALUE[7]_i_9_n_0\
    );
\OUT_VALUE_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[7]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[7]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[7]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[7]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[8]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[8]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[8]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[8]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[7]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[7]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[7]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[7]_i_5_n_7\,
      S(3) => \OUT_VALUE[7]_i_11_n_0\,
      S(2) => \OUT_VALUE[7]_i_12_n_0\,
      S(1) => \OUT_VALUE[7]_i_13_n_0\,
      S(0) => \OUT_VALUE[7]_i_14_n_0\
    );
\OUT_VALUE_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(8),
      Q => OUT_VALUE(8),
      R => '0'
    );
\OUT_VALUE_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[8]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(8),
      CO(0) => \OUT_VALUE_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(9),
      DI(0) => \OUT_VALUE_reg[9]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[8]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[8]_i_3_n_0\,
      S(0) => \OUT_VALUE[8]_i_4_n_0\
    );
\OUT_VALUE_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[8]_i_15_n_0\,
      CO(3) => \OUT_VALUE_reg[8]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[8]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[8]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[9]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[9]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[9]_i_10_n_7\,
      DI(0) => \OUT_VALUE_reg[9]_i_15_n_4\,
      O(3) => \OUT_VALUE_reg[8]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[8]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[8]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[8]_i_10_n_7\,
      S(3) => \OUT_VALUE[8]_i_16_n_0\,
      S(2) => \OUT_VALUE[8]_i_17_n_0\,
      S(1) => \OUT_VALUE[8]_i_18_n_0\,
      S(0) => \OUT_VALUE[8]_i_19_n_0\
    );
\OUT_VALUE_reg[8]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[8]_i_15_n_0\,
      CO(2) => \OUT_VALUE_reg[8]_i_15_n_1\,
      CO(1) => \OUT_VALUE_reg[8]_i_15_n_2\,
      CO(0) => \OUT_VALUE_reg[8]_i_15_n_3\,
      CYINIT => p_0_in(9),
      DI(3) => \OUT_VALUE_reg[9]_i_15_n_5\,
      DI(2) => \OUT_VALUE_reg[9]_i_15_n_6\,
      DI(1) => \OUT_VALUE[8]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \OUT_VALUE_reg[8]_i_15_n_4\,
      O(2) => \OUT_VALUE_reg[8]_i_15_n_5\,
      O(1) => \OUT_VALUE_reg[8]_i_15_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[8]_i_15_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[8]_i_21_n_0\,
      S(2) => \OUT_VALUE[8]_i_22_n_0\,
      S(1) => \OUT_VALUE[8]_i_23_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[8]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[8]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[8]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[8]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[9]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[9]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[9]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[9]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[8]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[8]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[8]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[8]_i_2_n_7\,
      S(3) => \OUT_VALUE[8]_i_6_n_0\,
      S(2) => \OUT_VALUE[8]_i_7_n_0\,
      S(1) => \OUT_VALUE[8]_i_8_n_0\,
      S(0) => \OUT_VALUE[8]_i_9_n_0\
    );
\OUT_VALUE_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[8]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[8]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[8]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[8]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[9]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[9]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[9]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[9]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[8]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[8]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[8]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[8]_i_5_n_7\,
      S(3) => \OUT_VALUE[8]_i_11_n_0\,
      S(2) => \OUT_VALUE[8]_i_12_n_0\,
      S(1) => \OUT_VALUE[8]_i_13_n_0\,
      S(0) => \OUT_VALUE[8]_i_14_n_0\
    );
\OUT_VALUE_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => OUT_VALUE_0,
      D => p_0_in(9),
      Q => OUT_VALUE(9),
      R => '0'
    );
\OUT_VALUE_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[9]_i_2_n_0\,
      CO(3 downto 2) => \NLW_OUT_VALUE_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(9),
      CO(0) => \OUT_VALUE_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(10),
      DI(0) => \OUT_VALUE_reg[10]_i_2_n_4\,
      O(3 downto 1) => \NLW_OUT_VALUE_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \OUT_VALUE_reg[9]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \OUT_VALUE[9]_i_3_n_0\,
      S(0) => \OUT_VALUE[9]_i_4_n_0\
    );
\OUT_VALUE_reg[9]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[9]_i_15_n_0\,
      CO(3) => \OUT_VALUE_reg[9]_i_10_n_0\,
      CO(2) => \OUT_VALUE_reg[9]_i_10_n_1\,
      CO(1) => \OUT_VALUE_reg[9]_i_10_n_2\,
      CO(0) => \OUT_VALUE_reg[9]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[10]_i_10_n_5\,
      DI(2) => \OUT_VALUE_reg[10]_i_10_n_6\,
      DI(1) => \OUT_VALUE_reg[10]_i_10_n_7\,
      DI(0) => \OUT_VALUE_reg[10]_i_15_n_4\,
      O(3) => \OUT_VALUE_reg[9]_i_10_n_4\,
      O(2) => \OUT_VALUE_reg[9]_i_10_n_5\,
      O(1) => \OUT_VALUE_reg[9]_i_10_n_6\,
      O(0) => \OUT_VALUE_reg[9]_i_10_n_7\,
      S(3) => \OUT_VALUE[9]_i_16_n_0\,
      S(2) => \OUT_VALUE[9]_i_17_n_0\,
      S(1) => \OUT_VALUE[9]_i_18_n_0\,
      S(0) => \OUT_VALUE[9]_i_19_n_0\
    );
\OUT_VALUE_reg[9]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_VALUE_reg[9]_i_15_n_0\,
      CO(2) => \OUT_VALUE_reg[9]_i_15_n_1\,
      CO(1) => \OUT_VALUE_reg[9]_i_15_n_2\,
      CO(0) => \OUT_VALUE_reg[9]_i_15_n_3\,
      CYINIT => p_0_in(10),
      DI(3) => \OUT_VALUE_reg[10]_i_15_n_5\,
      DI(2) => \OUT_VALUE_reg[10]_i_15_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \OUT_VALUE_reg[9]_i_15_n_4\,
      O(2) => \OUT_VALUE_reg[9]_i_15_n_5\,
      O(1) => \OUT_VALUE_reg[9]_i_15_n_6\,
      O(0) => \NLW_OUT_VALUE_reg[9]_i_15_O_UNCONNECTED\(0),
      S(3) => \OUT_VALUE[9]_i_20_n_0\,
      S(2) => \OUT_VALUE[9]_i_21_n_0\,
      S(1) => \OUT_VALUE[9]_i_22_n_0\,
      S(0) => '1'
    );
\OUT_VALUE_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[9]_i_5_n_0\,
      CO(3) => \OUT_VALUE_reg[9]_i_2_n_0\,
      CO(2) => \OUT_VALUE_reg[9]_i_2_n_1\,
      CO(1) => \OUT_VALUE_reg[9]_i_2_n_2\,
      CO(0) => \OUT_VALUE_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[10]_i_2_n_5\,
      DI(2) => \OUT_VALUE_reg[10]_i_2_n_6\,
      DI(1) => \OUT_VALUE_reg[10]_i_2_n_7\,
      DI(0) => \OUT_VALUE_reg[10]_i_5_n_4\,
      O(3) => \OUT_VALUE_reg[9]_i_2_n_4\,
      O(2) => \OUT_VALUE_reg[9]_i_2_n_5\,
      O(1) => \OUT_VALUE_reg[9]_i_2_n_6\,
      O(0) => \OUT_VALUE_reg[9]_i_2_n_7\,
      S(3) => \OUT_VALUE[9]_i_6_n_0\,
      S(2) => \OUT_VALUE[9]_i_7_n_0\,
      S(1) => \OUT_VALUE[9]_i_8_n_0\,
      S(0) => \OUT_VALUE[9]_i_9_n_0\
    );
\OUT_VALUE_reg[9]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_VALUE_reg[9]_i_10_n_0\,
      CO(3) => \OUT_VALUE_reg[9]_i_5_n_0\,
      CO(2) => \OUT_VALUE_reg[9]_i_5_n_1\,
      CO(1) => \OUT_VALUE_reg[9]_i_5_n_2\,
      CO(0) => \OUT_VALUE_reg[9]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \OUT_VALUE_reg[10]_i_5_n_5\,
      DI(2) => \OUT_VALUE_reg[10]_i_5_n_6\,
      DI(1) => \OUT_VALUE_reg[10]_i_5_n_7\,
      DI(0) => \OUT_VALUE_reg[10]_i_10_n_4\,
      O(3) => \OUT_VALUE_reg[9]_i_5_n_4\,
      O(2) => \OUT_VALUE_reg[9]_i_5_n_5\,
      O(1) => \OUT_VALUE_reg[9]_i_5_n_6\,
      O(0) => \OUT_VALUE_reg[9]_i_5_n_7\,
      S(3) => \OUT_VALUE[9]_i_11_n_0\,
      S(2) => \OUT_VALUE[9]_i_12_n_0\,
      S(1) => \OUT_VALUE[9]_i_13_n_0\,
      S(0) => \OUT_VALUE[9]_i_14_n_0\
    );
\s_cnt_local[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      O => \s_cnt_local[0]_i_2_n_0\
    );
\s_cnt_local_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_1_n_7\,
      Q => s_cnt_local_reg(0),
      S => OUT_VALUE_0
    );
\s_cnt_local_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_cnt_local_reg[0]_i_1_n_0\,
      CO(2) => \s_cnt_local_reg[0]_i_1_n_1\,
      CO(1) => \s_cnt_local_reg[0]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_cnt_local_reg[0]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[0]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[0]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[0]_i_1_n_7\,
      S(3 downto 1) => s_cnt_local_reg(3 downto 1),
      S(0) => \s_cnt_local[0]_i_2_n_0\
    );
\s_cnt_local_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_5\,
      Q => s_cnt_local_reg(10),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_4\,
      Q => s_cnt_local_reg(11),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_7\,
      Q => s_cnt_local_reg(12),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[8]_i_1_n_0\,
      CO(3) => \NLW_s_cnt_local_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_cnt_local_reg[12]_i_1_n_1\,
      CO(1) => \s_cnt_local_reg[12]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[12]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[12]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[12]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[12]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(15 downto 12)
    );
\s_cnt_local_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_6\,
      Q => s_cnt_local_reg(13),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_5\,
      Q => s_cnt_local_reg(14),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_4\,
      Q => s_cnt_local_reg(15),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_1_n_6\,
      Q => s_cnt_local_reg(1),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_1_n_5\,
      Q => s_cnt_local_reg(2),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_1_n_4\,
      Q => s_cnt_local_reg(3),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_7\,
      Q => s_cnt_local_reg(4),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[0]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[4]_i_1_n_0\,
      CO(2) => \s_cnt_local_reg[4]_i_1_n_1\,
      CO(1) => \s_cnt_local_reg[4]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[4]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[4]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[4]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[4]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(7 downto 4)
    );
\s_cnt_local_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_6\,
      Q => s_cnt_local_reg(5),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_5\,
      Q => s_cnt_local_reg(6),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_4\,
      Q => s_cnt_local_reg(7),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_7\,
      Q => s_cnt_local_reg(8),
      R => OUT_VALUE_0
    );
\s_cnt_local_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[4]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[8]_i_1_n_0\,
      CO(2) => \s_cnt_local_reg[8]_i_1_n_1\,
      CO(1) => \s_cnt_local_reg[8]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[8]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[8]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[8]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[8]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(11 downto 8)
    );
\s_cnt_local_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_6\,
      Q => s_cnt_local_reg(9),
      R => OUT_VALUE_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OUT_VALUE : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_GENERATOR2_FREQ_MEASURE_0_0,FREQ_MEASURE,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FREQ_MEASURE,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FREQ_MEASURE
     port map (
      CLK => CLK,
      DATA_IN(7 downto 0) => DATA_IN(7 downto 0),
      OUT_VALUE(15 downto 0) => OUT_VALUE(15 downto 0)
    );
end STRUCTURE;
