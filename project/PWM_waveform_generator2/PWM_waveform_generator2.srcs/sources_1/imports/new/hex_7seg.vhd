----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/03/2022 11:15:04 AM
-- Design Name: 
-- Module Name: hex_7seg - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity hex_7seg is
    Port ( hex_i : in STD_LOGIC_VECTOR (3 downto 0);
           seg_o : out STD_LOGIC_VECTOR (7 downto 0));
end hex_7seg;

architecture Behavioral of hex_7seg is
begin
 --------------------------------------------------------
    -- p_7seg_decoder:
    -- A combinational process for 7-segment display (Common
    -- Anode) decoder. Any time "hex_i" is changed, the process
    -- is "executed". Output pin seg_o(6) controls segment A,
    -- seg_o(5) segment B, etc.
    --       segment A
    --        | segment B
    --        |  | segment C
    --        +-+|  |   ...   segment G
    --          ||+-+          |
    --          |||            |
    -- seg_o = "0000001"-------+
    --------------------------------------------------------
    p_7seg_decoder : process(hex_i)
    begin
        case hex_i is
            when "0000" =>
                seg_o <= "00000010"; -- 0
            when "0001" =>
                seg_o <= "10011110"; -- 1
            when "0010" =>
                seg_o <= "00100100"; -- 2
            when "0011" =>
                seg_o <= "00001100"; -- 3    
            when "0100" =>
                seg_o <= "10011000"; -- 4
            when "0101" =>
                seg_o <= "01001000"; -- 5
            when "0110" =>
                seg_o <= "01000000"; -- 6
            when "0111" =>
                seg_o <= "00011110"; -- 7
            when "1000" =>
                seg_o <= "00000000"; -- 8
            when "1001" =>
                seg_o <= "00001000"; -- 9
            when "1010" =>
                seg_o <= "00010000"; -- A    
            when "1011" =>
                seg_o <= "11000000"; -- B
            when "1100" =>
                seg_o <= "01100010"; -- C
            when "1101" =>
                seg_o <= "10000100"; -- D
            when "1110" =>
                seg_o <= "01100000"; -- E
            when others =>
                seg_o <= "01110000"; -- F
        end case;
    end process p_7seg_decoder;
end Behavioral;
