----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:55:09 05/04/2022 
-- Design Name: 
-- Module Name:    Numarator_0_2 - Behavioral 
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

entity Numarator_0_2 is
	Port ( CLK : in  STD_LOGIC;
           ENABLE : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
			  LOAD : in STD_LOGIC;
           VALUE_IN : in  STD_LOGIC_VECTOR (3 downto 0);
			  CHECK : in STD_LOGIC_VECTOR (3 downto 0);
			  VALUE_OUT : out STD_LOGIC_VECTOR (3 downto 0);
			  STOP : out STD_LOGIC
			  );
end Numarator_0_2;

architecture Behavioral of Numarator_0_2 is

signal temp : STD_LOGIC_VECTOR (3 downto 0) := "0000";

begin
	process(CLK, ENABLE, RESET, LOAD, CHECK, VALUE_IN)
	begin
		if RESET = '1' then
			temp <= "0000";
			elsif LOAD = '1' then
				temp <= VALUE_IN;
		      elsif rising_edge(CLK) then
					if ENABLE = '1' then 
						temp <= temp + 1;
						if temp = "0010" then
							if CHECK = "0100" then 
								STOP <= '1';	
								temp <= "0000";
							else 
								STOP <= '0';
							end if;
						end if;
					end if;
		end if;
	
	 VALUE_OUT <= temp;	 
 end process;


end Behavioral;

