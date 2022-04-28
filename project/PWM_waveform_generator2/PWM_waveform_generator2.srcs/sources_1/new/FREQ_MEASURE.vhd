library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FREQ_MEASURE is
    Port ( CLK : in STD_LOGIC;
           DATA_IN : in STD_LOGIC_VECTOR (7 downto 0);
           OUT_VALUE: out STD_LOGIC_VECTOR (15 downto 0)
           );
end FREQ_MEASURE;

architecture Behavioral of FREQ_MEASURE is
    signal s_cnt_local : unsigned(15 downto 0) := X"0001";
begin
    COUNT_PROC : process(CLK)
    begin
    if rising_edge(CLK) then
        if DATA_IN = X"FF" then
            OUT_VALUE <= std_logic_vector(to_unsigned(100000/to_integer(unsigned( s_cnt_local )) , 16));
            s_cnt_local <= X"0001";
        else 
            s_cnt_local <= s_cnt_local + 1;
        end if;
    end if;
end process;
end Behavioral;
