library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity COUNTER_UpDw_14b is
    Port ( UP : in STD_LOGIC;
           DOWN : in STD_LOGIC;
           RST : in STD_LOGIC;
           OUTPUT_CNT : out STD_LOGIC_VECTOR (15 downto 0);
           CLK : in STD_LOGIC);
end COUNTER_UpDw_14b;

architecture Behavioral of COUNTER_UpDw_14b is
    signal s_cnt_local : unsigned(15 downto 0) := X"0000";
    signal clock_out : STD_LOGIC;
    
    signal count: unsigned(11 downto 0) := X"000";
    signal tmp : std_logic := '0';

begin
    clock : process(CLK)
        begin
        if rising_edge(CLK) then
            if(RST='1') then
                count<=X"000" ;
                tmp <= '0';
            else
                    count <=count+1;
                    if (count = X"064") then
                        tmp <= NOT tmp;
                        count <= X"000";
                    end if;
            end if;
         
        clock_out <= tmp;
        end if;
    end process;
    
    p_cnt_up_down : process(clock_out)
    begin
        if rising_edge(clock_out) then
            if (RST = '1') then
                s_cnt_local <= (others => '0');
            else
                if (DOWN = '1') then
                    s_cnt_local <= s_cnt_local + 1;      
                elsif (UP = '1') then
                    s_cnt_local <= s_cnt_local - 1;                
                end if;
            end if;
        end if;
    end process p_cnt_up_down;
    OUTPUT_CNT <= std_logic_vector(s_cnt_local);
end Behavioral;
