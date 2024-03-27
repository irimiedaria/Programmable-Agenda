----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:12:52 05/31/2022 
-- Design Name: 
-- Module Name:    Comparator_4_biti - Behavioral 
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

entity Comparator_4_biti is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           B : in  STD_LOGIC_VECTOR (3 downto 0);
           F1 : out  STD_LOGIC;
           F2 : out  STD_LOGIC;
           F3 : out  STD_LOGIC);
end Comparator_4_biti;

architecture Behavioral of Comparator_4_biti is

begin
	process (A, B)
		begin
		
		if A < B then F1 <= '1';
					else F1 <= '0';
		end if;
		
		if A = B then F2 <= '1';
					else F2 <= '0';
		end if;
		
		if A > B then F3 <= '1';
					else F3 <= '0';
		end if;
		
		end process;


end Behavioral;

