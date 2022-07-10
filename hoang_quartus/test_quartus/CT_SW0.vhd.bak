library ieee;
use ieee.std_logic_1164.all;

LiBRARY std;
USE std.standard.all; --comment

LIBRARY work;
USE work.all;

entity CT_Button_0 is
port (
	clk : IN STD_LOGIC;
	BT : IN STD_LOGIC;
	enable : out std_logic:='0'
);
end CT_Button_0 ;

architecture main of CT_Button_0 IS
	signal count : integer range 0 to 1000005 := 0;
	signal start : std_LOGIC := '0';
	signal term :std_logic:='0';
begin
-- co chong doi phim 0.2s
process(clk,BT)
variable	add_temp : integer range 0 to 61:=0;
begin
	if(rising_edge(clk)) then
	if ((BT = '0') and (start = '0')) then
		start <= '1';
		term <= not term;
	end if;
	if((start = '1') and (count < 100000)) then
		count <= count + 1;
	end if;
	if((start='1') and (count >= 100000) and (BT = '1')) then
		count <= 0;
		start <= '0';
	end if;
	end if;
end process;
enable <= term;
end main;