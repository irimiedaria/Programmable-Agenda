--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   04:05:50 05/31/2022
-- Design Name:   
-- Module Name:   D:/FACULTATE/PSN/PROIECT/Main/test_final_main.vhd
-- Project Name:  Main
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Main
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_final_main IS
END test_final_main;
 
ARCHITECTURE behavior OF test_final_main IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Main
    PORT(
         START_STOP : IN  std_logic;
         MINUTE_UNIT_IN : IN  std_logic_vector(3 downto 0);
         MINUTE_ZECI_IN : IN  std_logic_vector(3 downto 0);
         ORA_UNIT_IN : IN  std_logic_vector(3 downto 0);
         ORA_ZECI_IN : IN  std_logic_vector(3 downto 0);
         ZIUA_UNIT_IN : IN  std_logic_vector(3 downto 0);
         ZIUA_ZECI_IN : IN  std_logic_vector(3 downto 0);
         LUNA_IN : IN  std_logic_vector(3 downto 0);
         AN_UNIT_IN : IN  std_logic_vector(3 downto 0);
         AN_ZECI_IN : IN  std_logic_vector(3 downto 0);
         ZI_DIN_SAPT_IN : IN  std_logic_vector(3 downto 0);
         ALARMA_ORA_UNIT_IN : IN  std_logic_vector(3 downto 0);
         ALARMA_ORA_ZECI_IN : IN  std_logic_vector(3 downto 0);
         ALARMA_MIN_UNIT_IN : IN  std_logic_vector(3 downto 0);
         ALARMA_MIN_ZECI_IN : IN  std_logic_vector(3 downto 0);
         ALARMA_ON_OFF_IN : IN  std_logic;
         CLOCK_IN : IN  std_logic;
         RESET_IN : IN  std_logic;
         LOAD_IN : IN  std_logic;
         AN_UNIT_OUT : OUT  std_logic_vector(6 downto 0);
         AN_ZECI_OUT : OUT  std_logic_vector(6 downto 0);
         LUNA_OUT : OUT  std_logic_vector(6 downto 0);
         ZIUA_UNIT_OUT : OUT  std_logic_vector(6 downto 0);
         ZIUA_ZECI_OUT : OUT  std_logic_vector(6 downto 0);
         ZI_LIT_1_OUT : OUT  std_logic_vector(6 downto 0);
         ZI_LIT_2_OUT : OUT  std_logic_vector(6 downto 0);
         ORA_UNIT_OUT : OUT  std_logic_vector(6 downto 0);
         ORA_ZECI_OUT : OUT  std_logic_vector(6 downto 0);
         MINUTE_UNIT_OUT : OUT  std_logic_vector(6 downto 0);
         MINUTE_ZECI_OUT : OUT  std_logic_vector(6 downto 0);
         TEMP_OUT : OUT  std_logic_vector(6 downto 0);
         ALARMA_ORA_UNIT_OUT : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal START_STOP : std_logic := '0';
   signal MINUTE_UNIT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal MINUTE_ZECI_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ORA_UNIT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ORA_ZECI_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ZIUA_UNIT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ZIUA_ZECI_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal LUNA_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal AN_UNIT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal AN_ZECI_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ZI_DIN_SAPT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ALARMA_ORA_UNIT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ALARMA_ORA_ZECI_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ALARMA_MIN_UNIT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ALARMA_MIN_ZECI_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ALARMA_ON_OFF_IN : std_logic := '0';
   signal CLOCK_IN : std_logic := '0';
   signal RESET_IN : std_logic := '0';
   signal LOAD_IN : std_logic := '0';

 	--Outputs
   signal AN_UNIT_OUT : std_logic_vector(6 downto 0);
   signal AN_ZECI_OUT : std_logic_vector(6 downto 0);
   signal LUNA_OUT : std_logic_vector(6 downto 0);
   signal ZIUA_UNIT_OUT : std_logic_vector(6 downto 0);
   signal ZIUA_ZECI_OUT : std_logic_vector(6 downto 0);
   signal ZI_LIT_1_OUT : std_logic_vector(6 downto 0);
   signal ZI_LIT_2_OUT : std_logic_vector(6 downto 0);
   signal ORA_UNIT_OUT : std_logic_vector(6 downto 0);
   signal ORA_ZECI_OUT : std_logic_vector(6 downto 0);
   signal MINUTE_UNIT_OUT : std_logic_vector(6 downto 0);
   signal MINUTE_ZECI_OUT : std_logic_vector(6 downto 0);
   signal TEMP_OUT : std_logic_vector(6 downto 0);
   signal ALARMA_ORA_UNIT_OUT : std_logic;

   -- Clock period definitions
   constant CLOCK_IN_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Main PORT MAP (
          START_STOP => START_STOP,
          MINUTE_UNIT_IN => MINUTE_UNIT_IN,
          MINUTE_ZECI_IN => MINUTE_ZECI_IN,
          ORA_UNIT_IN => ORA_UNIT_IN,
          ORA_ZECI_IN => ORA_ZECI_IN,
          ZIUA_UNIT_IN => ZIUA_UNIT_IN,
          ZIUA_ZECI_IN => ZIUA_ZECI_IN,
          LUNA_IN => LUNA_IN,
          AN_UNIT_IN => AN_UNIT_IN,
          AN_ZECI_IN => AN_ZECI_IN,
          ZI_DIN_SAPT_IN => ZI_DIN_SAPT_IN,
          ALARMA_ORA_UNIT_IN => ALARMA_ORA_UNIT_IN,
          ALARMA_ORA_ZECI_IN => ALARMA_ORA_ZECI_IN,
          ALARMA_MIN_UNIT_IN => ALARMA_MIN_UNIT_IN,
          ALARMA_MIN_ZECI_IN => ALARMA_MIN_ZECI_IN,
          ALARMA_ON_OFF_IN => ALARMA_ON_OFF_IN,
          CLOCK_IN => CLOCK_IN,
          RESET_IN => RESET_IN,
          LOAD_IN => LOAD_IN,
          AN_UNIT_OUT => AN_UNIT_OUT,
          AN_ZECI_OUT => AN_ZECI_OUT,
          LUNA_OUT => LUNA_OUT,
          ZIUA_UNIT_OUT => ZIUA_UNIT_OUT,
          ZIUA_ZECI_OUT => ZIUA_ZECI_OUT,
          ZI_LIT_1_OUT => ZI_LIT_1_OUT,
          ZI_LIT_2_OUT => ZI_LIT_2_OUT,
          ORA_UNIT_OUT => ORA_UNIT_OUT,
          ORA_ZECI_OUT => ORA_ZECI_OUT,
          MINUTE_UNIT_OUT => MINUTE_UNIT_OUT,
          MINUTE_ZECI_OUT => MINUTE_ZECI_OUT,
          TEMP_OUT => TEMP_OUT,
          ALARMA_ORA_UNIT_OUT => ALARMA_ORA_UNIT_OUT
        );

   -- Clock process definitions
   CLOCK_IN_process :process
   begin
		CLOCK_IN <= '0';
		wait for CLOCK_IN_period/2;
		CLOCK_IN <= '1';
		wait for CLOCK_IN_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for CLOCK_IN_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
