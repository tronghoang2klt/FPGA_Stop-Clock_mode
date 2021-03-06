library ieee;
use ieee.std_logic_1164.all;
library std;
use std.standard.all;
library work;
use work.all;

entity Display_2_led is
port(
	clk : in std_logic;
	LED0: out std_logic_vector(0 to 6);
	LED1: out std_logic_vector(0 to 6);
	a: in integer range 0 to 61
);
end Display_2_led;

architecture main of Display_2_led is
signal donvi: integer range 0 to 9;
signal chuc: integer range 0 to 9;
component LED_0_TO_9 port (
	LED: out std_logic_vector(0 to 6);
	clk : in std_logic;
	a : in integer range 0 to 9
);	
end component;
begin 
process(clk)

begin
	if (rising_edge(clk)) then
		
		chuc <= a/10;
		donvi <= a mod 10;
	
	end if;
end process;
U0: Display_1_Led port map (clk,LED0,donvi);
U1: Display_1_Led port map (clk,LED1,chuc);
end main;