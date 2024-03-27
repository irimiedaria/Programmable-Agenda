----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:25:33 05/31/2022 
-- Design Name: 
-- Module Name:    Comparator_alarma - Behavioral 
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


entity Comparator_alarma is
	Port (   
				ALARMA_ORA_UNIT_IN : in std_logic_vector (3 downto 0);
				ALARMA_ORA_ZECI_IN : in std_logic_vector (3 downto 0);
				ALARMA_MIN_UNIT_IN : in std_logic_vector (3 downto 0);
				ALARMA_MIN_ZECI_IN : in std_logic_vector (3 downto 0);
				
				ALARMA_ON_OFF_IN : in std_logic;
				
				MINUTE_UNIT_IN : in std_logic_vector (3 downto 0);
				MINUTE_ZECI_IN : in std_logic_vector (3 downto 0);
				ORA_UNIT_IN : in std_logic_vector (3 downto 0);
				ORA_ZECI_IN : in std_logic_vector (3 downto 0);
				ALARMA_ORA_UNIT_OUT : out std_logic
			  );
end Comparator_alarma;

architecture Behavioral of Comparator_alarma is

component Comparator_4_biti is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           B : in  STD_LOGIC_VECTOR (3 downto 0);
           F1 : out  STD_LOGIC;
           F2 : out  STD_LOGIC;
           F3 : out  STD_LOGIC
			  );
end component;

signal min_unit_1_temp : std_logic;
signal min_unit_2_temp : std_logic;
signal min_unit_3_temp : std_logic;

signal min_zeci_1_temp : std_logic;
signal min_zeci_2_temp : std_logic;
signal min_zeci_3_temp : std_logic;

signal ore_unit_1_temp : std_logic;
signal ore_unit_2_temp : std_logic;
signal ore_unit_3_temp : std_logic;

signal ore_zeci_1_temp : std_logic;
signal ore_zeci_2_temp : std_logic;
signal ore_zeci_3_temp : std_logic;

begin

--comparare minute unitati
comparare_1 : Comparator_4_biti port map ( A => ALARMA_MIN_UNIT_IN,
					B => MINUTE_UNIT_IN,
					F1 => min_unit_1_temp,
					F2 => min_unit_2_temp,
					F3 => min_unit_3_temp
					);
	
--comparare minute zeci
comparare_2 : Comparator_4_biti port map ( A => ALARMA_MIN_ZECI_IN,
					B => MINUTE_ZECI_IN,
					F1 => min_zeci_1_temp,
					F2 => min_zeci_2_temp,
					F3 => min_zeci_3_temp
					);
					
--comparare ore unitati
comparare_3 : Comparator_4_biti port map ( A => ALARMA_ORA_UNIT_IN,
					B => ORA_UNIT_IN,
					F1 => ore_unit_1_temp,
					F2 => ore_unit_2_temp,
					F3 => ore_unit_3_temp
					);
					
--comparare ore zeci
comparare_4 : Comparator_4_biti port map ( A => ALARMA_ORA_ZECI_IN,
					B => ORA_ZECI_IN,
					F1 => ore_zeci_1_temp,
					F2 => ore_zeci_2_temp,
					F3 => ore_zeci_3_temp
					);

process (min_unit_2_temp, min_zeci_2_temp, ore_unit_2_temp, ore_zeci_2_temp)
begin
	if ALARMA_ON_OFF_IN = '1' then
		if min_unit_2_temp = '1' and min_zeci_2_temp = '1' and ore_unit_2_temp = '1' and ore_zeci_2_temp = '1' then
			ALARMA_ORA_UNIT_OUT <= '1';
		else
		   ALARMA_ORA_UNIT_OUT <= '0';
		end if;
	end if;
end process;

end Behavioral;

