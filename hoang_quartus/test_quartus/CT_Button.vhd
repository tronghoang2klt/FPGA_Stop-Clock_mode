library ieee;
use ieee.std_logic_1164.all;

LiBRARY std;
USE std.standard.all; --comment

LIBRARY work;
USE work.all;

entity CT_Button is
port (
	clk : IN STD_LOGIC;
	BT : IN STD_LOGIC;
	enable : in std_logic:='1';
	add : OUT std_logic:='0'
);
end CT_Button ;

architecture main of CT_Button IS
	signal count : integer range 0 to 1000005 := 0;
	signal start : std_LOGIC := '0';
	signal add_temp : std_logic:='0';

begin
-- co chong doi phim 0.2s
process(clk,enable,BT)
--variable add_temp : std_logic:='0';
begin
	if(enable = '1') then-- neu dang o che do chinh
	if(rising_edge(clk)) then
	
	if ((BT = '0') and (start = '0')) then
		start <= '1';
		add_temp <= '0';
	end if;
	
	if((start = '1') and (count < 100000)) then
		count <= count + 1;
	end if;
	
	if((start='1') and (count >= 100000) and (BT = '1')) then
		count <= 0;
		start <= '0';
		add_temp <='1';
	end if;
	end if;
	else 
		add_temp<='1';
	end if;
end process;
add <= add_temp;
end main;