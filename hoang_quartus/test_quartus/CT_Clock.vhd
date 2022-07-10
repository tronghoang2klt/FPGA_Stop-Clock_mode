library ieee;
use ieee.std_logic_1164.all;
library std;
use std.standard.all;
library work;
use work.all;

entity CT_Clock is
port(
	clk : in std_logic;
	enable :in std_logic;
	BT0,BT1,BT2,BT3 : in std_logic;
	giay_from_clock: out integer range 0 to 101;
	phut_from_clock: out integer range 0 to 101;
	gio_from_clock: out integer range 0 to 101
	
);
end CT_Clock;

architecture main of CT_Clock is
	
	constant	giay_limit	:integer :=59;
	constant	phut_limit	:integer :=59;
	constant	gio_limit	:integer :=11;
	constant	frequent	:integer :=50000000;--1 giay
	
	signal giay		:integer range 0 to 101 :=0;
	signal phut 	:integer range 0 to 101 :=0;
	signal gio		:integer range 0 to 101 :=0;
	signal count 	:integer range 0 to 50000001 :=0;
	signal enable_bt 	:std_logic:='1';
	
	signal add0		:std_logic:='0';
	signal add1 	:std_logic:='0';
	signal add2 	:std_logic:='0';
	signal add3 	:std_logic:='0';
	signal pre_add0	:std_logic:='0';
	signal pre_add1	:std_logic:='0';
	signal pre_add2	:std_logic:='0';
	signal pre_add3	:std_logic:='0';
	
	type t_state is (state_giay,state_phut,state_gio);


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
	variable state :t_state:= state_giay;
	variable next_state : t_state :=state_giay;
	variable count_bt0 : integer range 0 to 10:=0; 
begin
	
	if (rising_edge(clk)) then
	if(enable = '0') then
	-----------------che do clock----------------
	
	if (add0 = '0' and pre_add0 = '1') then--xung suon xuong nut bam 0
		if(count_bt0 >3) then
			count_bt0 :=0;
		else
			count_bt0:=count_bt0+1;
		end if;
	end if;
		
	if(count_bt0 = 1) then
		if (add1 = '0' and pre_add1 = '1') then--xung suon xuong cua bt 1
		if(giay >= giay_limit) then
			giay <= 0;
		else
			giay <= giay + 1;
		end if;
		end if;
	end if;
		
	if(count_bt0 = 2) then
		if (add2 = '0' and pre_add2 = '1') then-- xung suon xuong cua bt 2
		if(phut >= phut_limit) then
			phut <= 0;
		else
			phut <= phut + 1;
		end if;
		end if;
	end if;
	
	if(count_bt0 = 3) then
		if (add3='0' and pre_add3 = '1') then--xung suon xuong cua bt 3
		if(gio >= gio_limit ) then
			gio <= 0;
		else
			gio <= gio + 1;
		end if;
		end if;
	end if;
		
	else---- chay nen chuong trinh duoi back ground
		count_bt0 := 0;
	end if;
	if (count_bt0 = 0) then
		count<= count+1;
		case state is
		
			when state_giay =>
				if(giay >= giay_limit) then
					next_state := state_phut;
				else	if(count = frequent) then --duoc 1 giay
					count <= 0;
					giay<=giay+1;
				end if;
				end if;
				
				
			when state_phut =>
				if(phut >= phut_limit) then
					next_state := state_gio;
				else	if(count = frequent) then --duoc 1 giay
					count <= 0;
					phut<=phut+1;
					giay<=0;
					next_state:=state_giay;
				end if;
				end if;
				
				
			when state_gio =>
				if(gio >= gio_limit) then
					gio <= 0;
				else	if(count = frequent) then --duoc 1 giay
					count <= 0;
					gio<=gio+1;
				end if;
				phut<=0;
				giay<=0;
				next_state:=state_giay;
				end if;
		end case;
		state := next_state;
	end if;

	pre_add0<=add0;
	pre_add1<=add1;
	pre_add2<=add2;
	pre_add3<=add3;
	giay_from_clock<=giay;
	phut_from_clock<=phut;
	gio_from_clock<=gio;
end if;--- end if clock
end process;

U3: CT_Button 		port map (clk,BT0,enable_bt,add0);
U4: CT_Button 		port map (clk,BT1,enable_bt,add1);
U5: CT_Button 		port map (clk,BT2,enable_bt,add2);
U6: CT_Button 		port map (clk,BT3,enable_bt,add3);

end main;