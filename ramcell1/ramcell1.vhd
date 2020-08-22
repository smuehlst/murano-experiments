----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:51:40 06/20/2020 
-- Design Name: 
-- Module Name:    ramcell1 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--   The Murano board receives a clock signal and a 4-bit data word.
--   With each clock cycle the data word is stored in a register and a counter
--   is incremented. The data word and the counter value are used as output
--   values which can be displayed with two TIL311 hex displays.
--   
--   Input:
--     P6: clock
--     P25 ... P28: data[0] ... data [3]
--
--   Output:
--     P1 (green LED): off if counter is "1111", on otherwise
--     P11..P14: data[0] ... data[3] stored in register
--     P18/P19/P20/P22: counter[0] ... counter[3]
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ramcell1 is
generic(
		width: integer := 4;
		depth: integer := 4;
		addr:	integer := 2);
port(
		clock:	in std_logic;	
		rw:		in std_logic; -- read high write low
		-- addr:	in std_logic_vector(addr-1 downto 0);
		data: 	inout std_logic_vector(width-1 downto 0);
		display: out std_logic_vector(width-1 downto 0);
		display2: out std_logic_vector(width-1 downto 0);
		redled: out std_logic;
		greenled: out std_logic
);
end ramcell1;

--------------------------------------------------------------

architecture behav of ramcell1 is

-- use array to define the bunch of internal temporary signals

-- type ram_type is array (0 to depth-1) of 
	-- std_logic_vector(width-1 downto 0);
	
-- signal tmp_ram: ram_type;

signal cell: std_logic_vector(width-1 downto 0) := "0000";
signal counter: std_logic_vector(width-1 downto 0) := "0000";

begin		   
    -- Read Functional Section
	process(clock, rw)
	begin
		if falling_edge(clock) then -- creates the flipflops
			counter <= std_logic_vector(unsigned(counter) + 1);
			if rw = '0' then
				cell <= data;
			end if;
		end if;
--
--		if rising_edge(clock) then
--			counter <= std_logic_vector(unsigned(counter) + 1);
--		   if cell = "0101" then
--				cell <= "1010";
--			else
--				cell <= "0101";
--			end if;
--		end if;
	end process;
	 
	--	 process (rw, data)          -- behavioral representation 
	--        begin                    -- of tri-states.
	--        if( rw = '0') then
	--            data <= "zzzzzzzz"
	--            b <= bidir;
	--        else
	--            bidir <= a; 
	--            b <= bidir;
	--        end if;
	--  end process;

	-- bidir <= cell when rw = '1' else 'Z';
	-- cell <= io_data;
	
	display <= cell;
	display2 <= counter;
	greenled <= '1' when cell = "1010" else '0';
	redled <= '1' when cell = "0101" else '0';
	
	data <= cell when rw='1' else "ZZZZ";

end behav;
