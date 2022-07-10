library ieee;
use ieee.std_logic_1164.all;
library std;
use std.standard.all;
library work;
use work.all;

entity CT_Stop_Watch is
port(
	clk : in std_logic;
	enable : in std_logic:='0';
	BT1,BT2 : in std_logic;
	giay_from_stop: out integer range 0 to 101;
	phut_from_stop: out integer range 0 to 101;
	tick_from_stop: out integer range 0 to 101
);
end CT_Stop_Watch;

architecture main of CT_Stop_Watch is
	
	constant	giay_limit	:integer :=59;
	constant	phut_limit	:integer :=59;
	constant	tick_limit	:integer :=101;
	constant	frequent	:integer :=500000;--1/100 s
	
	signal enable_bt 	:std_logic:='1';
	signal pre_en	:std_logic:='0';
	signal count 	:integer range 0 to 50000000;

	signal add2 	:std_logic:='1';
	signal add1 	:std_logic:='1';
	signal pre_add1	:std_logic:='1';
	signal pre_add2	:std_logic:='1';



------------CT_Button--------------------------
component CT_button port (
	clk : IN STD_LOGIC;
	BT : IN STD_LOGIC;
	enable : in std_logic :='0';
	add : OUT std_logic:='0'
);
end component;

begin 


---------------process--------------------------
process(clk)
	variable tick: integer range 0 to 101 :=0;
	variable phut: integer range 0 to 101 :=0;
	variable giay: integer range 0 to 101 :=0;
	variable count_bam:integer range 0 to 5 :=0;
begin
	
	if (rising_edge(clk)) then
	-----------------che do stop---------------------
	if(enable = '1') then
		count<= count+1;
		---- lan dau vao che do-------
		if (pre_en='0')	then
			tick:= 0;
			giay:= 0;
			phut:= 0;
		end if;

		------neu bam bt 1 lan dau tien---------
		
		if (add1 = '0' and pre_add1 = '1') then
			count_bam:=count_bam+1;
		end if;
		
		if (count_bam = 1) then
		if(count=frequent) then --- neu chay 1 tick
		count<=0;
		if( tick>= tick_limit) then
			if(giay>=giay_limit) then
				if(phut >= phut_limit) then
					phut:=0;
				else
					phut:=phut+1;
				end if;
				giay:=0;
			else
				giay:=giay+1;
			end if;
			tick:=0;
		else
			tick := tick + 1;
		end if;
		end if;
		end if;
		
		--- dung------
		if(count_bam=2) then
			count_bam :=0;
		end if;
		----- neu bam bt2------
		if (add2 = '0' and pre_add2 = '1') then
			tick:=0;
			giay:=0;
			phut:=0;
			count_bam:=0;
		end if;	
	end if;
	pre_en <=enable;
	pre_add2 <=add2;
	pre_add1 <= add1;
	tick_from_stop<=tick;
	giay_from_stop<=giay;
	phut_from_stop<=phut;
	end if;
end process;
U4: CT_Button 		port map (clk,BT1,enable_bt,add1);--button 1
U5: CT_Button 		port map (clk,BT2,enable_bt,add2);-- button 2

end main;