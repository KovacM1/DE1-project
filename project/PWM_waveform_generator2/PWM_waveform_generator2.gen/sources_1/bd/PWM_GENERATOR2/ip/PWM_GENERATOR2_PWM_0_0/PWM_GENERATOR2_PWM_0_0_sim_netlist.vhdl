-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 23:17:57 2022
-- Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DC_vivado_projects/PWM_waveform_generator2/PWM_waveform_generator2/PWM_waveform_generator2.gen/sources_1/bd/PWM_GENERATOR2/ip/PWM_GENERATOR2_PWM_0_0/PWM_GENERATOR2_PWM_0_0_sim_netlist.vhdl
-- Design      : PWM_GENERATOR2_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_GENERATOR2_PWM_0_0_PWM is
  port (
    SIGNAL_OUT : out STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PWM_GENERATOR2_PWM_0_0_PWM : entity is "PWM";
end PWM_GENERATOR2_PWM_0_0_PWM;

architecture STRUCTURE of PWM_GENERATOR2_PWM_0_0_PWM is
  signal \CNT[7]_i_2_n_0\ : STD_LOGIC;
  signal CNT_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DATA_OLD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DATA_OLD0 : STD_LOGIC;
  signal \DATA_OLD[7]_i_2_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal out_s : STD_LOGIC;
  signal out_s_i_1_n_0 : STD_LOGIC;
  signal out_s_i_3_n_0 : STD_LOGIC;
  signal out_s_i_4_n_0 : STD_LOGIC;
  signal out_s_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CNT[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CNT[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CNT[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CNT[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CNT[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CNT[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CNT[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DATA_OLD[7]_i_2\ : label is "soft_lutpair1";
begin
\CNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CNT_reg(0),
      O => p_0_in(0)
    );
\CNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CNT_reg(0),
      I1 => CNT_reg(1),
      O => p_0_in(1)
    );
\CNT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => CNT_reg(0),
      I1 => CNT_reg(1),
      I2 => CNT_reg(2),
      O => p_0_in(2)
    );
\CNT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => CNT_reg(1),
      I1 => CNT_reg(0),
      I2 => CNT_reg(2),
      I3 => CNT_reg(3),
      O => p_0_in(3)
    );
\CNT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => CNT_reg(2),
      I1 => CNT_reg(0),
      I2 => CNT_reg(1),
      I3 => CNT_reg(3),
      I4 => CNT_reg(4),
      O => p_0_in(4)
    );
\CNT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => CNT_reg(3),
      I1 => CNT_reg(1),
      I2 => CNT_reg(0),
      I3 => CNT_reg(2),
      I4 => CNT_reg(4),
      I5 => CNT_reg(5),
      O => p_0_in(5)
    );
\CNT[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CNT[7]_i_2_n_0\,
      I1 => CNT_reg(6),
      O => p_0_in(6)
    );
\CNT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \CNT[7]_i_2_n_0\,
      I1 => CNT_reg(6),
      I2 => CNT_reg(7),
      O => p_0_in(7)
    );
\CNT[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => CNT_reg(5),
      I1 => CNT_reg(3),
      I2 => CNT_reg(1),
      I3 => CNT_reg(0),
      I4 => CNT_reg(2),
      I5 => CNT_reg(4),
      O => \CNT[7]_i_2_n_0\
    );
\CNT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      Q => CNT_reg(0),
      R => RST
    );
\CNT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => CNT_reg(1),
      R => RST
    );
\CNT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => CNT_reg(2),
      R => RST
    );
\CNT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => CNT_reg(3),
      R => RST
    );
\CNT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(4),
      Q => CNT_reg(4),
      R => RST
    );
\CNT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(5),
      Q => CNT_reg(5),
      R => RST
    );
\CNT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(6),
      Q => CNT_reg(6),
      R => RST
    );
\CNT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(7),
      Q => CNT_reg(7),
      R => RST
    );
\DATA_OLD[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => RST,
      I1 => \DATA_OLD[7]_i_2_n_0\,
      I2 => CNT_reg(7),
      I3 => CNT_reg(6),
      I4 => CNT_reg(4),
      I5 => CNT_reg(5),
      O => DATA_OLD0
    );
\DATA_OLD[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CNT_reg(2),
      I1 => CNT_reg(3),
      I2 => CNT_reg(0),
      I3 => CNT_reg(1),
      O => \DATA_OLD[7]_i_2_n_0\
    );
\DATA_OLD_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DATA_OLD0,
      D => DATA_IN(0),
      Q => DATA_OLD(0),
      R => '0'
    );
\DATA_OLD_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DATA_OLD0,
      D => DATA_IN(1),
      Q => DATA_OLD(1),
      R => '0'
    );
\DATA_OLD_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DATA_OLD0,
      D => DATA_IN(2),
      Q => DATA_OLD(2),
      R => '0'
    );
\DATA_OLD_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DATA_OLD0,
      D => DATA_IN(3),
      Q => DATA_OLD(3),
      R => '0'
    );
\DATA_OLD_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DATA_OLD0,
      D => DATA_IN(4),
      Q => DATA_OLD(4),
      R => '0'
    );
\DATA_OLD_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DATA_OLD0,
      D => DATA_IN(5),
      Q => DATA_OLD(5),
      R => '0'
    );
\DATA_OLD_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DATA_OLD0,
      D => DATA_IN(6),
      Q => DATA_OLD(6),
      R => '0'
    );
\DATA_OLD_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DATA_OLD0,
      D => DATA_IN(7),
      Q => DATA_OLD(7),
      R => '0'
    );
SIGNAL_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => out_s,
      Q => SIGNAL_OUT,
      R => RST
    );
out_s_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB54"
    )
        port map (
      I0 => RST,
      I1 => data0,
      I2 => out_s_i_3_n_0,
      I3 => out_s,
      O => out_s_i_1_n_0
    );
out_s_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => DATA_OLD(7),
      I1 => CNT_reg(7),
      I2 => DATA_OLD(6),
      I3 => CNT_reg(6),
      I4 => out_s_i_4_n_0,
      I5 => out_s_i_5_n_0,
      O => data0
    );
out_s_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => CNT_reg(5),
      I1 => CNT_reg(4),
      I2 => CNT_reg(6),
      I3 => CNT_reg(7),
      I4 => \DATA_OLD[7]_i_2_n_0\,
      O => out_s_i_3_n_0
    );
out_s_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNT_reg(3),
      I1 => DATA_OLD(3),
      I2 => DATA_OLD(5),
      I3 => CNT_reg(5),
      I4 => DATA_OLD(4),
      I5 => CNT_reg(4),
      O => out_s_i_4_n_0
    );
out_s_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNT_reg(0),
      I1 => DATA_OLD(0),
      I2 => DATA_OLD(2),
      I3 => CNT_reg(2),
      I4 => DATA_OLD(1),
      I5 => CNT_reg(1),
      O => out_s_i_5_n_0
    );
out_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => out_s_i_1_n_0,
      Q => out_s,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_GENERATOR2_PWM_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SIGNAL_OUT : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PWM_GENERATOR2_PWM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PWM_GENERATOR2_PWM_0_0 : entity is "PWM_GENERATOR2_PWM_0_0,PWM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of PWM_GENERATOR2_PWM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of PWM_GENERATOR2_PWM_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of PWM_GENERATOR2_PWM_0_0 : entity is "PWM,Vivado 2021.2";
end PWM_GENERATOR2_PWM_0_0;

architecture STRUCTURE of PWM_GENERATOR2_PWM_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.PWM_GENERATOR2_PWM_0_0_PWM
     port map (
      CLK => CLK,
      DATA_IN(7 downto 0) => DATA_IN(7 downto 0),
      RST => RST,
      SIGNAL_OUT => SIGNAL_OUT
    );
end STRUCTURE;
