--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:48:25 05/05/2022
-- Design Name:   
-- Module Name:   D:/FACULTATE/PSN/PROIECT/Numarator_0_2/t2.vhd
-- Project Name:  Numarator_0_2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Numarator_0_2
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
 
ENTITY t2 IS
END t2;
 
ARCHITECTURE behavior OF t2 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Numarator_0_2
    PORT(
         CLK : IN  std_logic;
         ENABLE : IN  std_logic;
         RESET : IN  std_logic;
         Q : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal ENABLE : std_logic := '0';
   signal RESET : std_logic := '0';

 	--Outputs
   signal Q : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Numarator_0_2 PORT MAP (
          CLK => CLK,
          ENABLE => ENABLE,
          RESET => RESET,
          Q => Q
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for CLK_period*10;
reset <='1';
		wait for CLK_period*2;
		reset <='0';
		wait for CLK_period*2;
		enable <='1';
		wait for CLK_period*8;
		enable <='0';
		wait for CLK_period*2;
      -- insert stimulus here 

      wait;
   end process;

END;
