--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Wed Apr 27 23:15:58 2022
--Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
--Command     : generate_target PWM_GENERATOR2_wrapper.bd
--Design      : PWM_GENERATOR2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_GENERATOR2_wrapper is
  port (
    AN_DISP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AUD_SD : out STD_LOGIC_VECTOR ( 0 to 0 );
    CA_DEG_DISP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK_IN : in STD_LOGIC;
    DOWN : in STD_LOGIC;
    JA_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_SIG : out STD_LOGIC;
    RST_IN : in STD_LOGIC;
    UP : in STD_LOGIC
  );
end PWM_GENERATOR2_wrapper;

architecture STRUCTURE of PWM_GENERATOR2_wrapper is
  component PWM_GENERATOR2 is
  port (
    OUT_SIG : out STD_LOGIC;
    UP : in STD_LOGIC;
    DOWN : in STD_LOGIC;
    RST_IN : in STD_LOGIC;
    CLK_IN : in STD_LOGIC;
    CA_DEG_DISP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AN_DISP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    JA_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AUD_SD : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component PWM_GENERATOR2;
begin
PWM_GENERATOR2_i: component PWM_GENERATOR2
     port map (
      AN_DISP(3 downto 0) => AN_DISP(3 downto 0),
      AUD_SD(0) => AUD_SD(0),
      CA_DEG_DISP(7 downto 0) => CA_DEG_DISP(7 downto 0),
      CLK_IN => CLK_IN,
      DOWN => DOWN,
      JA_1(0) => JA_1(0),
      OUT_SIG => OUT_SIG,
      RST_IN => RST_IN,
      UP => UP
    );
end STRUCTURE;
