library ieee;
use ieee.std_logic_1164.all;

entity init_block is
	port 
	(
		loaner_oe : out std_logic_vector(66 downto 0)
	);

end entity;

architecture rtl of init_block is
begin
	loaner_oe(27 downto 25) <= (others => '0');
	loaner_oe(24) <= '1';
	loaner_oe(23) <= '1';
	loaner_oe(22) <= '0';
	loaner_oe(21) <= '1';
	loaner_oe(19) <= '0';
	loaner_oe(18 downto 14) <= (others => '1');
--  loaner_oe <= (24|23|21 => '1', 18 downto 14 => '1', others => '0');
end rtl;
