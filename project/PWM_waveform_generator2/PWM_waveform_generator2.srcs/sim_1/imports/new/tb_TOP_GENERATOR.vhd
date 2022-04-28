
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity tb_TOP_GENERATOR is
--  Port ( );
end tb_TOP_GENERATOR;

architecture Behavioral of tb_TOP_GENERATOR is
    constant c_CLK_100MHZ_PERIOD : time := 10 ns;
      
    signal BTN_DOWN_s :  STD_LOGIC;
    signal BTN_UP_s :  STD_LOGIC;
    signal CPU_RESETN_s :  STD_LOGIC;
    signal CLK100MHZ_s :  STD_LOGIC;
    signal PWM_OUT_s :  STD_LOGIC;
    signal FREQ_s : STD_LOGIC_VECTOR (7 downto 0);
    signal AMP_s : STD_LOGIC_VECTOR (7 downto 0);
    signal CA_DEG_DISP_s : STD_LOGIC_VECTOR (7 downto 0);
    signal AN_DISP_s : STD_LOGIC_VECTOR (3 downto 0);
    
begin
uut_dds : entity work.PWM_GENERATOR2_wrapper
    port map(
    CA_DEG_DISP => CA_DEG_DISP_s,
    AN_DISP => AN_DISP_s,
    DATA => AMP_s,
    OUT_SIG => PWM_OUT_s,
    DOWN => BTN_DOWN_s,
    UP => BTN_UP_s,
    RST_IN => CPU_RESETN_s,
    CLK_IN => CLK100MHZ_s,
    CNT_INOUT => FREQ_s
    );
    
    p_clk_gen : process
    begin
         while NOW < 1000000000ms loop
            CLK100MHZ_s <= '0';
            wait for c_CLK_100MHZ_PERIOD / 2;
            CLK100MHZ_s <= '1';
            wait for c_CLK_100MHZ_PERIOD / 2;
        end loop;
        wait;
    end process p_clk_gen; 

    p_stimulus : process
    begin     
        BTN_DOWN_s <= '0';
        CPU_RESETN_s <= '0';wait for 10 ns;
        BTN_UP_s <= '1';wait for 200ms;
        BTN_UP_s <= '0';wait for 1000ms;
        
        
    end process p_stimulus;

end Behavioral;
