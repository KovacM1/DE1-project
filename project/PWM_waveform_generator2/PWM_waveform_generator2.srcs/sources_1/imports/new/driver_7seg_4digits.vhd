library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

------------------------------------------------------------
-- Entity declaration for display driver
------------------------------------------------------------
entity driver_7seg_4digits is
    port(
        clk     : in  std_logic;
        reset   : in  std_logic;
        -- 4-bit input values for individual digits
        DATA_In  : in std_logic_vector(15 downto 0);
        
        -- Cathode values for individual segments
        seg_o   : out std_logic_vector(7 downto 0);
        -- Common anode signals to individual displays
        dig_o   : out std_logic_vector(3 downto 0)
    );
end entity driver_7seg_4digits;

------------------------------------------------------------
-- Architecture declaration for display driver
------------------------------------------------------------
architecture Behavioral of driver_7seg_4digits is
    signal data0_i : std_logic_vector(3 downto 0);
    signal data1_i : std_logic_vector(3 downto 0);
    signal data2_i : std_logic_vector(3 downto 0);
    signal data3_i : std_logic_vector(3 downto 0);
    -- Internal clock enable
    signal s_en  : std_logic;
    -- Internal 2-bit counter for multiplexing 4 digits
    signal s_cnt : std_logic_vector(1 downto 0);
    -- Internal 4-bit value for 7-segment decoder
    signal s_hex : std_logic_vector(3 downto 0);

begin
    data0_i <= DATA_In(3 downto 0);
    data1_i <= DATA_In(7 downto 4);
    data2_i <= DATA_In(11 downto 8);
    data3_i <= DATA_In(15 downto 12);

    --------------------------------------------------------
    -- Instance (copy) of clock_enable entity generates 
    -- an enable pulse every 4 ms
    clk_en0 : entity work.clock_enable
        generic map(
            g_MAX => 4 -- Default 400 000, for simulation change to 4
        )
        port map(
            clk => clk,
            reset => reset,
            ce_o  => s_en
        );

    --------------------------------------------------------
    -- Instance (copy) of cnt_up_down entity performs a 2-bit
    -- down counter
    bin_cnt0 : entity work.cnt_up_down
        port map(
            en_i => s_en,
            cnt_o => s_cnt,
            reset => reset,
            clk => clk
        );

    --------------------------------------------------------
    -- Instance (copy) of hex_7seg entity performs a 7-segment
    -- display decoder
    hex2seg : entity work.hex_7seg
        port map(
            hex_i => s_hex,
            seg_o => seg_o
        );

    --------------------------------------------------------
    -- p_mux:
    -- A sequential process that implements a multiplexer for
    -- selecting data for a single digit, a decimal point 
    -- signal, and switches the common anodes of each display.
    --------------------------------------------------------
    p_mux : process(clk)
    begin
        if rising_edge(clk) then
            if (reset = '1') then
                s_hex <= data0_i;
                dig_o <= "1110";
            else
                case s_cnt is
                    when "11" =>
                        s_hex <= data3_i;
                        dig_o <= "0111";

                    when "10" =>  -- writed combination
                         s_hex <= data2_i;
                         dig_o <= "1011";
                           
                    when "01" =>  -- writed combination
                         s_hex <= data1_i;
                         dig_o <= "1101";

                    when others =>  -- writed combination
                         s_hex <= data0_i;
                         dig_o <= "1110"; 
                end case;
            end if;
        end if;
    end process p_mux;
end architecture Behavioral;
