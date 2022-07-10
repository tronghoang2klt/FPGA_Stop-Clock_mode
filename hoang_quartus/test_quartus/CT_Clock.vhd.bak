library ieee;
use ieee.std_logic_1164.all;
library std;
use std.standard.all;
library work;
use work.all;

entity CT_Main2 is
port(
	clk : in std_logic;
	BT0,BT1,BT2,BT3 : in std_logic;
	LED0 : out std_logic_vector (0 to 6);
	LED1 : out std_logic_vector (0 to 6);
	LED2 : out std_logic_vector (0 to 6);
	LED3 : out std_logic_vector (0 to 6);
	LED4 : out std_logic_vector (0 to 6);
	LED5 : out std_logic_vector (0 to 6)
	
);
end CT_Main2;

architecture main of CT_Main2 is
	
	constant	giay_limit	:integer :=5;
	constant	phut_limit	:integer :=5;
	constant	gio_limit	:integer :=5;
	constant	frequent		:integer	:=50000000;
	
	signal giay		:integer range 0 to 61 :=0;
	signal phut 	:integer range 0 to 61 :=0;
	signal gio		:integer range 0 to 25 :=0;
	signal count 	:integer range 0 to 50000001 :=0;
	signal enable 	:std_logic:='0';

	signal add1 	:std_logic:='0';
	signal add2 	:std_logic:='0';
	signal add3 	:std_logic:='0';
	signal pre_add1:std_logic:='0';
	signal pre_add2:std_logic:='0';
	signal pre_add3:std_logic:='0';
	
	type t_state is (state_giay,state_phut,state_gio);
--------------Display_2_led -------------------
component Display_2_led port  (
	clk : in std_logic;
	LED0 : out std_logic_vector (0 to 6);
	LED1 : out std_logic_vector (0 to 6);
	a: in integer range 0 to 61
);
end component;

------------CT_Button--------------------------
component CT_button port (
	clk : IN STD_LOGIC;
	BT : IN STD_LOGIC;
	enable : in std_logic :='0';
	add : OUT std_logic:='0'
);
end component;

-----------CT_Button_0-------------------------
component CT_Button_0 port (
	clk : IN STD_LOGIC;
	BT : IN STD_LOGIC;
	enable : out std_logic:='0'
);
end component;
begin 


---------------process--------------------------
process(clk)
	variable state :t_state:= state_giay;
	variable next_state : t_state :=state_giay;
begin
	
	if (rising_edge(clk)) then
	-----------------che do dem binh thuong----------------
	if(enable = '0') then
	count<= count+1;
	--if(count = frequent) then --duoc 1 giay
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
		--count <=0;
	--end if;
--------------- neu enable = 0, che do chinh-----------------
	else
		if (add1 = '0' and pre_add1 = '1') then--xung suon xuong
		if(giay >= giay_limit) then
			giay <= 0;
		else
			giay <= giay + 1;
		end if;
		end if;
		
		if (add2 = '0' and pre_add2 = '1') then
		if(phut >= phut_limit) then
			phut <= 0;
		else
			phut <= phut + 1;
		end if;
		end if;
		
		if (add3='0' and pre_add3 = '1') then
		if(gio >= gio_limit ) then
			gio <= 0;
		else
			gio <= gio + 1;
		end if;
		end if;
		pre_add1<=add1;
		pre_add2<=add2;
		pre_add3<=add3;
	end if;
	
	
	end if;
end process;


U0: Display_2_led port map (clk,LED0,LED1,giay);
U1: Display_2_led port map (clk,LED2,LED3,phut);
U2: Display_2_led port map (clk,LED4,LED5,gio);
U3: CT_Button_0 	port map (clk,BT0,enable);
U4: CT_Button 		port map (clk,BT1,enable,add1);
U5: CT_Button 		port map (clk,BT2,enable,add2);
U6: CT_Button 		port map (clk,BT3,enable,add3);

end main;