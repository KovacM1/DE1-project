-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 23:17:57 2022
-- Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DC_vivado_projects/PWM_waveform_generator2/PWM_waveform_generator2/PWM_waveform_generator2.gen/sources_1/bd/PWM_GENERATOR2/ip/PWM_GENERATOR2_driver_7seg_4digits_0_0/PWM_GENERATOR2_driver_7seg_4digits_0_0_sim_netlist.vhdl
-- Design      : PWM_GENERATOR2_driver_7seg_4digits_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_GENERATOR2_driver_7seg_4digits_0_0_clock_enable is
  port (
    ce_o : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PWM_GENERATOR2_driver_7seg_4digits_0_0_clock_enable : entity is "clock_enable";
end PWM_GENERATOR2_driver_7seg_4digits_0_0_clock_enable;

architecture STRUCTURE of PWM_GENERATOR2_driver_7seg_4digits_0_0_clock_enable is
  signal ce_o_i_1_n_0 : STD_LOGIC;
  signal ce_o_i_2_n_0 : STD_LOGIC;
  signal ce_o_i_3_n_0 : STD_LOGIC;
  signal ce_o_i_4_n_0 : STD_LOGIC;
  signal ce_o_i_5_n_0 : STD_LOGIC;
  signal ce_o_i_6_n_0 : STD_LOGIC;
  signal ce_o_i_7_n_0 : STD_LOGIC;
  signal ce_o_i_8_n_0 : STD_LOGIC;
  signal \s_cnt_local[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_3_n_0\ : STD_LOGIC;
  signal s_cnt_local_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \s_cnt_local_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[28]_i_1_n_7\ : STD_LOGIC;
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
  signal \NLW_s_cnt_local_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_cnt_local_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[8]_i_1\ : label is 11;
begin
ce_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ce_o_i_2_n_0,
      I1 => ce_o_i_3_n_0,
      I2 => ce_o_i_4_n_0,
      O => ce_o_i_1_n_0
    );
ce_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ce_o_i_5_n_0,
      I1 => ce_o_i_6_n_0,
      I2 => s_cnt_local_reg(9),
      I3 => s_cnt_local_reg(8),
      I4 => s_cnt_local_reg(11),
      I5 => s_cnt_local_reg(10),
      O => ce_o_i_2_n_0
    );
ce_o_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_cnt_local_reg(26),
      I1 => s_cnt_local_reg(27),
      I2 => s_cnt_local_reg(24),
      I3 => s_cnt_local_reg(25),
      I4 => ce_o_i_7_n_0,
      O => ce_o_i_3_n_0
    );
ce_o_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_cnt_local_reg(18),
      I1 => s_cnt_local_reg(19),
      I2 => s_cnt_local_reg(16),
      I3 => s_cnt_local_reg(17),
      I4 => ce_o_i_8_n_0,
      O => ce_o_i_4_n_0
    );
ce_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_cnt_local_reg(3),
      I1 => s_cnt_local_reg(2),
      I2 => s_cnt_local_reg(6),
      I3 => s_cnt_local_reg(7),
      I4 => s_cnt_local_reg(4),
      I5 => s_cnt_local_reg(5),
      O => ce_o_i_5_n_0
    );
ce_o_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_local_reg(13),
      I1 => s_cnt_local_reg(12),
      I2 => s_cnt_local_reg(15),
      I3 => s_cnt_local_reg(14),
      O => ce_o_i_6_n_0
    );
ce_o_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => s_cnt_local_reg(29),
      I1 => s_cnt_local_reg(28),
      I2 => s_cnt_local_reg(1),
      I3 => s_cnt_local_reg(0),
      I4 => s_cnt_local_reg(30),
      O => ce_o_i_7_n_0
    );
ce_o_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_local_reg(21),
      I1 => s_cnt_local_reg(20),
      I2 => s_cnt_local_reg(23),
      I3 => s_cnt_local_reg(22),
      O => ce_o_i_8_n_0
    );
ce_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ce_o_i_1_n_0,
      Q => ce_o,
      R => reset
    );
\s_cnt_local[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset,
      I1 => ce_o_i_4_n_0,
      I2 => ce_o_i_3_n_0,
      I3 => ce_o_i_2_n_0,
      O => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      O => \s_cnt_local[0]_i_3_n_0\
    );
\s_cnt_local_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_2_n_7\,
      Q => s_cnt_local_reg(0),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_cnt_local_reg[0]_i_2_n_0\,
      CO(2) => \s_cnt_local_reg[0]_i_2_n_1\,
      CO(1) => \s_cnt_local_reg[0]_i_2_n_2\,
      CO(0) => \s_cnt_local_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_cnt_local_reg[0]_i_2_n_4\,
      O(2) => \s_cnt_local_reg[0]_i_2_n_5\,
      O(1) => \s_cnt_local_reg[0]_i_2_n_6\,
      O(0) => \s_cnt_local_reg[0]_i_2_n_7\,
      S(3 downto 1) => s_cnt_local_reg(3 downto 1),
      S(0) => \s_cnt_local[0]_i_3_n_0\
    );
\s_cnt_local_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_5\,
      Q => s_cnt_local_reg(10),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_4\,
      Q => s_cnt_local_reg(11),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_7\,
      Q => s_cnt_local_reg(12),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[8]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[12]_i_1_n_0\,
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
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_6\,
      Q => s_cnt_local_reg(13),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_5\,
      Q => s_cnt_local_reg(14),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_4\,
      Q => s_cnt_local_reg(15),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[16]_i_1_n_7\,
      Q => s_cnt_local_reg(16),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[12]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[16]_i_1_n_0\,
      CO(2) => \s_cnt_local_reg[16]_i_1_n_1\,
      CO(1) => \s_cnt_local_reg[16]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[16]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[16]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[16]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[16]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(19 downto 16)
    );
\s_cnt_local_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[16]_i_1_n_6\,
      Q => s_cnt_local_reg(17),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[16]_i_1_n_5\,
      Q => s_cnt_local_reg(18),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[16]_i_1_n_4\,
      Q => s_cnt_local_reg(19),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_2_n_6\,
      Q => s_cnt_local_reg(1),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[20]_i_1_n_7\,
      Q => s_cnt_local_reg(20),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[16]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[20]_i_1_n_0\,
      CO(2) => \s_cnt_local_reg[20]_i_1_n_1\,
      CO(1) => \s_cnt_local_reg[20]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[20]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[20]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[20]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[20]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(23 downto 20)
    );
\s_cnt_local_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[20]_i_1_n_6\,
      Q => s_cnt_local_reg(21),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[20]_i_1_n_5\,
      Q => s_cnt_local_reg(22),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[20]_i_1_n_4\,
      Q => s_cnt_local_reg(23),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[24]_i_1_n_7\,
      Q => s_cnt_local_reg(24),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[20]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[24]_i_1_n_0\,
      CO(2) => \s_cnt_local_reg[24]_i_1_n_1\,
      CO(1) => \s_cnt_local_reg[24]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[24]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[24]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[24]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[24]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(27 downto 24)
    );
\s_cnt_local_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[24]_i_1_n_6\,
      Q => s_cnt_local_reg(25),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[24]_i_1_n_5\,
      Q => s_cnt_local_reg(26),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[24]_i_1_n_4\,
      Q => s_cnt_local_reg(27),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[28]_i_1_n_7\,
      Q => s_cnt_local_reg(28),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_s_cnt_local_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_cnt_local_reg[28]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_cnt_local_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \s_cnt_local_reg[28]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[28]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => s_cnt_local_reg(30 downto 28)
    );
\s_cnt_local_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[28]_i_1_n_6\,
      Q => s_cnt_local_reg(29),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_2_n_5\,
      Q => s_cnt_local_reg(2),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[28]_i_1_n_5\,
      Q => s_cnt_local_reg(30),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_2_n_4\,
      Q => s_cnt_local_reg(3),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_7\,
      Q => s_cnt_local_reg(4),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[0]_i_2_n_0\,
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
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_6\,
      Q => s_cnt_local_reg(5),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_5\,
      Q => s_cnt_local_reg(6),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_4\,
      Q => s_cnt_local_reg(7),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_7\,
      Q => s_cnt_local_reg(8),
      R => \s_cnt_local[0]_i_1_n_0\
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
     port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_6\,
      Q => s_cnt_local_reg(9),
      R => \s_cnt_local[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_GENERATOR2_driver_7seg_4digits_0_0_cnt_up_down is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DATA_In[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DATA_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    ce_o : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PWM_GENERATOR2_driver_7seg_4digits_0_0_cnt_up_down : entity is "cnt_up_down";
end PWM_GENERATOR2_driver_7seg_4digits_0_0_cnt_up_down;

architecture STRUCTURE of PWM_GENERATOR2_driver_7seg_4digits_0_0_cnt_up_down is
  signal s_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_cnt_local[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_hex[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_hex[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_hex[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_hex[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dig_o[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dig_o[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dig_o[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dig_o[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_cnt_local[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_cnt_local[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_hex[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_hex[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_hex[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_hex[3]_i_1\ : label is "soft_lutpair0";
begin
\dig_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_cnt(0),
      I1 => s_cnt(1),
      O => D(0)
    );
\dig_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_cnt(1),
      I1 => s_cnt(0),
      O => D(1)
    );
\dig_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_cnt(0),
      I1 => s_cnt(1),
      O => D(2)
    );
\dig_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_cnt(1),
      I1 => s_cnt(0),
      O => D(3)
    );
\s_cnt_local[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ce_o,
      I1 => s_cnt(0),
      O => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_cnt(0),
      I1 => ce_o,
      I2 => s_cnt(1),
      O => \s_cnt_local[1]_i_1_n_0\
    );
\s_cnt_local_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local[0]_i_1_n_0\,
      Q => s_cnt(0),
      R => reset
    );
\s_cnt_local_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \s_cnt_local[1]_i_1_n_0\,
      Q => s_cnt(1),
      R => reset
    );
\s_hex[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_In(0),
      I1 => reset,
      I2 => \s_hex[0]_i_2_n_0\,
      O => \DATA_In[3]\(0)
    );
\s_hex[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DATA_In(8),
      I1 => DATA_In(12),
      I2 => DATA_In(0),
      I3 => s_cnt(1),
      I4 => s_cnt(0),
      I5 => DATA_In(4),
      O => \s_hex[0]_i_2_n_0\
    );
\s_hex[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_In(1),
      I1 => reset,
      I2 => \s_hex[1]_i_2_n_0\,
      O => \DATA_In[3]\(1)
    );
\s_hex[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DATA_In(9),
      I1 => DATA_In(13),
      I2 => DATA_In(1),
      I3 => s_cnt(1),
      I4 => s_cnt(0),
      I5 => DATA_In(5),
      O => \s_hex[1]_i_2_n_0\
    );
\s_hex[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_In(2),
      I1 => reset,
      I2 => \s_hex[2]_i_2_n_0\,
      O => \DATA_In[3]\(2)
    );
\s_hex[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DATA_In(10),
      I1 => DATA_In(14),
      I2 => DATA_In(2),
      I3 => s_cnt(1),
      I4 => s_cnt(0),
      I5 => DATA_In(6),
      O => \s_hex[2]_i_2_n_0\
    );
\s_hex[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_In(3),
      I1 => reset,
      I2 => \s_hex[3]_i_2_n_0\,
      O => \DATA_In[3]\(3)
    );
\s_hex[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DATA_In(11),
      I1 => DATA_In(15),
      I2 => DATA_In(3),
      I3 => s_cnt(1),
      I4 => s_cnt(0),
      I5 => DATA_In(7),
      O => \s_hex[3]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_GENERATOR2_driver_7seg_4digits_0_0_hex_7seg is
  port (
    seg_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PWM_GENERATOR2_driver_7seg_4digits_0_0_hex_7seg : entity is "hex_7seg";
end PWM_GENERATOR2_driver_7seg_4digits_0_0_hex_7seg;

architecture STRUCTURE of PWM_GENERATOR2_driver_7seg_4digits_0_0_hex_7seg is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seg_o[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg_o[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg_o[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg_o[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg_o[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg_o[6]_INST_0\ : label is "soft_lutpair7";
begin
\seg_o[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => seg_o(0)
    );
\seg_o[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => seg_o(1)
    );
\seg_o[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => seg_o(2)
    );
\seg_o[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => seg_o(3)
    );
\seg_o[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => seg_o(4)
    );
\seg_o[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC48"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => seg_o(5)
    );
\seg_o[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => seg_o(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_GENERATOR2_driver_7seg_4digits_0_0_driver_7seg_4digits is
  port (
    seg_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dig_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    DATA_In : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PWM_GENERATOR2_driver_7seg_4digits_0_0_driver_7seg_4digits : entity is "driver_7seg_4digits";
end PWM_GENERATOR2_driver_7seg_4digits_0_0_driver_7seg_4digits;

architecture STRUCTURE of PWM_GENERATOR2_driver_7seg_4digits_0_0_driver_7seg_4digits is
  signal bin_cnt0_n_0 : STD_LOGIC;
  signal bin_cnt0_n_1 : STD_LOGIC;
  signal bin_cnt0_n_2 : STD_LOGIC;
  signal bin_cnt0_n_3 : STD_LOGIC;
  signal bin_cnt0_n_4 : STD_LOGIC;
  signal bin_cnt0_n_5 : STD_LOGIC;
  signal bin_cnt0_n_6 : STD_LOGIC;
  signal bin_cnt0_n_7 : STD_LOGIC;
  signal ce_o : STD_LOGIC;
  signal s_hex : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
bin_cnt0: entity work.PWM_GENERATOR2_driver_7seg_4digits_0_0_cnt_up_down
     port map (
      D(3) => bin_cnt0_n_0,
      D(2) => bin_cnt0_n_1,
      D(1) => bin_cnt0_n_2,
      D(0) => bin_cnt0_n_3,
      DATA_In(15 downto 0) => DATA_In(15 downto 0),
      \DATA_In[3]\(3) => bin_cnt0_n_4,
      \DATA_In[3]\(2) => bin_cnt0_n_5,
      \DATA_In[3]\(1) => bin_cnt0_n_6,
      \DATA_In[3]\(0) => bin_cnt0_n_7,
      ce_o => ce_o,
      clk => clk,
      reset => reset
    );
clk_en0: entity work.PWM_GENERATOR2_driver_7seg_4digits_0_0_clock_enable
     port map (
      ce_o => ce_o,
      clk => clk,
      reset => reset
    );
\dig_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bin_cnt0_n_3,
      Q => dig_o(0),
      R => reset
    );
\dig_o_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => bin_cnt0_n_2,
      Q => dig_o(1),
      S => reset
    );
\dig_o_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => bin_cnt0_n_1,
      Q => dig_o(2),
      S => reset
    );
\dig_o_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => bin_cnt0_n_0,
      Q => dig_o(3),
      S => reset
    );
hex2seg: entity work.PWM_GENERATOR2_driver_7seg_4digits_0_0_hex_7seg
     port map (
      Q(3 downto 0) => s_hex(3 downto 0),
      seg_o(6 downto 0) => seg_o(6 downto 0)
    );
\s_hex_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bin_cnt0_n_7,
      Q => s_hex(0),
      R => '0'
    );
\s_hex_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bin_cnt0_n_6,
      Q => s_hex(1),
      R => '0'
    );
\s_hex_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bin_cnt0_n_5,
      Q => s_hex(2),
      R => '0'
    );
\s_hex_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bin_cnt0_n_4,
      Q => s_hex(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_GENERATOR2_driver_7seg_4digits_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    DATA_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seg_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dig_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PWM_GENERATOR2_driver_7seg_4digits_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PWM_GENERATOR2_driver_7seg_4digits_0_0 : entity is "PWM_GENERATOR2_driver_7seg_4digits_0_0,driver_7seg_4digits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of PWM_GENERATOR2_driver_7seg_4digits_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of PWM_GENERATOR2_driver_7seg_4digits_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of PWM_GENERATOR2_driver_7seg_4digits_0_0 : entity is "driver_7seg_4digits,Vivado 2021.2";
end PWM_GENERATOR2_driver_7seg_4digits_0_0;

architecture STRUCTURE of PWM_GENERATOR2_driver_7seg_4digits_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^seg_o\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  seg_o(7 downto 1) <= \^seg_o\(7 downto 1);
  seg_o(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.PWM_GENERATOR2_driver_7seg_4digits_0_0_driver_7seg_4digits
     port map (
      DATA_In(15 downto 0) => DATA_In(15 downto 0),
      clk => clk,
      dig_o(3 downto 0) => dig_o(3 downto 0),
      reset => reset,
      seg_o(6 downto 0) => \^seg_o\(7 downto 1)
    );
end STRUCTURE;
