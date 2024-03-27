----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:18:13 05/08/2022 
-- Design Name: 
-- Module Name:    Main - Behavioral 
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

entity Main is
	Port ( 
			START_STOP : in std_logic;
			MINUTE_UNIT_IN : in std_logic_vector (3 downto 0);
			MINUTE_ZECI_IN : in std_logic_vector (3 downto 0);
			ORA_UNIT_IN : in std_logic_vector (3 downto 0);
			ORA_ZECI_IN : in std_logic_vector (3 downto 0);
			ZIUA_UNIT_IN  : in std_logic_vector (3 downto 0); 
			ZIUA_ZECI_IN : in std_logic_vector (3 downto 0);
			LUNA_IN : in std_logic_vector (3 downto 0);
			AN_UNIT_IN : in std_logic_vector (3 downto 0);
			AN_ZECI_IN : in std_logic_vector (3 downto 0);
			
			ZI_DIN_SAPT_IN : in std_logic_vector (3 downto 0);
			
			ALARMA_ORA_UNIT_IN : in std_logic_vector (3 downto 0);
			ALARMA_ORA_ZECI_IN : in std_logic_vector (3 downto 0);
			ALARMA_MIN_UNIT_IN : in std_logic_vector (3 downto 0);
			ALARMA_MIN_ZECI_IN : in std_logic_vector (3 downto 0);
			ALARMA_ON_OFF_IN : in std_logic;
			
			CLOCK_IN : in std_logic;
			RESET_IN : in std_logic;
			LOAD_IN : in std_logic;
	
--			AN_UNIT_OUT : out std_logic_vector (6 downto 0);
--			AN_ZECI_OUT : out std_logic_vector (6 downto 0);
--			LUNA_OUT : out std_logic_vector (6 downto 0);
--			ZIUA_UNIT_OUT : out std_logic_vector (6 downto 0); 
--			ZIUA_ZECI_OUT : out std_logic_vector (6 downto 0);
--			
--			ZI_LIT_1_OUT : out std_logic_vector (6 downto 0);
--			ZI_LIT_2_OUT : out std_logic_vector (6 downto 0);
--			
--			ORA_UNIT_OUT : out std_logic_vector (6 downto 0);
--			ORA_ZECI_OUT : out std_logic_vector (6 downto 0);
--			MINUTE_UNIT_OUT : out std_logic_vector (6 downto 0);
--			MINUTE_ZECI_OUT : out std_logic_vector (6 downto 0);
--			
--			TEMP_OUT : out std_logic_vector (6 downto 0);
--	    	ALARMA_ORA_UNIT_OUT : out std_logic
			
			
			
			AN_UNIT_OUT : out std_logic_vector (3 downto 0);
			AN_ZECI_OUT : out std_logic_vector (3 downto 0);
			LUNA_OUT : out std_logic_vector (3 downto 0);
			ZIUA_UNIT_OUT : out std_logic_vector (3 downto 0); 
			ZIUA_ZECI_OUT : out std_logic_vector (3 downto 0);
			
			ZI_LIT_1_OUT : out std_logic_vector (6 downto 0);
			ZI_LIT_2_OUT : out std_logic_vector (6 downto 0);
			
			ORA_UNIT_OUT : out std_logic_vector (3 downto 0);
			ORA_ZECI_OUT : out std_logic_vector (3 downto 0);
			MINUTE_UNIT_OUT : out std_logic_vector (3 downto 0);
			MINUTE_ZECI_OUT : out std_logic_vector (3 downto 0);
			
			TEMP_OUT : out std_logic_vector (3 downto 0);
	    	ALARMA_ORA_UNIT_OUT : out std_logic

        );			
end Main;

architecture Behavioral of Main is

component Numarator_0_1 is
	Port ( CLK : in  STD_LOGIC;
           ENABLE : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
			  LOAD : in STD_LOGIC;
           VALUE_IN : in  STD_LOGIC_VECTOR (3 downto 0);
			  VALUE_OUT : out STD_LOGIC_VECTOR (3 downto 0);
			  STOP : out STD_LOGIC
			);
end component;

component Numarator_0_2 is
	Port ( CLK : in  STD_LOGIC;
           ENABLE : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
			  LOAD : in STD_LOGIC;
           VALUE_IN : in  STD_LOGIC_VECTOR (3 downto 0);
			  CHECK : in STD_LOGIC_VECTOR (3 downto 0);
			  VALUE_OUT : out STD_LOGIC_VECTOR (3 downto 0);
			  STOP : out STD_LOGIC
			  );
end component;

component Numarator_0_3 is
	Port (  CLK : in  STD_LOGIC;
           ENABLE : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
			  LOAD : in STD_LOGIC;
           VALUE_IN : in  STD_LOGIC_VECTOR (3 downto 0);
			  VALUE_OUT : out STD_LOGIC_VECTOR (3 downto 0);
			  STOP : out STD_LOGIC
			  );
end component;

component Numarator_0_6 is
    Port ( CLK : in  STD_LOGIC;
           ENABLE : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
			  LOAD : in STD_LOGIC;
           VALUE_IN : in  STD_LOGIC_VECTOR (3 downto 0);
			  VALUE_OUT : out STD_LOGIC_VECTOR (3 downto 0);
			  STOP : out STD_LOGIC
			  );
end component;


component Numarator_0_9 is
    Port ( CLK : in  STD_LOGIC;
           ENABLE : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
			  LOAD : in STD_LOGIC;
           VALUE_IN : in  STD_LOGIC_VECTOR (3 downto 0);
			  VALUE_OUT : out STD_LOGIC_VECTOR (3 downto 0);
			  STOP : out STD_LOGIC
			  );
end component;

component Numarator_0_13 is
	Port ( CLK : in  STD_LOGIC;
           ENABLE : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
			  LOAD : in STD_LOGIC;
           VALUE_IN : in  STD_LOGIC_VECTOR (3 downto 0);
			  VALUE_OUT : out STD_LOGIC_VECTOR (3 downto 0);
			  STOP : out STD_LOGIC
			);
end component;

component Comparator_4_biti is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           B : in  STD_LOGIC_VECTOR (3 downto 0);
           F1 : out  STD_LOGIC;
           F2 : out  STD_LOGIC;
           F3 : out  STD_LOGIC);
end component;

component BCD_7_segmente is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           ON_OFF : in  STD_LOGIC;
           B : out  STD_LOGIC_VECTOR (6 downto 0)
			  );
end component;

component Comparator_alarma is
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
end component;

component rand_gen is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           f : out  STD_LOGIC_VECTOR (3 downto 0));
end component;


component BCD_litera1 is
    Port ( INTR : in  STD_LOGIC_VECTOR (3 downto 0);
           Lit : out  STD_LOGIC_VECTOR (6 downto 0));
end component;

component BCD_litera_2 is
    Port ( INTR : in  STD_LOGIC_VECTOR (3 downto 0);
           Lit : out  STD_LOGIC_VECTOR (6 downto 0));
end component;



signal minute_unit_temp : std_logic_vector (3 downto 0);
signal minute_zeci_temp : std_logic_vector (3 downto 0);
signal ore_unit_temp : std_logic_vector (3 downto 0);
signal ore_zeci_temp : std_logic_vector (3 downto 0);
signal zi_unit_temp : std_logic_vector (3 downto 0);
signal zi_zeci_temp : std_logic_vector (3 downto 0);
signal luna_temp : std_logic_vector (3 downto 0);
signal an_unit_temp : std_logic_vector (3 downto 0);
signal an_zeci_temp : std_logic_vector (3 downto 0);
signal temp_temperatura : std_logic_vector(3 downto 0);

signal enable_minute_zeci : std_logic;
signal enable_ore_unit : std_logic;
signal enable_ore_zeci : std_logic;
signal enable_zi_unit : std_logic;
signal enable_zi_zeci : std_logic;
signal enable_luna : std_logic;
signal enable_an_unit : std_logic;
signal enable_an_zeci : std_logic;
signal stop : std_logic;

begin
   --minute unitati
	numarare_1: Numarator_0_9 port map ( CLK => CLOCK_IN,
					ENABLE => START_STOP,
					RESET => RESET_IN,
					LOAD => LOAD_IN,
					VALUE_IN => MINUTE_UNIT_IN,
					VALUE_OUT => minute_unit_temp,
					STOP => enable_minute_zeci
					);
					
	--minute zeci
	numarare_2: Numarator_0_6 port map ( CLK => CLOCK_IN,
					ENABLE => enable_minute_zeci,
					RESET => RESET_IN,
					LOAD => LOAD_IN,
					VALUE_IN => MINUTE_ZECI_IN,
					VALUE_OUT => minute_zeci_temp,
					STOP => enable_ore_unit
					);
					
	--ore unitati
	numarare_3: Numarator_0_9 port map ( CLK => CLOCK_IN,
					ENABLE => enable_ore_unit,
					RESET => RESET_IN,
					LOAD => LOAD_IN,
					VALUE_IN => ORA_UNIT_IN,
					VALUE_OUT => ore_unit_temp,
					STOP => enable_ore_zeci
					);
					
	--ore zeci
	numarare_4: Numarator_0_2 port map ( CLK => CLOCK_IN,
					ENABLE => enable_ore_zeci,
					RESET => RESET_IN,
					LOAD => LOAD_IN,
					VALUE_IN => ORA_ZECI_IN,
					CHECK => ore_unit_temp,
					VALUE_OUT => ore_zeci_temp,
					STOP => enable_zi_unit
					);
					
	--zi unitati
	numarare_5: Numarator_0_9 port map ( CLK => CLOCK_IN,
					ENABLE => enable_zi_unit,
					RESET => RESET_IN,
					LOAD => LOAD_IN,
					VALUE_IN => ZIUA_UNIT_IN,
					VALUE_OUT => zi_unit_temp,
					STOP => enable_zi_zeci
					);
					
	--zi zeci
	numarare_6: Numarator_0_3 port map ( CLK => CLOCK_IN,
					ENABLE => enable_zi_zeci,
					RESET => RESET_IN,
					LOAD => LOAD_IN,
					VALUE_IN => ZIUA_ZECI_IN,
					VALUE_OUT => zi_zeci_temp,
					STOP => enable_luna
					);
					
	--luna 
	numarare_7: Numarator_0_13 port map ( CLK => CLOCK_IN,
					ENABLE => enable_luna,
					RESET => RESET_IN,
					LOAD => LOAD_IN,
					VALUE_IN => LUNA_IN,
					VALUE_OUT => luna_temp,
					STOP => enable_an_unit
					);
					
	--an unitati
	numarare_8: Numarator_0_9 port map ( CLK => CLOCK_IN,
					ENABLE => enable_an_unit,
					RESET => RESET_IN,
					LOAD => LOAD_IN,
					VALUE_IN => AN_UNIT_IN,
					VALUE_OUT => an_unit_temp,
					STOP => enable_an_zeci
					);
					
	--an zeci
	numarare_9: Numarator_0_9 port map ( CLK => CLOCK_IN,
					ENABLE => enable_an_zeci,
					RESET => RESET_IN,
					LOAD => LOAD_IN,
					VALUE_IN => AN_ZECI_IN,
					VALUE_OUT => an_zeci_temp,
					STOP => stop
					);
					
	comparare : Comparator_alarma port map ( ALARMA_ORA_UNIT_IN => ALARMA_ORA_UNIT_IN,
				ALARMA_ORA_ZECI_IN => ALARMA_ORA_ZECI_IN,
				ALARMA_MIN_UNIT_IN => ALARMA_MIN_UNIT_IN,
				ALARMA_MIN_ZECI_IN => ALARMA_MIN_ZECI_IN,
				ALARMA_ON_OFF_IN => ALARMA_ON_OFF_IN,
				
				MINUTE_UNIT_IN => MINUTE_UNIT_IN,
				MINUTE_ZECI_IN => MINUTE_ZECI_IN,
				ORA_UNIT_IN => ORA_UNIT_IN,
				ORA_ZECI_IN => ORA_ZECI_IN,
				ALARMA_ORA_UNIT_OUT => ALARMA_ORA_UNIT_OUT
				);
				
	
									
	generare_temperatura : rand_gen port map ( clk => CLOCK_IN,
									reset => RESET_IN,
									f => temp_temperatura
									);
					
	

	afisare_litera1 : BCD_litera1 port map ( INTR => ZI_DIN_SAPT_IN,
							Lit => ZI_LIT_1_OUT
							);
							
	afisare_litera2 : BCD_litera_2 port map ( INTR => ZI_DIN_SAPT_IN,
							Lit => ZI_LIT_2_OUT
							);
	
	

--	--afisare minute unitati
--	afisare_1: BCD_7_segmente port map ( A => minute_unit_temp,
--					ON_OFF => START_STOP,
--					B => MINUTE_UNIT_OUT
--					);
--					
--	--afisare minute zeci
--	afisare_2: BCD_7_segmente port map ( A => minute_zeci_temp,
--					ON_OFF => START_STOP,
--					B => MINUTE_ZECI_OUT
--					);
--					
--	--afisare ore unitati
--	afisare_3: BCD_7_segmente port map ( A => ore_unit_temp,
--					ON_OFF => START_STOP,
--					B => ORA_UNIT_OUT
--					);
--			
--	--afisare ore zeci
--	afisare_4: BCD_7_segmente port map ( A => ore_zeci_temp,
--					ON_OFF => START_STOP,
--					B => ORA_ZECI_OUT
--					);
--		
--	--afisare zi unitati
--	afisare_5: BCD_7_segmente port map ( A =>	zi_unit_temp,
--					ON_OFF => START_STOP,
--					B => ZIUA_UNIT_OUT
--					);
--					
--	--afisare zi zeci
--	afisare_6: BCD_7_segmente port map ( A => zi_zeci_temp,
--					ON_OFF => START_STOP,
--					B => ZIUA_ZECI_OUT
--					);
--		
--	--afisare luna
--	afisare_7: BCD_7_segmente port map ( A => luna_temp,
--					ON_OFF => START_STOP,
--					B => LUNA_OUT
--					);
--			
--	--afisare an unitati
--	afisare_8: BCD_7_segmente port map ( A => an_unit_temp,
--					ON_OFF => START_STOP,
--					B => AN_UNIT_OUT
--					);
--		
--	--afisare an zeci
--	afisare_9: BCD_7_segmente port map ( A => an_zeci_temp,
--					ON_OFF => START_STOP,
--					B => AN_ZECI_OUT
--					);

	--afisare temperatura
--	afisare_temperatura: BCD_7_segmente port map ( A => temp_temperatura,
--								ON_OFF => START_STOP,
--								B => 	TEMP_OUT
--								);
					

	TEMP_OUT <= temp_temperatura;			
	ZIUA_UNIT_OUT <= zi_unit_temp;
	ZIUA_ZECI_OUT <= zi_zeci_temp;
	ORA_UNIT_OUT <= ore_unit_temp;
	ORA_ZECI_OUT <= ore_zeci_temp;
	MINUTE_UNIT_OUT <=  minute_unit_temp;
	MINUTE_ZECI_OUT <= minute_zeci_temp;
	LUNA_OUT <= luna_temp;
	AN_UNIT_OUT <= an_unit_temp;
	AN_ZECI_OUT <= an_zeci_temp;
	
					
end Behavioral;

