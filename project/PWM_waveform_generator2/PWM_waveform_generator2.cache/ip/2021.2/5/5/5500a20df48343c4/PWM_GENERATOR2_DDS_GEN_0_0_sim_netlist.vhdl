-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 23:17:57 2022
-- Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_GENERATOR2_DDS_GEN_0_0_sim_netlist.vhdl
-- Design      : PWM_GENERATOR2_DDS_GEN_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_GEN is
  port (
    OUTPUT_SIN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RST : in STD_LOGIC;
    FREQ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_GEN;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_GEN is
  signal \CNT0_carry__0_n_2\ : STD_LOGIC;
  signal \CNT0_carry__0_n_3\ : STD_LOGIC;
  signal \CNT0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal CNT0_carry_i_1_n_0 : STD_LOGIC;
  signal \CNT0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal CNT0_carry_i_2_n_0 : STD_LOGIC;
  signal CNT0_carry_i_3_n_0 : STD_LOGIC;
  signal CNT0_carry_i_4_n_0 : STD_LOGIC;
  signal CNT0_carry_n_0 : STD_LOGIC;
  signal CNT0_carry_n_1 : STD_LOGIC;
  signal CNT0_carry_n_2 : STD_LOGIC;
  signal CNT0_carry_n_3 : STD_LOGIC;
  signal \CNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[0]_i_3_n_0\ : STD_LOGIC;
  signal CNT_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \CNT_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \CNT_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \CNT_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \CNT_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \CNT_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \CNT_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \CNT_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \CNT_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \CNT_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \CNT_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \CNT_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \CNT_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \CNT_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \CNT_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \CNT_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \CNT_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CNT_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \CNT_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \CNT_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \CNT_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \CNT_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \CNT_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \CNT_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \CNT_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \CNT_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \CNT_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \CNT_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \CNT_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \CNT_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \CNT_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \CNT_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \DATA_CNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_CNT[5]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_CNT[5]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_CNT[5]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_CNT_reg_n_0_[0]\ : STD_LOGIC;
  signal \DATA_CNT_reg_n_0_[1]\ : STD_LOGIC;
  signal \DATA_CNT_reg_n_0_[2]\ : STD_LOGIC;
  signal \DATA_CNT_reg_n_0_[3]\ : STD_LOGIC;
  signal \DATA_CNT_reg_n_0_[4]\ : STD_LOGIC;
  signal \DATA_CNT_reg_n_0_[5]\ : STD_LOGIC;
  signal THR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \THR[15]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal NLW_CNT0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CNT0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CNT0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CNT_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \CNT_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \CNT_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \CNT_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \CNT_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_CNT[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DATA_CNT[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DATA_CNT[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DATA_CNT[4]_i_1\ : label is "soft_lutpair0";
begin
CNT0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CNT0_carry_n_0,
      CO(2) => CNT0_carry_n_1,
      CO(1) => CNT0_carry_n_2,
      CO(0) => CNT0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_CNT0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => CNT0_carry_i_1_n_0,
      S(2) => CNT0_carry_i_2_n_0,
      S(1) => CNT0_carry_i_3_n_0,
      S(0) => CNT0_carry_i_4_n_0
    );
\CNT0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CNT0_carry_n_0,
      CO(3 downto 2) => \NLW_CNT0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CNT0_carry__0_n_2\,
      CO(0) => \CNT0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_CNT0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \CNT0_carry_i_1__0_n_0\,
      S(0) => \CNT0_carry_i_2__0_n_0\
    );
CNT0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNT_reg(9),
      I1 => THR(9),
      I2 => THR(11),
      I3 => CNT_reg(11),
      I4 => THR(10),
      I5 => CNT_reg(10),
      O => CNT0_carry_i_1_n_0
    );
\CNT0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => THR(15),
      I1 => CNT_reg(15),
      O => \CNT0_carry_i_1__0_n_0\
    );
CNT0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNT_reg(6),
      I1 => THR(6),
      I2 => THR(8),
      I3 => CNT_reg(8),
      I4 => THR(7),
      I5 => CNT_reg(7),
      O => CNT0_carry_i_2_n_0
    );
\CNT0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNT_reg(12),
      I1 => THR(12),
      I2 => THR(14),
      I3 => CNT_reg(14),
      I4 => THR(13),
      I5 => CNT_reg(13),
      O => \CNT0_carry_i_2__0_n_0\
    );
CNT0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNT_reg(3),
      I1 => THR(3),
      I2 => THR(5),
      I3 => CNT_reg(5),
      I4 => THR(4),
      I5 => CNT_reg(4),
      O => CNT0_carry_i_3_n_0
    );
CNT0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNT_reg(0),
      I1 => THR(0),
      I2 => THR(2),
      I3 => CNT_reg(2),
      I4 => THR(1),
      I5 => CNT_reg(1),
      O => CNT0_carry_i_4_n_0
    );
\CNT[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RST,
      I1 => \CNT0_carry__0_n_2\,
      O => \CNT[0]_i_1_n_0\
    );
\CNT[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CNT_reg(0),
      O => \CNT[0]_i_3_n_0\
    );
\CNT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[0]_i_2_n_7\,
      Q => CNT_reg(0),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CNT_reg[0]_i_2_n_0\,
      CO(2) => \CNT_reg[0]_i_2_n_1\,
      CO(1) => \CNT_reg[0]_i_2_n_2\,
      CO(0) => \CNT_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \CNT_reg[0]_i_2_n_4\,
      O(2) => \CNT_reg[0]_i_2_n_5\,
      O(1) => \CNT_reg[0]_i_2_n_6\,
      O(0) => \CNT_reg[0]_i_2_n_7\,
      S(3 downto 1) => CNT_reg(3 downto 1),
      S(0) => \CNT[0]_i_3_n_0\
    );
\CNT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[8]_i_1_n_5\,
      Q => CNT_reg(10),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[8]_i_1_n_4\,
      Q => CNT_reg(11),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[12]_i_1_n_7\,
      Q => CNT_reg(12),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNT_reg[8]_i_1_n_0\,
      CO(3) => \NLW_CNT_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \CNT_reg[12]_i_1_n_1\,
      CO(1) => \CNT_reg[12]_i_1_n_2\,
      CO(0) => \CNT_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNT_reg[12]_i_1_n_4\,
      O(2) => \CNT_reg[12]_i_1_n_5\,
      O(1) => \CNT_reg[12]_i_1_n_6\,
      O(0) => \CNT_reg[12]_i_1_n_7\,
      S(3 downto 0) => CNT_reg(15 downto 12)
    );
\CNT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[12]_i_1_n_6\,
      Q => CNT_reg(13),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[12]_i_1_n_5\,
      Q => CNT_reg(14),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[12]_i_1_n_4\,
      Q => CNT_reg(15),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[0]_i_2_n_6\,
      Q => CNT_reg(1),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[0]_i_2_n_5\,
      Q => CNT_reg(2),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[0]_i_2_n_4\,
      Q => CNT_reg(3),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[4]_i_1_n_7\,
      Q => CNT_reg(4),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNT_reg[0]_i_2_n_0\,
      CO(3) => \CNT_reg[4]_i_1_n_0\,
      CO(2) => \CNT_reg[4]_i_1_n_1\,
      CO(1) => \CNT_reg[4]_i_1_n_2\,
      CO(0) => \CNT_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNT_reg[4]_i_1_n_4\,
      O(2) => \CNT_reg[4]_i_1_n_5\,
      O(1) => \CNT_reg[4]_i_1_n_6\,
      O(0) => \CNT_reg[4]_i_1_n_7\,
      S(3 downto 0) => CNT_reg(7 downto 4)
    );
\CNT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[4]_i_1_n_6\,
      Q => CNT_reg(5),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[4]_i_1_n_5\,
      Q => CNT_reg(6),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[4]_i_1_n_4\,
      Q => CNT_reg(7),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[8]_i_1_n_7\,
      Q => CNT_reg(8),
      R => \CNT[0]_i_1_n_0\
    );
\CNT_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNT_reg[4]_i_1_n_0\,
      CO(3) => \CNT_reg[8]_i_1_n_0\,
      CO(2) => \CNT_reg[8]_i_1_n_1\,
      CO(1) => \CNT_reg[8]_i_1_n_2\,
      CO(0) => \CNT_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNT_reg[8]_i_1_n_4\,
      O(2) => \CNT_reg[8]_i_1_n_5\,
      O(1) => \CNT_reg[8]_i_1_n_6\,
      O(0) => \CNT_reg[8]_i_1_n_7\,
      S(3 downto 0) => CNT_reg(11 downto 8)
    );
\CNT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CNT_reg[8]_i_1_n_6\,
      Q => CNT_reg(9),
      R => \CNT[0]_i_1_n_0\
    );
\DATA_CNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      O => \DATA_CNT[0]_i_1_n_0\
    );
\DATA_CNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      O => data0(1)
    );
\DATA_CNT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      O => data0(2)
    );
\DATA_CNT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[1]\,
      I1 => \DATA_CNT_reg_n_0_[0]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      O => data0(3)
    );
\DATA_CNT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[2]\,
      I1 => \DATA_CNT_reg_n_0_[0]\,
      I2 => \DATA_CNT_reg_n_0_[1]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      O => data0(4)
    );
\DATA_CNT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => RST,
      I1 => \CNT0_carry__0_n_2\,
      I2 => \DATA_CNT[5]_i_4_n_0\,
      O => \DATA_CNT[5]_i_1_n_0\
    );
\DATA_CNT[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CNT0_carry__0_n_2\,
      I1 => RST,
      O => \DATA_CNT[5]_i_2_n_0\
    );
\DATA_CNT[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[3]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[0]\,
      I3 => \DATA_CNT_reg_n_0_[2]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      I5 => \DATA_CNT_reg_n_0_[5]\,
      O => data0(5)
    );
\DATA_CNT[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[5]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      I5 => \DATA_CNT_reg_n_0_[0]\,
      O => \DATA_CNT[5]_i_4_n_0\
    );
\DATA_CNT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \DATA_CNT[5]_i_2_n_0\,
      D => \DATA_CNT[0]_i_1_n_0\,
      Q => \DATA_CNT_reg_n_0_[0]\,
      R => \DATA_CNT[5]_i_1_n_0\
    );
\DATA_CNT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \DATA_CNT[5]_i_2_n_0\,
      D => data0(1),
      Q => \DATA_CNT_reg_n_0_[1]\,
      R => \DATA_CNT[5]_i_1_n_0\
    );
\DATA_CNT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \DATA_CNT[5]_i_2_n_0\,
      D => data0(2),
      Q => \DATA_CNT_reg_n_0_[2]\,
      R => \DATA_CNT[5]_i_1_n_0\
    );
\DATA_CNT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \DATA_CNT[5]_i_2_n_0\,
      D => data0(3),
      Q => \DATA_CNT_reg_n_0_[3]\,
      R => \DATA_CNT[5]_i_1_n_0\
    );
\DATA_CNT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \DATA_CNT[5]_i_2_n_0\,
      D => data0(4),
      Q => \DATA_CNT_reg_n_0_[4]\,
      R => \DATA_CNT[5]_i_1_n_0\
    );
\DATA_CNT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \DATA_CNT[5]_i_2_n_0\,
      D => data0(5),
      Q => \DATA_CNT_reg_n_0_[5]\,
      R => \DATA_CNT[5]_i_1_n_0\
    );
\OUTPUT_SIN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => g0_b0_n_0,
      Q => OUTPUT_SIN(0),
      R => RST
    );
\OUTPUT_SIN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => g0_b1_n_0,
      Q => OUTPUT_SIN(1),
      R => RST
    );
\OUTPUT_SIN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => g0_b2_n_0,
      Q => OUTPUT_SIN(2),
      R => RST
    );
\OUTPUT_SIN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => g0_b3_n_0,
      Q => OUTPUT_SIN(3),
      R => RST
    );
\OUTPUT_SIN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => g0_b4_n_0,
      Q => OUTPUT_SIN(4),
      R => RST
    );
\OUTPUT_SIN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => g0_b5_n_0,
      Q => OUTPUT_SIN(5),
      R => RST
    );
\OUTPUT_SIN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => g0_b6_n_0,
      Q => OUTPUT_SIN(6),
      R => RST
    );
\OUTPUT_SIN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => g0_b7_n_0,
      Q => OUTPUT_SIN(7),
      R => RST
    );
\THR[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => \THR[15]_i_1_n_0\
    );
\THR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(0),
      Q => THR(0),
      R => '0'
    );
\THR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(10),
      Q => THR(10),
      R => '0'
    );
\THR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(11),
      Q => THR(11),
      R => '0'
    );
\THR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(12),
      Q => THR(12),
      R => '0'
    );
\THR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(13),
      Q => THR(13),
      R => '0'
    );
\THR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(14),
      Q => THR(14),
      R => '0'
    );
\THR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(15),
      Q => THR(15),
      R => '0'
    );
\THR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(1),
      Q => THR(1),
      R => '0'
    );
\THR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(2),
      Q => THR(2),
      R => '0'
    );
\THR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(3),
      Q => THR(3),
      R => '0'
    );
\THR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(4),
      Q => THR(4),
      R => '0'
    );
\THR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(5),
      Q => THR(5),
      R => '0'
    );
\THR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(6),
      Q => THR(6),
      R => '0'
    );
\THR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(7),
      Q => THR(7),
      R => '0'
    );
\THR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(8),
      Q => THR(8),
      R => '0'
    );
\THR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \THR[15]_i_1_n_0\,
      D => FREQ(9),
      Q => THR(9),
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041001240"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      I5 => \DATA_CNT_reg_n_0_[5]\,
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000994CA7772"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      I5 => \DATA_CNT_reg_n_0_[5]\,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000580D31746"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      I5 => \DATA_CNT_reg_n_0_[5]\,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000009A2C91FC4"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      I5 => \DATA_CNT_reg_n_0_[5]\,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004C1924F92"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      I5 => \DATA_CNT_reg_n_0_[5]\,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900493FE4"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      I5 => \DATA_CNT_reg_n_0_[5]\,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E0038FFF8"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      I5 => \DATA_CNT_reg_n_0_[5]\,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000007FFFF"
    )
        port map (
      I0 => \DATA_CNT_reg_n_0_[0]\,
      I1 => \DATA_CNT_reg_n_0_[1]\,
      I2 => \DATA_CNT_reg_n_0_[2]\,
      I3 => \DATA_CNT_reg_n_0_[3]\,
      I4 => \DATA_CNT_reg_n_0_[4]\,
      I5 => \DATA_CNT_reg_n_0_[5]\,
      O => g0_b7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    FREQ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OUTPUT_SIN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RST : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_GENERATOR2_DDS_GEN_0_0,DDS_GEN,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DDS_GEN,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_GEN
     port map (
      CLK => CLK,
      FREQ(15 downto 0) => FREQ(15 downto 0),
      OUTPUT_SIN(7 downto 0) => OUTPUT_SIN(7 downto 0),
      RST => RST
    );
end STRUCTURE;
