----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:23:50 05/04/2022 
-- Design Name: 
-- Module Name:    BCD_7_segmente - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BCD_7_segmente is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           ON_OFF : in  STD_LOGIC;
           B : out  STD_LOGIC_VECTOR (6 downto 0));
end BCD_7_segmente;

architecture Behavioral of BCD_7_segmente is

begin
	process(A) 
	begin
		if ON_OFF = '1' then
			case A is
				when "0000" => B <="1111110";
				when "0001" => B <="0110000";
				when "0010" => B <="1101101";
				when "0011" => B <="1111001";
				when "0100" => B <="0110011";
				when "0101" => B <="1011011";
				when "0110" => B <="1011111";
				when "0111" => B <="1110000";
				when "1000" => B <="1111111";
				when "1001" => B <="1111011";
				when others => B <="1010101";
			end case;
			else B <= "0000000";
		end if;
	end process;

end Behavioral;

