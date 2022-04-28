library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity PWM is
    Port ( DATA_IN : in STD_LOGIC_VECTOR (7 downto 0);
           SIGNAL_OUT : out STD_LOGIC;
           RST : in STD_LOGIC;
           CLK : in STD_LOGIC);
           
end PWM;

architecture Behavioral of PWM is
     signal CNT : STD_LOGIC_VECTOR(7 downto 0) := "00000000"; 
     signal out_s : STD_LOGIC := '0';
     signal DATA_OLD : STD_LOGIC_VECTOR(7 downto 0) := "00000000"; 
begin
PWM_PROC : process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                CNT <= "00000000";
                SIGNAL_OUT <= '0';
                DATA_OLD <= DATA_IN;
            else
                if(CNT = DATA_OLD) then
                    out_s <= not out_s;
                end if;
                if(CNT = "00000000") then
                    out_s <= not out_s;
                    DATA_OLD <= DATA_IN;
                end if;
                CNT <= std_logic_vector(to_unsigned(to_integer(unsigned( CNT )) + 1, 8));
                
                SIGNAL_OUT <= out_s;

            end if;
        end if;
     end process;
end Behavioral;
