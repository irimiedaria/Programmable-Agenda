--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:40:55 05/31/2022
-- Design Name:   
-- Module Name:   D:/FACULTATE/PSN/PROIECT/Main/test_comparare.vhd
-- Project Name:  Main
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Comparator_alarma
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
 
ENTITY test_comparare IS
END test_comparare;
 
ARCHITECTURE behavior OF test_comparare IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Comparator_alarma
    PORT(
         ALARMA_ORA_UNIT_IN : IN  std_logic_vector(3 downto 0);
         ALARMA_ORA_ZECI_IN : IN  std_logic_vector(3 downto 0);
         ALARMA_MIN_UNIT_IN : IN  std_logic_vector(3 downto 0);
         ALARMA_MIN_ZECI_IN : IN  std_logic_vector(3 downto 0);
         ALARMA_ON_OFF_IN : IN  std_logic;
         MINUTE_UNIT_IN : IN  std_logic_vector(3 downto 0);
         MINUTE_ZECI_IN : IN  std_logic_vector(3 downto 0);
         ORA_UNIT_IN : IN  std_logic_vector(3 downto 0);
         ORA_ZECI_IN : IN  std_logic_vector(3 downto 0);
         ALARMA_ORA_UNIT_OUT : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal ALARMA_ORA_UNIT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ALARMA_ORA_ZECI_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ALARMA_MIN_UNIT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ALARMA_MIN_ZECI_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ALARMA_ON_OFF_IN : std_logic := '0';
   signal MINUTE_UNIT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal MINUTE_ZECI_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ORA_UNIT_IN : std_logic_vector(3 downto 0) := (others => '0');
   signal ORA_ZECI_IN : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal ALARMA_ORA_UNIT_OUT : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Comparator_alarma PORT MAP (
          ALARMA_ORA_UNIT_IN => ALARMA_ORA_UNIT_IN,
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
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	


      -- insert stimulus here 
		
		ALARMA_ON_OFF_IN <= '1';
		
		ALARMA_MIN_UNIT_IN <= "0010";
      ALARMA_MIN_ZECI_IN <= "1100";
		
		ALARMA_ORA_UNIT_IN <= "0100";
      ALARMA_ORA_ZECI_IN <= "1111";
       
      MINUTE_UNIT_IN <= "0101";
      MINUTE_ZECI_IN <= "1011";
		
      ORA_UNIT_IN <= "0111";
      ORA_ZECI_IN <= "1110";
		
		wait for 50ns;
		
		ALARMA_ON_OFF_IN <= '1';
		
		ALARMA_MIN_UNIT_IN <= "0001";
      ALARMA_MIN_ZECI_IN <= "1100";
		
		ALARMA_ORA_UNIT_IN <= "0001";
      ALARMA_ORA_ZECI_IN <= "1100";
       
      MINUTE_UNIT_IN <= "0001";
      MINUTE_ZECI_IN <= "1100";
		
      ORA_UNIT_IN <= "0001";
      ORA_ZECI_IN <= "1100";
		
      wait;
   end process;

END;
