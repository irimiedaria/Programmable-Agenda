----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:24:23 05/31/2022 
-- Design Name: 
-- Module Name:    BCD_litera1 - Behavioral 
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

entity BCD_litera1 is
    Port ( INTR : in  STD_LOGIC_VECTOR (3 downto 0);
           Lit : out  STD_LOGIC_VECTOR (6 downto 0));
end BCD_litera1;

architecture Behavioral of BCD_litera1 is

begin
	process(INTR)
	begin
		case INTR is
		when "0000" => Lit <= "0010101"; --M
		when "0001" => Lit <= "1110000"; --T
		when "0010" => Lit <= "1010100"; --W
		when "0011" => Lit <= "1110000"; --T
		when "0100" => Lit <= "0111000"; --F
		when "0101" => Lit <= "0100100"; --S
		when "0110" => Lit <= "0100100"; --S
		when others => Lit <= "1111111"; 
		end case;
	end process;

end Behavioral;

