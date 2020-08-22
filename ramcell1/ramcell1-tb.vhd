--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:23:53 08/22/2020
-- Design Name:   
-- Module Name:   /home/ise/ise-local/murano-experiments/ramcell1/ramcell1_tb.vhd
-- Project Name:  ramcell1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ramcell1
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
 
ENTITY ramcell1_tb IS
END ramcell1_tb;
 
ARCHITECTURE behavior OF ramcell1_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ramcell1
    PORT(
         clock : IN  std_logic;
         rw : IN  std_logic;
         data : INOUT  std_logic_vector(3 downto 0);
         display : OUT  std_logic_vector(3 downto 0);
         display2 : OUT  std_logic_vector(3 downto 0);
         redled : OUT  std_logic;
         greenled : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clock : std_logic := '0';
   signal rw : std_logic := '0';

	--BiDirs
   signal data : std_logic_vector(3 downto 0);

 	--Outputs
   signal display : std_logic_vector(3 downto 0);
   signal display2 : std_logic_vector(3 downto 0);
   signal redled : std_logic;
   signal greenled : std_logic;

   -- Clock period definitions
   constant clock_period : time := 10 ns;
	constant setup_offset : time := 3 ns;

BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ramcell1 PORT MAP (
          clock => clock,
          rw => rw,
          data => data,
          display => display,
          display2 => display2,
          redled => redled,
          greenled => greenled
        );

   -- Clock process definitions
   clock_process :process
   begin
		clock <= '0';
		wait for clock_period/2;
		clock <= '1';
		wait for clock_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin
		rw <= '1';
		
		-- cycle 1 write
      wait for clock_period;
		
		wait for clock_period / 4;
		
		rw <= '0';
		
		wait for clock_period / 2;
		
		data <= "1010";

		wait for clock_period / 4;

		-- clock cycle 2 read
      wait for clock_period / 4;
		
		rw <= '1';

      wait for (clock_period / 4) * 3 ;
		
		-- clock cycle 3 write
		wait for clock_period / 4;
		
		rw <= '0';
		
		wait for clock_period / 2;
		
		data <= "0101";
		
		wait for clock_period / 4;

		-- clock cycle 4 read
      wait for clock_period / 4;
		
		rw <= '1';

      wait for (clock_period / 4) * 3 ;

      wait;
   end process;

END;
