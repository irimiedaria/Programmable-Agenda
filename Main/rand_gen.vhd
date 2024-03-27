----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:37:44 05/31/2022 
-- Design Name: 
-- Module Name:    rand_gen - Behavioral 
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
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rand_gen is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           f : out  STD_LOGIC_VECTOR (3 downto 0));
end rand_gen;

architecture Behavioral of rand_gen is

signal num1 : std_logic_vector(3 downto 0) := "0000";
signal num2 : std_logic_vector(3 downto 0) := "0110";

begin
	process(clk, reset)
	begin
		if reset = '1' then 
			num1 <= (others => '0');
			num2 <= (others => '1');
		elsif rising_edge(clk) then
			num1 <= num1 + 1;
			num2 <= num2 + 2;
		end if;
	end process;
f <= (num1 xor num2);

end Behavioral;

