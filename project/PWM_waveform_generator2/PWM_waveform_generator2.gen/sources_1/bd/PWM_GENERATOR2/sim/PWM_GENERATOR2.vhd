--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Wed Apr 27 23:15:58 2022
--Host        : DESKTOP-S6T5VL6 running 64-bit major release  (build 9200)
--Command     : generate_target PWM_GENERATOR2.bd
--Design      : PWM_GENERATOR2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_GENERATOR2 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of PWM_GENERATOR2 : entity is "PWM_GENERATOR2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PWM_GENERATOR2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=4,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of PWM_GENERATOR2 : entity is "PWM_GENERATOR2.hwdef";
end PWM_GENERATOR2;

architecture STRUCTURE of PWM_GENERATOR2 is
  component PWM_GENERATOR2_COUNTER_UpDw_14b_0_0 is
  port (
    UP : in STD_LOGIC;
    DOWN : in STD_LOGIC;
    RST : in STD_LOGIC;
    OUTPUT_CNT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC
  );
  end component PWM_GENERATOR2_COUNTER_UpDw_14b_0_0;
  component PWM_GENERATOR2_DDS_GEN_0_0 is
  port (
    CLK : in STD_LOGIC;
    FREQ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OUTPUT_SIN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RST : in STD_LOGIC
  );
  end component PWM_GENERATOR2_DDS_GEN_0_0;
  component PWM_GENERATOR2_FREQ_MEASURE_0_0 is
  port (
    CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OUT_VALUE : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component PWM_GENERATOR2_FREQ_MEASURE_0_0;
  component PWM_GENERATOR2_PWM_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SIGNAL_OUT : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  end component PWM_GENERATOR2_PWM_0_0;
  component PWM_GENERATOR2_driver_7seg_4digits_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    DATA_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seg_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dig_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component PWM_GENERATOR2_driver_7seg_4digits_0_0;
  component PWM_GENERATOR2_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component PWM_GENERATOR2_xlconstant_0_0;
  signal COUNTER_UpDw_14b_0_OUTPUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DDS_GEN_0_OUTPUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DOWN_1 : STD_LOGIC;
  signal FREQ_MEASURE_0_OUT_VALUE : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal PWM_0_SIGNAL_OUT : STD_LOGIC;
  signal UP_1 : STD_LOGIC;
  signal driver_7seg_4digits_0_dig_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal driver_7seg_4digits_0_seg_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  AN_DISP(3 downto 0) <= driver_7seg_4digits_0_dig_o(3 downto 0);
  AUD_SD(0) <= xlconstant_0_dout(0);
  CA_DEG_DISP(7 downto 0) <= driver_7seg_4digits_0_seg_o(7 downto 0);
  DOWN_1 <= DOWN;
  JA_1(0) <= xlconstant_0_dout(0);
  Net <= RST_IN;
  Net1 <= CLK_IN;
  OUT_SIG <= PWM_0_SIGNAL_OUT;
  UP_1 <= UP;
COUNTER_UpDw_14b_0: component PWM_GENERATOR2_COUNTER_UpDw_14b_0_0
     port map (
      CLK => Net1,
      DOWN => DOWN_1,
      OUTPUT_CNT(15 downto 0) => COUNTER_UpDw_14b_0_OUTPUT(15 downto 0),
      RST => Net,
      UP => UP_1
    );
DDS_GEN_0: component PWM_GENERATOR2_DDS_GEN_0_0
     port map (
      CLK => Net1,
      FREQ(15 downto 0) => COUNTER_UpDw_14b_0_OUTPUT(15 downto 0),
      OUTPUT_SIN(7 downto 0) => DDS_GEN_0_OUTPUT(7 downto 0),
      RST => Net
    );
FREQ_MEASURE_0: component PWM_GENERATOR2_FREQ_MEASURE_0_0
     port map (
      CLK => Net1,
      DATA_IN(7 downto 0) => DDS_GEN_0_OUTPUT(7 downto 0),
      OUT_VALUE(15 downto 0) => FREQ_MEASURE_0_OUT_VALUE(15 downto 0)
    );
PWM_0: component PWM_GENERATOR2_PWM_0_0
     port map (
      CLK => Net1,
      DATA_IN(7 downto 0) => DDS_GEN_0_OUTPUT(7 downto 0),
      RST => Net,
      SIGNAL_OUT => PWM_0_SIGNAL_OUT
    );
driver_7seg_4digits_0: component PWM_GENERATOR2_driver_7seg_4digits_0_0
     port map (
      DATA_In(15 downto 0) => FREQ_MEASURE_0_OUT_VALUE(15 downto 0),
      clk => Net1,
      dig_o(3 downto 0) => driver_7seg_4digits_0_dig_o(3 downto 0),
      reset => Net,
      seg_o(7 downto 0) => driver_7seg_4digits_0_seg_o(7 downto 0)
    );
xlconstant_0: component PWM_GENERATOR2_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
