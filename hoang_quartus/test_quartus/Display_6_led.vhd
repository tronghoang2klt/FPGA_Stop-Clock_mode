library ieee;
use ieee.std_logic_1164.all;
library std;
use std.standard.all;
library work;
use work.all;

entity Display_6_led is
port(
	clk  : in std_logic;
	LED0 : out std_logic_vector (0 to 6);
	LED1 : out std_logic_vector (0 to 6);
	LED2 : out std_logic_vector (0 to 6);
	LED3 : out std_logic_vector (0 to 6);
	LED4 : out std_logic_vector (0 to 6);
	LED5 : out std_logic_vector (0 to 6);
	giay : in integer range 0 to 101 :=0;
	phut : in integer range 0 to 101 :=0;
	gio	 : in integer range 0 to 101 :=0
);
end Display_6_led;

architecture main of Display_6_led is
	
--------------Display_2_led -------------------
component Display_2_led port  (
	clk : in std_logic;
	LED0 : out std_logic_vector (0 to 6);
	LED1 : out std_logic_vector (0 to 6);
	a: in integer range 0 to 61
);
end component;

---------------process--------------------------

begin
U0: Display_2_led port map (clk,LED0,LED1,giay);
U1: Display_2_led port map (clk,LED2,LED3,phut);
U2: Display_2_led port map (clk,LED4,LED5,gio);

end main;