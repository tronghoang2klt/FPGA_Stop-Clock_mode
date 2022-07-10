library ieee;
use ieee.std_logic_1164.all;
library std;
use std.standard.all;
library work;
use work.all;

entity CT_Main is
port(
	clk : in std_logic;
	BT0,BT1,BT2,BT3 : in std_logic;
	SW0 : in std_logic;
	LED0 : out std_logic_vector (0 to 6);
	LED1 : out std_logic_vector (0 to 6);
	LED2 : out std_logic_vector (0 to 6);
	LED3 : out std_logic_vector (0 to 6);
	LED4 : out std_logic_vector (0 to 6);
	LED5 : out std_logic_vector (0 to 6)
	
);
end CT_Main;

architecture main of CT_Main is
signal giay :integer range 0 to 101 :=0;
signal phut :integer range 0 to 101 :=0;
signal gio :integer range 0 to 101 :=0;

signal enable : std_logic:='0';

signal	tick_from_stop 	:  integer range 0 to 101;
signal	giay_from_stop	:  integer range 0 to 101;
signal	phut_from_stop 	:  integer range 0 to 101;
signal	giay_from_clock	:  integer range 0 to 101;
signal	phut_from_clock 	:  integer range 0 to 101;
signal	gio_from_clock 	:  integer range 0 to 101;

component Display_6_led port  (
	clk : in std_logic;
	LED0 : out std_logic_vector (0 to 6);
	LED1 : out std_logic_vector (0 to 6);
	LED2 : out std_logic_vector (0 to 6);
	LED3 : out std_logic_vector (0 to 6);
	LED4 : out std_logic_vector (0 to 6);
	LED5 : out std_logic_vector (0 to 6);
	giay	:in integer range 0 to 101 :=0;
	phut 	:in integer range 0 to 101 :=0;
	gio	:in integer range 0 to 101 :=0
);
end component;
component CT_Stop_Watch port (
	clk : in std_logic;
	enable : in std_logic:='0';
	BT1,BT2 : in std_logic;
	giay_from_stop: out integer range 0 to 101;
	phut_from_stop: out integer range 0 to 101;
	tick_from_stop: out integer range 0 to 101
);
end component;

component CT_Clock port(
	clk : in std_logic;
	enable : in std_logic;
	BT0,BT1,BT2,BT3 : in std_logic;
	giay_from_clock: out integer range 0 to 101;
	phut_from_clock: out integer range 0 to 101;
	gio_from_clock: out integer range 0 to 101
);
end component;

begin 

process(clk)
begin
	if (rising_edge(clk)) then
		if	(SW0 = '1') then
			enable <='1';
		else
			enable <= '0';
		end if;
	-----------------che do dem binh thuong----------------
	if(enable = '1') then
		giay<=tick_from_stop;
		phut<=giay_from_stop;
		gio<=phut_from_stop;
	else
		giay<=giay_from_clock;
		phut<=phut_from_clock;
		gio<=gio_from_clock;
	end if;
	
	end if;
	
	
end process;


U0: Display_6_led port map (clk,LED0,LED1,LED2,LED3,LED4,LED5,giay,phut,gio);
U1: CT_Stop_Watch port map (clk,enable,BT1,BT2,giay_from_stop,phut_from_stop,tick_from_stop);
U2: CT_Clock 	port map (clk,enable,BT0,BT1,BT2,BT3,giay_from_clock,phut_from_clock,gio_from_clock);
end main;