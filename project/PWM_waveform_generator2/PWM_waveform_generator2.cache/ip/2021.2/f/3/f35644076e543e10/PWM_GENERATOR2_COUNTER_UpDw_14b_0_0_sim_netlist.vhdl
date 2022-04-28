-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 23:17:57 2022
-- Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_GENERATOR2_COUNTER_UpDw_14b_0_0_sim_netlist.vhdl
-- Design      : PWM_GENERATOR2_COUNTER_UpDw_14b_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_UpDw_14b is
  port (
    OUTPUT_CNT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOWN : in STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    UP : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_UpDw_14b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_UpDw_14b is
  signal \^output_cnt\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clock_out : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[11]_i_2_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \s_cnt_local[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_cnt_local[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_cnt_local[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_cnt_local[11]_i_5_n_0\ : STD_LOGIC;
  signal \s_cnt_local[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_cnt_local[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_cnt_local[15]_i_5_n_0\ : STD_LOGIC;
  signal \s_cnt_local[15]_i_6_n_0\ : STD_LOGIC;
  signal \s_cnt_local[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_cnt_local[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_cnt_local[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_cnt_local[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_cnt_local[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_cnt_local[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_cnt_local[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \s_cnt_local_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \s_cnt_local_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \s_cnt_local_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal tmp : STD_LOGIC;
  signal tmp_i_1_n_0 : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_cnt_local_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of tmp_i_1 : label is "soft_lutpair0";
begin
  OUTPUT_CNT(15 downto 0) <= \^output_cnt\(15 downto 0);
clock_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => tmp,
      Q => clock_out,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => count(11),
      I1 => count(10),
      I2 => count(1),
      I3 => \count[0]_i_2_n_0\,
      I4 => \count[0]_i_3_n_0\,
      I5 => count(0),
      O => count_0(0)
    );
\count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      I2 => count(9),
      I3 => count(8),
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(5),
      I3 => count(4),
      O => \count[0]_i_3_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(10),
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(11),
      O => count_0(11)
    );
\count[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[0]_i_3_n_0\,
      I1 => \count[0]_i_2_n_0\,
      I2 => count(1),
      I3 => count(10),
      I4 => count(11),
      I5 => count(0),
      O => \count[11]_i_2_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(1),
      O => count_0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(2),
      O => count_0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(3),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(4),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(5),
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(6),
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(7),
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(8),
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => data0(9),
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(0),
      Q => count(0),
      R => RST
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(10),
      Q => count(10),
      R => RST
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(11),
      Q => count(11),
      R => RST
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(1),
      Q => count(1),
      R => RST
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(2),
      Q => count(2),
      R => RST
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(3),
      Q => count(3),
      R => RST
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(4),
      Q => count(4),
      R => RST
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(5),
      Q => count(5),
      R => RST
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(6),
      Q => count(6),
      R => RST
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(7),
      Q => count(7),
      R => RST
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(8),
      Q => count(8),
      R => RST
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_0(9),
      Q => count(9),
      R => RST
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => count(11 downto 9)
    );
\s_cnt_local[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(11),
      O => \s_cnt_local[11]_i_2_n_0\
    );
\s_cnt_local[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(10),
      O => \s_cnt_local[11]_i_3_n_0\
    );
\s_cnt_local[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(9),
      O => \s_cnt_local[11]_i_4_n_0\
    );
\s_cnt_local[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(8),
      O => \s_cnt_local[11]_i_5_n_0\
    );
\s_cnt_local[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => DOWN,
      I1 => UP,
      O => \s_cnt_local[15]_i_1_n_0\
    );
\s_cnt_local[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(15),
      O => \s_cnt_local[15]_i_3_n_0\
    );
\s_cnt_local[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(14),
      O => \s_cnt_local[15]_i_4_n_0\
    );
\s_cnt_local[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(13),
      O => \s_cnt_local[15]_i_5_n_0\
    );
\s_cnt_local[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(12),
      O => \s_cnt_local[15]_i_6_n_0\
    );
\s_cnt_local[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(3),
      O => \s_cnt_local[3]_i_2_n_0\
    );
\s_cnt_local[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(2),
      O => \s_cnt_local[3]_i_3_n_0\
    );
\s_cnt_local[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(1),
      O => \s_cnt_local[3]_i_4_n_0\
    );
\s_cnt_local[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(7),
      O => \s_cnt_local[7]_i_2_n_0\
    );
\s_cnt_local[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(6),
      O => \s_cnt_local[7]_i_3_n_0\
    );
\s_cnt_local[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(5),
      O => \s_cnt_local[7]_i_4_n_0\
    );
\s_cnt_local[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DOWN,
      I1 => \^output_cnt\(4),
      O => \s_cnt_local[7]_i_5_n_0\
    );
\s_cnt_local_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[3]_i_1_n_7\,
      Q => \^output_cnt\(0),
      R => RST
    );
\s_cnt_local_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[11]_i_1_n_5\,
      Q => \^output_cnt\(10),
      R => RST
    );
\s_cnt_local_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[11]_i_1_n_4\,
      Q => \^output_cnt\(11),
      R => RST
    );
\s_cnt_local_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[7]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[11]_i_1_n_0\,
      CO(2) => \s_cnt_local_reg[11]_i_1_n_1\,
      CO(1) => \s_cnt_local_reg[11]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^output_cnt\(11 downto 8),
      O(3) => \s_cnt_local_reg[11]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[11]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[11]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[11]_i_1_n_7\,
      S(3) => \s_cnt_local[11]_i_2_n_0\,
      S(2) => \s_cnt_local[11]_i_3_n_0\,
      S(1) => \s_cnt_local[11]_i_4_n_0\,
      S(0) => \s_cnt_local[11]_i_5_n_0\
    );
\s_cnt_local_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[15]_i_2_n_7\,
      Q => \^output_cnt\(12),
      R => RST
    );
\s_cnt_local_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[15]_i_2_n_6\,
      Q => \^output_cnt\(13),
      R => RST
    );
\s_cnt_local_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[15]_i_2_n_5\,
      Q => \^output_cnt\(14),
      R => RST
    );
\s_cnt_local_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[15]_i_2_n_4\,
      Q => \^output_cnt\(15),
      R => RST
    );
\s_cnt_local_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[11]_i_1_n_0\,
      CO(3) => \NLW_s_cnt_local_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \s_cnt_local_reg[15]_i_2_n_1\,
      CO(1) => \s_cnt_local_reg[15]_i_2_n_2\,
      CO(0) => \s_cnt_local_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^output_cnt\(14 downto 12),
      O(3) => \s_cnt_local_reg[15]_i_2_n_4\,
      O(2) => \s_cnt_local_reg[15]_i_2_n_5\,
      O(1) => \s_cnt_local_reg[15]_i_2_n_6\,
      O(0) => \s_cnt_local_reg[15]_i_2_n_7\,
      S(3) => \s_cnt_local[15]_i_3_n_0\,
      S(2) => \s_cnt_local[15]_i_4_n_0\,
      S(1) => \s_cnt_local[15]_i_5_n_0\,
      S(0) => \s_cnt_local[15]_i_6_n_0\
    );
\s_cnt_local_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[3]_i_1_n_6\,
      Q => \^output_cnt\(1),
      R => RST
    );
\s_cnt_local_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[3]_i_1_n_5\,
      Q => \^output_cnt\(2),
      R => RST
    );
\s_cnt_local_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[3]_i_1_n_4\,
      Q => \^output_cnt\(3),
      R => RST
    );
\s_cnt_local_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_cnt_local_reg[3]_i_1_n_0\,
      CO(2) => \s_cnt_local_reg[3]_i_1_n_1\,
      CO(1) => \s_cnt_local_reg[3]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \^output_cnt\(3 downto 1),
      DI(0) => '0',
      O(3) => \s_cnt_local_reg[3]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[3]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[3]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[3]_i_1_n_7\,
      S(3) => \s_cnt_local[3]_i_2_n_0\,
      S(2) => \s_cnt_local[3]_i_3_n_0\,
      S(1) => \s_cnt_local[3]_i_4_n_0\,
      S(0) => \^output_cnt\(0)
    );
\s_cnt_local_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[7]_i_1_n_7\,
      Q => \^output_cnt\(4),
      R => RST
    );
\s_cnt_local_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[7]_i_1_n_6\,
      Q => \^output_cnt\(5),
      R => RST
    );
\s_cnt_local_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[7]_i_1_n_5\,
      Q => \^output_cnt\(6),
      R => RST
    );
\s_cnt_local_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[7]_i_1_n_4\,
      Q => \^output_cnt\(7),
      R => RST
    );
\s_cnt_local_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[3]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[7]_i_1_n_0\,
      CO(2) => \s_cnt_local_reg[7]_i_1_n_1\,
      CO(1) => \s_cnt_local_reg[7]_i_1_n_2\,
      CO(0) => \s_cnt_local_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^output_cnt\(7 downto 4),
      O(3) => \s_cnt_local_reg[7]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[7]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[7]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[7]_i_1_n_7\,
      S(3) => \s_cnt_local[7]_i_2_n_0\,
      S(2) => \s_cnt_local[7]_i_3_n_0\,
      S(1) => \s_cnt_local[7]_i_4_n_0\,
      S(0) => \s_cnt_local[7]_i_5_n_0\
    );
\s_cnt_local_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[11]_i_1_n_7\,
      Q => \^output_cnt\(8),
      R => RST
    );
\s_cnt_local_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_out,
      CE => \s_cnt_local[15]_i_1_n_0\,
      D => \s_cnt_local_reg[11]_i_1_n_6\,
      Q => \^output_cnt\(9),
      R => RST
    );
tmp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count[11]_i_2_n_0\,
      I1 => tmp,
      O => tmp_i_1_n_0
    );
tmp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => tmp_i_1_n_0,
      Q => tmp,
      R => RST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    UP : in STD_LOGIC;
    DOWN : in STD_LOGIC;
    RST : in STD_LOGIC;
    OUTPUT_CNT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_GENERATOR2_COUNTER_UpDw_14b_0_0,COUNTER_UpDw_14b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "COUNTER_UpDw_14b,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_UpDw_14b
     port map (
      CLK => CLK,
      DOWN => DOWN,
      OUTPUT_CNT(15 downto 0) => OUTPUT_CNT(15 downto 0),
      RST => RST,
      UP => UP
    );
end STRUCTURE;
