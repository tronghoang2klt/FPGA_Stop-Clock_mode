library ieee;
use ieee.std_logic_1164.all;
library std;
use std.standard.all;
library work;
use work.all;

entity Display_1_led is
port(
	clk : in std_logic;
	LED: out std_logic_vector(0 to 6);
	a: in integer range 0 to 9
);
end Display_1_led;

architecture main of Display_1_led is

begin 
process(clk)

begin
case a is
	when 0 => LED <= "0000001";--0
	when 1 => LED <= "1001111";--1
	when 2 => LED <= "0010010";--2
	when 3 => LED <= "0000110";--3
	when 4 => LED <= "1001100";--4
	when 5 => LED <= "0100100";--5
	when 6 => LED <= "0100000";--6
	when 7 => LED <= "0001111";--7
	when 8 => LED <= "0000000";--8
	when 9 => LED <= "0000100";--9
end case;
end process;
end main;