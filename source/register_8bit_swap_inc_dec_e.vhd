--File architecture for the ALU
--Date: 21 Mar 2006
--Copyright P. Backhouse 2006

--This is an 8 bit register, used in the Z80

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.Z80_synth_pak.ALL;

entity register_8bit_swap_inc_dec is

port (

	CLK				: IN std_logic;
	RESET_n			: IN std_logic;
	DATAIN			: IN std_logic_vector (7 downto 0);
	DATAOUT			: OUT std_logic_vector (7 downto 0);
	READ				: IN std_logic;
	WRITE		 		: IN std_logic;
	SWAP		 		: IN std_logic;
   INC            : IN std_logic;
   DEC            : IN std_logic;
	REGISTER_VALUE : OUT std_logic_vector (7 downto 0)
);

end entity register_8bit_swap_inc_dec;