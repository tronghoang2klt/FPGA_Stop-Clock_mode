library ieee;
use ieee.std_logic_1164.all;

LiBRARY std;
USE std.standard.all; --comment

LIBRARY work;
USE work.all;

entity CT_SW0 is
port (
	clk : IN STD_LOGIC;
	SW0 : IN STD_LOGIC;
	enable : out std_logic:='0'
);
end CT_SW0 ;

architecture main of CT_SW0 IS
begin
-- co chong doi phim 0.2s
process(clk,SW0)
begin
	if(SW0 = '1') then
		enable <='1'; -- che do stop
	else
		enable <= '0';-- che do clock
	end if;
end process;
end main;