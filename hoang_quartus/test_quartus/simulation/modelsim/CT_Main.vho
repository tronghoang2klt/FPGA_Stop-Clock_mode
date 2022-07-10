-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Full Version"

-- DATE "07/05/2022 17:31:11"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CT_Main IS
    PORT (
	clk : IN std_logic;
	BT0 : IN std_logic;
	BT1 : IN std_logic;
	BT2 : IN std_logic;
	BT3 : IN std_logic;
	SW0 : IN std_logic;
	LED0 : OUT std_logic_vector(0 TO 6);
	LED1 : OUT std_logic_vector(0 TO 6);
	LED2 : OUT std_logic_vector(0 TO 6);
	LED3 : OUT std_logic_vector(0 TO 6);
	LED4 : OUT std_logic_vector(0 TO 6);
	LED5 : OUT std_logic_vector(0 TO 6)
	);
END CT_Main;

-- Design Ports Information
-- LED0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BT2	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BT1	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BT0	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BT3	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CT_Main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_BT0 : std_logic;
SIGNAL ww_BT1 : std_logic;
SIGNAL ww_BT2 : std_logic;
SIGNAL ww_BT3 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_LED0 : std_logic_vector(0 TO 6);
SIGNAL ww_LED1 : std_logic_vector(0 TO 6);
SIGNAL ww_LED2 : std_logic_vector(0 TO 6);
SIGNAL ww_LED3 : std_logic_vector(0 TO 6);
SIGNAL ww_LED4 : std_logic_vector(0 TO 6);
SIGNAL ww_LED5 : std_logic_vector(0 TO 6);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \U1|Add6~1_sumout\ : std_logic;
SIGNAL \U1|Add6~2\ : std_logic;
SIGNAL \U1|Add6~5_sumout\ : std_logic;
SIGNAL \U1|Add0~25_sumout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~3_combout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~4_combout\ : std_logic;
SIGNAL \U2|U5|Add0~77_sumout\ : std_logic;
SIGNAL \BT2~input_o\ : std_logic;
SIGNAL \U2|U5|LessThan1~0_combout\ : std_logic;
SIGNAL \U2|U5|LessThan1~2_combout\ : std_logic;
SIGNAL \U2|U5|LessThan1~1_combout\ : std_logic;
SIGNAL \U2|U5|start~0_combout\ : std_logic;
SIGNAL \U2|U5|start~q\ : std_logic;
SIGNAL \U2|U5|process_0~0_combout\ : std_logic;
SIGNAL \U2|U5|count[18]~0_combout\ : std_logic;
SIGNAL \U2|U5|Add0~78\ : std_logic;
SIGNAL \U2|U5|Add0~73_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~74\ : std_logic;
SIGNAL \U2|U5|Add0~69_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~70\ : std_logic;
SIGNAL \U2|U5|Add0~65_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~66\ : std_logic;
SIGNAL \U2|U5|Add0~61_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~62\ : std_logic;
SIGNAL \U2|U5|Add0~17_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~18\ : std_logic;
SIGNAL \U2|U5|Add0~21_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~22\ : std_logic;
SIGNAL \U2|U5|Add0~13_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~14\ : std_logic;
SIGNAL \U2|U5|Add0~9_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~10\ : std_logic;
SIGNAL \U2|U5|Add0~1_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~2\ : std_logic;
SIGNAL \U2|U5|Add0~5_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~6\ : std_logic;
SIGNAL \U2|U5|Add0~25_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~26\ : std_logic;
SIGNAL \U2|U5|Add0~29_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~30\ : std_logic;
SIGNAL \U2|U5|Add0~33_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~34\ : std_logic;
SIGNAL \U2|U5|Add0~37_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~38\ : std_logic;
SIGNAL \U2|U5|Add0~41_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~42\ : std_logic;
SIGNAL \U2|U5|Add0~45_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~46\ : std_logic;
SIGNAL \U2|U5|Add0~53_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~54\ : std_logic;
SIGNAL \U2|U5|Add0~49_sumout\ : std_logic;
SIGNAL \U2|U5|Add0~50\ : std_logic;
SIGNAL \U2|U5|Add0~57_sumout\ : std_logic;
SIGNAL \U2|U5|LessThan1~3_combout\ : std_logic;
SIGNAL \U2|U5|LessThan1~4_combout\ : std_logic;
SIGNAL \U2|U5|add_temp~0_combout\ : std_logic;
SIGNAL \U2|U5|add_temp~q\ : std_logic;
SIGNAL \U1|pre_add2~0_combout\ : std_logic;
SIGNAL \U1|pre_add2~DUPLICATE_q\ : std_logic;
SIGNAL \U1|process_0~0_combout\ : std_logic;
SIGNAL \U2|U4|Add0~77_sumout\ : std_logic;
SIGNAL \BT1~input_o\ : std_logic;
SIGNAL \U2|U4|LessThan1~0_combout\ : std_logic;
SIGNAL \U2|U4|Add0~42\ : std_logic;
SIGNAL \U2|U4|Add0~57_sumout\ : std_logic;
SIGNAL \U2|U4|LessThan1~1_combout\ : std_logic;
SIGNAL \U2|U4|count[7]~0_combout\ : std_logic;
SIGNAL \U2|U4|Add0~58\ : std_logic;
SIGNAL \U2|U4|Add0~53_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~54\ : std_logic;
SIGNAL \U2|U4|Add0~49_sumout\ : std_logic;
SIGNAL \U2|U4|LessThan1~3_combout\ : std_logic;
SIGNAL \U2|U4|start~0_combout\ : std_logic;
SIGNAL \U2|U4|start~q\ : std_logic;
SIGNAL \U2|U4|process_0~0_combout\ : std_logic;
SIGNAL \U2|U4|Add0~78\ : std_logic;
SIGNAL \U2|U4|Add0~73_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~74\ : std_logic;
SIGNAL \U2|U4|Add0~69_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~70\ : std_logic;
SIGNAL \U2|U4|Add0~65_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~66\ : std_logic;
SIGNAL \U2|U4|Add0~61_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~62\ : std_logic;
SIGNAL \U2|U4|Add0~17_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~18\ : std_logic;
SIGNAL \U2|U4|Add0~21_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~22\ : std_logic;
SIGNAL \U2|U4|Add0~13_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~14\ : std_logic;
SIGNAL \U2|U4|Add0~9_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~10\ : std_logic;
SIGNAL \U2|U4|Add0~5_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~6\ : std_logic;
SIGNAL \U2|U4|Add0~1_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~2\ : std_logic;
SIGNAL \U2|U4|Add0~37_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~38\ : std_logic;
SIGNAL \U2|U4|Add0~33_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~34\ : std_logic;
SIGNAL \U2|U4|Add0~29_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~30\ : std_logic;
SIGNAL \U2|U4|Add0~25_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~26\ : std_logic;
SIGNAL \U2|U4|Add0~45_sumout\ : std_logic;
SIGNAL \U2|U4|Add0~46\ : std_logic;
SIGNAL \U2|U4|Add0~41_sumout\ : std_logic;
SIGNAL \U2|U4|LessThan1~2_combout\ : std_logic;
SIGNAL \U2|U4|LessThan1~4_combout\ : std_logic;
SIGNAL \U2|U4|add_temp~0_combout\ : std_logic;
SIGNAL \U2|U4|add_temp~q\ : std_logic;
SIGNAL \U1|pre_add1~0_combout\ : std_logic;
SIGNAL \U1|pre_add1~q\ : std_logic;
SIGNAL \U1|process_0~1_combout\ : std_logic;
SIGNAL \U1|count_bam~0_combout\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \enable~q\ : std_logic;
SIGNAL \U1|count_bam~2_combout\ : std_logic;
SIGNAL \U1|count_bam~1_combout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~7_combout\ : std_logic;
SIGNAL \U1|Add0~46\ : std_logic;
SIGNAL \U1|Add0~41_sumout\ : std_logic;
SIGNAL \U1|Add0~42\ : std_logic;
SIGNAL \U1|Add0~101_sumout\ : std_logic;
SIGNAL \U1|count_bam[0]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|Add0~102\ : std_logic;
SIGNAL \U1|Add0~97_sumout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~9_combout\ : std_logic;
SIGNAL \U1|Add0~98\ : std_logic;
SIGNAL \U1|Add0~21_sumout\ : std_logic;
SIGNAL \U1|Add0~22\ : std_logic;
SIGNAL \U1|Add0~17_sumout\ : std_logic;
SIGNAL \U1|Add0~18\ : std_logic;
SIGNAL \U1|Add0~13_sumout\ : std_logic;
SIGNAL \U1|Add0~14\ : std_logic;
SIGNAL \U1|Add0~9_sumout\ : std_logic;
SIGNAL \U1|Add0~10\ : std_logic;
SIGNAL \U1|Add0~5_sumout\ : std_logic;
SIGNAL \U1|Add0~6\ : std_logic;
SIGNAL \U1|Add0~1_sumout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~1_combout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~10_combout\ : std_logic;
SIGNAL \U1|Add0~26\ : std_logic;
SIGNAL \U1|Add0~69_sumout\ : std_logic;
SIGNAL \U1|Add0~70\ : std_logic;
SIGNAL \U1|Add0~65_sumout\ : std_logic;
SIGNAL \U1|Add0~66\ : std_logic;
SIGNAL \U1|Add0~61_sumout\ : std_logic;
SIGNAL \U1|Add0~62\ : std_logic;
SIGNAL \U1|Add0~57_sumout\ : std_logic;
SIGNAL \U1|Add0~58\ : std_logic;
SIGNAL \U1|Add0~53_sumout\ : std_logic;
SIGNAL \U1|Add0~54\ : std_logic;
SIGNAL \U1|Add0~49_sumout\ : std_logic;
SIGNAL \U1|Add0~50\ : std_logic;
SIGNAL \U1|Add0~93_sumout\ : std_logic;
SIGNAL \U1|Add0~94\ : std_logic;
SIGNAL \U1|Add0~29_sumout\ : std_logic;
SIGNAL \U1|Add0~30\ : std_logic;
SIGNAL \U1|Add0~33_sumout\ : std_logic;
SIGNAL \U1|Add0~34\ : std_logic;
SIGNAL \U1|Add0~85_sumout\ : std_logic;
SIGNAL \U1|Add0~86\ : std_logic;
SIGNAL \U1|Add0~37_sumout\ : std_logic;
SIGNAL \U1|Add0~38\ : std_logic;
SIGNAL \U1|Add0~77_sumout\ : std_logic;
SIGNAL \U1|Add0~78\ : std_logic;
SIGNAL \U1|Add0~81_sumout\ : std_logic;
SIGNAL \U1|Add0~82\ : std_logic;
SIGNAL \U1|Add0~73_sumout\ : std_logic;
SIGNAL \U1|Add0~74\ : std_logic;
SIGNAL \U1|Add0~89_sumout\ : std_logic;
SIGNAL \U1|Add0~90\ : std_logic;
SIGNAL \U1|Add0~45_sumout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~2_combout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~5_combout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~6_combout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~8_combout\ : std_logic;
SIGNAL \U1|Add6~6\ : std_logic;
SIGNAL \U1|Add6~9_sumout\ : std_logic;
SIGNAL \U1|Add6~10\ : std_logic;
SIGNAL \U1|Add6~13_sumout\ : std_logic;
SIGNAL \U1|Add6~14\ : std_logic;
SIGNAL \U1|Add6~25_sumout\ : std_logic;
SIGNAL \U1|tick_from_stop[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|LessThan0~0_combout\ : std_logic;
SIGNAL \U1|Add6~26\ : std_logic;
SIGNAL \U1|Add6~21_sumout\ : std_logic;
SIGNAL \U1|LessThan0~1_combout\ : std_logic;
SIGNAL \U1|Add6~22\ : std_logic;
SIGNAL \U1|Add6~17_sumout\ : std_logic;
SIGNAL \U1|tick~0_combout\ : std_logic;
SIGNAL \U1|pre_add2~q\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~0_combout\ : std_logic;
SIGNAL \giay[0]~feeder_combout\ : std_logic;
SIGNAL \U2|Add6~1_sumout\ : std_logic;
SIGNAL \BT0~input_o\ : std_logic;
SIGNAL \U2|U3|Add0~77_sumout\ : std_logic;
SIGNAL \U2|U3|LessThan1~1_combout\ : std_logic;
SIGNAL \U2|U3|LessThan1~2_combout\ : std_logic;
SIGNAL \U2|U3|LessThan1~0_combout\ : std_logic;
SIGNAL \U2|U3|start~0_combout\ : std_logic;
SIGNAL \U2|U3|start~q\ : std_logic;
SIGNAL \U2|U3|process_0~0_combout\ : std_logic;
SIGNAL \U2|U3|count[14]~0_combout\ : std_logic;
SIGNAL \U2|U3|Add0~78\ : std_logic;
SIGNAL \U2|U3|Add0~73_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~74\ : std_logic;
SIGNAL \U2|U3|Add0~69_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~70\ : std_logic;
SIGNAL \U2|U3|Add0~65_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~66\ : std_logic;
SIGNAL \U2|U3|Add0~61_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~62\ : std_logic;
SIGNAL \U2|U3|Add0~17_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~18\ : std_logic;
SIGNAL \U2|U3|Add0~21_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~22\ : std_logic;
SIGNAL \U2|U3|Add0~13_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~14\ : std_logic;
SIGNAL \U2|U3|Add0~9_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~10\ : std_logic;
SIGNAL \U2|U3|Add0~1_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~2\ : std_logic;
SIGNAL \U2|U3|Add0~5_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~6\ : std_logic;
SIGNAL \U2|U3|Add0~37_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~38\ : std_logic;
SIGNAL \U2|U3|Add0~33_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~34\ : std_logic;
SIGNAL \U2|U3|Add0~29_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~30\ : std_logic;
SIGNAL \U2|U3|Add0~25_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~26\ : std_logic;
SIGNAL \U2|U3|Add0~41_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~42\ : std_logic;
SIGNAL \U2|U3|Add0~45_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~46\ : std_logic;
SIGNAL \U2|U3|Add0~57_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~58\ : std_logic;
SIGNAL \U2|U3|Add0~53_sumout\ : std_logic;
SIGNAL \U2|U3|Add0~54\ : std_logic;
SIGNAL \U2|U3|Add0~49_sumout\ : std_logic;
SIGNAL \U2|U3|LessThan1~3_combout\ : std_logic;
SIGNAL \U2|U3|LessThan1~4_combout\ : std_logic;
SIGNAL \U2|U3|add_temp~0_combout\ : std_logic;
SIGNAL \U2|U3|add_temp~q\ : std_logic;
SIGNAL \U2|pre_add0~q\ : std_logic;
SIGNAL \U2|count_bam_0~0_combout\ : std_logic;
SIGNAL \U2|count_bam_0~2_combout\ : std_logic;
SIGNAL \U2|count_bam_0~1_combout\ : std_logic;
SIGNAL \U2|count_bam_0[1]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|gio[5]~0_combout\ : std_logic;
SIGNAL \U2|Add8~1_sumout\ : std_logic;
SIGNAL \U2|gio[5]~2_combout\ : std_logic;
SIGNAL \U2|Add5~73_sumout\ : std_logic;
SIGNAL \U2|Add6~2\ : std_logic;
SIGNAL \U2|Add6~5_sumout\ : std_logic;
SIGNAL \U2|Add6~6\ : std_logic;
SIGNAL \U2|Add6~9_sumout\ : std_logic;
SIGNAL \U2|giay[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|giay[1]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|LessThan1~1_combout\ : std_logic;
SIGNAL \U2|giay[1]~1_combout\ : std_logic;
SIGNAL \U2|pre_add1~q\ : std_logic;
SIGNAL \U2|giay[1]~0_combout\ : std_logic;
SIGNAL \U2|giay[1]~3_combout\ : std_logic;
SIGNAL \U2|Add6~10\ : std_logic;
SIGNAL \U2|Add6~13_sumout\ : std_logic;
SIGNAL \U2|Add6~14\ : std_logic;
SIGNAL \U2|Add6~25_sumout\ : std_logic;
SIGNAL \U2|Add6~26\ : std_logic;
SIGNAL \U2|Add6~22\ : std_logic;
SIGNAL \U2|Add6~17_sumout\ : std_logic;
SIGNAL \U2|giay[6]~6_combout\ : std_logic;
SIGNAL \U2|giay[6]~7_combout\ : std_logic;
SIGNAL \U2|giay[4]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|LessThan1~2_combout\ : std_logic;
SIGNAL \U2|phut[6]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|Add7~2\ : std_logic;
SIGNAL \U2|Add7~5_sumout\ : std_logic;
SIGNAL \U2|pre_add2~q\ : std_logic;
SIGNAL \U2|phut[2]~0_combout\ : std_logic;
SIGNAL \U2|next_state.state_phut~0_combout\ : std_logic;
SIGNAL \U2|next_state.state_phut~q\ : std_logic;
SIGNAL \U2|phut[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|LessThan2~2_combout\ : std_logic;
SIGNAL \U2|phut[2]~4_combout\ : std_logic;
SIGNAL \U2|phut[2]~1_combout\ : std_logic;
SIGNAL \U2|phut[2]~5_combout\ : std_logic;
SIGNAL \U2|Add7~6\ : std_logic;
SIGNAL \U2|Add7~9_sumout\ : std_logic;
SIGNAL \U2|Add7~10\ : std_logic;
SIGNAL \U2|Add7~13_sumout\ : std_logic;
SIGNAL \U2|Add7~14\ : std_logic;
SIGNAL \U2|Add7~25_sumout\ : std_logic;
SIGNAL \U2|Add7~26\ : std_logic;
SIGNAL \U2|Add7~21_sumout\ : std_logic;
SIGNAL \U2|Add7~22\ : std_logic;
SIGNAL \U2|Add7~17_sumout\ : std_logic;
SIGNAL \U2|phut[2]~7_combout\ : std_logic;
SIGNAL \U2|phut[2]~8_combout\ : std_logic;
SIGNAL \U2|phut[2]~6_combout\ : std_logic;
SIGNAL \U2|phut[6]~9_combout\ : std_logic;
SIGNAL \U2|next_state.state_gio~q\ : std_logic;
SIGNAL \U2|phut[2]~2_combout\ : std_logic;
SIGNAL \U2|Add7~1_sumout\ : std_logic;
SIGNAL \U2|phut[0]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|LessThan2~0_combout\ : std_logic;
SIGNAL \U2|LessThan2~1_combout\ : std_logic;
SIGNAL \U2|count[14]~1_combout\ : std_logic;
SIGNAL \U2|Add5~74\ : std_logic;
SIGNAL \U2|Add5~45_sumout\ : std_logic;
SIGNAL \U2|Add5~46\ : std_logic;
SIGNAL \U2|Add5~41_sumout\ : std_logic;
SIGNAL \U2|Add5~42\ : std_logic;
SIGNAL \U2|Add5~37_sumout\ : std_logic;
SIGNAL \U2|Add5~38\ : std_logic;
SIGNAL \U2|Add5~33_sumout\ : std_logic;
SIGNAL \U2|Add5~34\ : std_logic;
SIGNAL \U2|Add5~101_sumout\ : std_logic;
SIGNAL \U2|Add5~102\ : std_logic;
SIGNAL \U2|Add5~97_sumout\ : std_logic;
SIGNAL \U2|Add5~98\ : std_logic;
SIGNAL \U2|Add5~93_sumout\ : std_logic;
SIGNAL \U2|Add5~94\ : std_logic;
SIGNAL \U2|Add5~89_sumout\ : std_logic;
SIGNAL \U2|Add5~90\ : std_logic;
SIGNAL \U2|Add5~85_sumout\ : std_logic;
SIGNAL \U2|Add5~86\ : std_logic;
SIGNAL \U2|Add5~81_sumout\ : std_logic;
SIGNAL \U2|Add5~82\ : std_logic;
SIGNAL \U2|Add5~77_sumout\ : std_logic;
SIGNAL \U2|Add5~78\ : std_logic;
SIGNAL \U2|Add5~69_sumout\ : std_logic;
SIGNAL \U2|Add5~70\ : std_logic;
SIGNAL \U2|Add5~65_sumout\ : std_logic;
SIGNAL \U2|Add5~66\ : std_logic;
SIGNAL \U2|Add5~57_sumout\ : std_logic;
SIGNAL \U2|Add5~58\ : std_logic;
SIGNAL \U2|Add5~61_sumout\ : std_logic;
SIGNAL \U2|Add5~62\ : std_logic;
SIGNAL \U2|Add5~5_sumout\ : std_logic;
SIGNAL \U2|Add5~6\ : std_logic;
SIGNAL \U2|Add5~53_sumout\ : std_logic;
SIGNAL \U2|Add5~54\ : std_logic;
SIGNAL \U2|Add5~9_sumout\ : std_logic;
SIGNAL \U2|Add5~10\ : std_logic;
SIGNAL \U2|Add5~13_sumout\ : std_logic;
SIGNAL \U2|Add5~14\ : std_logic;
SIGNAL \U2|Add5~17_sumout\ : std_logic;
SIGNAL \U2|Add5~18\ : std_logic;
SIGNAL \U2|Add5~49_sumout\ : std_logic;
SIGNAL \U2|Equal4~1_combout\ : std_logic;
SIGNAL \U2|Equal4~3_combout\ : std_logic;
SIGNAL \U2|Add5~50\ : std_logic;
SIGNAL \U2|Add5~21_sumout\ : std_logic;
SIGNAL \U2|Add5~22\ : std_logic;
SIGNAL \U2|Add5~25_sumout\ : std_logic;
SIGNAL \U2|Add5~26\ : std_logic;
SIGNAL \U2|Add5~29_sumout\ : std_logic;
SIGNAL \U2|Add5~30\ : std_logic;
SIGNAL \U2|Add5~1_sumout\ : std_logic;
SIGNAL \U2|Equal4~2_combout\ : std_logic;
SIGNAL \U2|Equal4~0_combout\ : std_logic;
SIGNAL \U2|Equal4~4_combout\ : std_logic;
SIGNAL \U2|giay[1]~4_combout\ : std_logic;
SIGNAL \U2|giay[1]~5_combout\ : std_logic;
SIGNAL \U2|Add6~21_sumout\ : std_logic;
SIGNAL \U2|giay[5]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|LessThan1~0_combout\ : std_logic;
SIGNAL \U2|count[14]~0_combout\ : std_logic;
SIGNAL \U2|Selector2~0_combout\ : std_logic;
SIGNAL \U2|next_state.state_gio~0_combout\ : std_logic;
SIGNAL \U2|next_state.state_gio~DUPLICATE_q\ : std_logic;
SIGNAL \BT3~input_o\ : std_logic;
SIGNAL \U2|U6|Add0~77_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~26\ : std_logic;
SIGNAL \U2|U6|Add0~45_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~42\ : std_logic;
SIGNAL \U2|U6|Add0~53_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~54\ : std_logic;
SIGNAL \U2|U6|Add0~49_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~50\ : std_logic;
SIGNAL \U2|U6|Add0~57_sumout\ : std_logic;
SIGNAL \U2|U6|LessThan1~3_combout\ : std_logic;
SIGNAL \U2|U6|LessThan1~0_combout\ : std_logic;
SIGNAL \U2|U6|count[3]~0_combout\ : std_logic;
SIGNAL \U2|U6|Add0~46\ : std_logic;
SIGNAL \U2|U6|Add0~41_sumout\ : std_logic;
SIGNAL \U2|U6|LessThan1~2_combout\ : std_logic;
SIGNAL \U2|U6|process_0~0_combout\ : std_logic;
SIGNAL \U2|U6|Add0~78\ : std_logic;
SIGNAL \U2|U6|Add0~73_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~74\ : std_logic;
SIGNAL \U2|U6|Add0~69_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~70\ : std_logic;
SIGNAL \U2|U6|Add0~65_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~66\ : std_logic;
SIGNAL \U2|U6|Add0~61_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~62\ : std_logic;
SIGNAL \U2|U6|Add0~21_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~22\ : std_logic;
SIGNAL \U2|U6|Add0~17_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~18\ : std_logic;
SIGNAL \U2|U6|Add0~13_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~14\ : std_logic;
SIGNAL \U2|U6|Add0~9_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~10\ : std_logic;
SIGNAL \U2|U6|Add0~5_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~6\ : std_logic;
SIGNAL \U2|U6|Add0~1_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~2\ : std_logic;
SIGNAL \U2|U6|Add0~37_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~38\ : std_logic;
SIGNAL \U2|U6|Add0~33_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~34\ : std_logic;
SIGNAL \U2|U6|Add0~29_sumout\ : std_logic;
SIGNAL \U2|U6|Add0~30\ : std_logic;
SIGNAL \U2|U6|Add0~25_sumout\ : std_logic;
SIGNAL \U2|U6|LessThan1~1_combout\ : std_logic;
SIGNAL \U2|U6|start~0_combout\ : std_logic;
SIGNAL \U2|U6|start~q\ : std_logic;
SIGNAL \U2|U6|LessThan1~4_combout\ : std_logic;
SIGNAL \U2|U6|add_temp~0_combout\ : std_logic;
SIGNAL \U2|U6|add_temp~q\ : std_logic;
SIGNAL \U2|pre_add3~q\ : std_logic;
SIGNAL \U2|gio[5]~1_combout\ : std_logic;
SIGNAL \U2|Add8~6\ : std_logic;
SIGNAL \U2|Add8~10\ : std_logic;
SIGNAL \U2|Add8~13_sumout\ : std_logic;
SIGNAL \U2|Add8~14\ : std_logic;
SIGNAL \U2|Add8~25_sumout\ : std_logic;
SIGNAL \U2|Add8~26\ : std_logic;
SIGNAL \U2|Add8~21_sumout\ : std_logic;
SIGNAL \U2|Add8~22\ : std_logic;
SIGNAL \U2|Add8~17_sumout\ : std_logic;
SIGNAL \U2|gio[5]~6_combout\ : std_logic;
SIGNAL \U2|gio[5]~5_combout\ : std_logic;
SIGNAL \U2|gio[6]~7_combout\ : std_logic;
SIGNAL \U2|gio[5]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|gio[5]~3_combout\ : std_logic;
SIGNAL \U2|gio[5]~4_combout\ : std_logic;
SIGNAL \U2|Add8~9_sumout\ : std_logic;
SIGNAL \U2|gio[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|LessThan3~0_combout\ : std_logic;
SIGNAL \U2|LessThan3~1_combout\ : std_logic;
SIGNAL \U2|Add8~2\ : std_logic;
SIGNAL \U2|Add8~5_sumout\ : std_logic;
SIGNAL \U2|LessThan3~2_combout\ : std_logic;
SIGNAL \U2|phut[2]~3_combout\ : std_logic;
SIGNAL \U2|next_state.state_giay~0_combout\ : std_logic;
SIGNAL \U2|next_state.state_giay~q\ : std_logic;
SIGNAL \U2|giay[1]~2_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \giay[5]~feeder_combout\ : std_logic;
SIGNAL \giay[4]~feeder_combout\ : std_logic;
SIGNAL \giay[4]~DUPLICATE_q\ : std_logic;
SIGNAL \giay[3]~feeder_combout\ : std_logic;
SIGNAL \giay[3]~DUPLICATE_q\ : std_logic;
SIGNAL \giay[2]~feeder_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \U1|tick_from_stop[1]~DUPLICATE_q\ : std_logic;
SIGNAL \giay[1]~feeder_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~22_cout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~18\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~17_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~14\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~18\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~30_cout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~13_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|op_6~17_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\ : std_logic;
SIGNAL \U0|U0|U0|Mux6~0_combout\ : std_logic;
SIGNAL \U0|U0|U0|Mux5~0_combout\ : std_logic;
SIGNAL \U0|U0|U0|Mux4~0_combout\ : std_logic;
SIGNAL \U0|U0|U0|Mux3~0_combout\ : std_logic;
SIGNAL \U0|U0|U0|Mux2~0_combout\ : std_logic;
SIGNAL \U0|U0|U0|Mux1~0_combout\ : std_logic;
SIGNAL \U0|U0|U0|Mux0~0_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U0|chuc[2]~0_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~26_cout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~22\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~18\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~6_cout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~17_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_5~21_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_6~18_cout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_6~14_cout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_6~10_cout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_6~6_cout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \U0|U0|chuc[0]~2_combout\ : std_logic;
SIGNAL \U0|U0|chuc[1]~1_combout\ : std_logic;
SIGNAL \U0|U0|U1|Mux6~0_combout\ : std_logic;
SIGNAL \U0|U0|U1|Mux5~0_combout\ : std_logic;
SIGNAL \U0|U0|U1|Mux4~0_combout\ : std_logic;
SIGNAL \U0|U0|U1|Mux3~0_combout\ : std_logic;
SIGNAL \U0|U0|U1|Mux2~0_combout\ : std_logic;
SIGNAL \U0|U0|U1|Mux1~0_combout\ : std_logic;
SIGNAL \U0|U0|U1|Mux0~0_combout\ : std_logic;
SIGNAL \U1|Add5~1_sumout\ : std_logic;
SIGNAL \U1|giay_from_stop[3]~1_combout\ : std_logic;
SIGNAL \U1|giay_from_stop[5]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|LessThan1~0_combout\ : std_logic;
SIGNAL \U1|giay[6]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|LessThan1~1_combout\ : std_logic;
SIGNAL \U1|Add5~22\ : std_logic;
SIGNAL \U1|Add5~17_sumout\ : std_logic;
SIGNAL \U1|giay~0_combout\ : std_logic;
SIGNAL \U1|giay_from_stop[3]~0_combout\ : std_logic;
SIGNAL \U1|Add5~2\ : std_logic;
SIGNAL \U1|Add5~5_sumout\ : std_logic;
SIGNAL \U1|Add5~6\ : std_logic;
SIGNAL \U1|Add5~9_sumout\ : std_logic;
SIGNAL \U1|Add5~10\ : std_logic;
SIGNAL \U1|Add5~13_sumout\ : std_logic;
SIGNAL \U1|Add5~14\ : std_logic;
SIGNAL \U1|Add5~25_sumout\ : std_logic;
SIGNAL \U1|Add5~26\ : std_logic;
SIGNAL \U1|Add5~21_sumout\ : std_logic;
SIGNAL \phut[5]~feeder_combout\ : std_logic;
SIGNAL \phut[4]~feeder_combout\ : std_logic;
SIGNAL \phut[4]~DUPLICATE_q\ : std_logic;
SIGNAL \phut[3]~feeder_combout\ : std_logic;
SIGNAL \phut[3]~DUPLICATE_q\ : std_logic;
SIGNAL \phut[2]~feeder_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ : std_logic;
SIGNAL \phut[5]~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \phut[1]~feeder_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~22_cout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~18\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~17_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \phut[0]~feeder_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~14\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~18\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~30_cout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~17_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|op_6~13_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\ : std_logic;
SIGNAL \U0|U1|U0|Mux6~0_combout\ : std_logic;
SIGNAL \U0|U1|U0|Mux5~0_combout\ : std_logic;
SIGNAL \U0|U1|U0|Mux4~0_combout\ : std_logic;
SIGNAL \U0|U1|U0|Mux3~0_combout\ : std_logic;
SIGNAL \U0|U1|U0|Mux2~0_combout\ : std_logic;
SIGNAL \U0|U1|U0|Mux1~0_combout\ : std_logic;
SIGNAL \U0|U1|U0|Mux0~0_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U1|chuc[2]~0_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~26_cout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~22\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~18\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~6_cout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~17_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_5~21_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_6~18_cout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_6~14_cout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_6~10_cout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_6~6_cout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \U0|U1|chuc[0]~2_combout\ : std_logic;
SIGNAL \U0|U1|chuc[1]~1_combout\ : std_logic;
SIGNAL \U0|U1|U1|Mux6~0_combout\ : std_logic;
SIGNAL \U0|U1|U1|Mux5~0_combout\ : std_logic;
SIGNAL \U0|U1|U1|Mux4~0_combout\ : std_logic;
SIGNAL \U0|U1|chuc[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U1|U1|Mux3~0_combout\ : std_logic;
SIGNAL \U0|U1|U1|Mux2~0_combout\ : std_logic;
SIGNAL \U0|U1|U1|Mux1~0_combout\ : std_logic;
SIGNAL \U0|U1|U1|Mux0~0_combout\ : std_logic;
SIGNAL \U1|Add4~1_sumout\ : std_logic;
SIGNAL \U1|tick_from_stop[4]~11_combout\ : std_logic;
SIGNAL \U1|phut_from_stop[1]~1_combout\ : std_logic;
SIGNAL \U1|phut_from_stop[1]~2_combout\ : std_logic;
SIGNAL \U1|phut_from_stop[3]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|LessThan2~1_combout\ : std_logic;
SIGNAL \U1|phut_from_stop[0]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|phut_from_stop[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|LessThan2~0_combout\ : std_logic;
SIGNAL \U1|Add4~22\ : std_logic;
SIGNAL \U1|Add4~17_sumout\ : std_logic;
SIGNAL \U1|phut~0_combout\ : std_logic;
SIGNAL \U1|phut~1_combout\ : std_logic;
SIGNAL \U1|phut_from_stop[1]~0_combout\ : std_logic;
SIGNAL \U1|Add4~2\ : std_logic;
SIGNAL \U1|Add4~5_sumout\ : std_logic;
SIGNAL \U1|Add4~6\ : std_logic;
SIGNAL \U1|Add4~9_sumout\ : std_logic;
SIGNAL \U1|Add4~10\ : std_logic;
SIGNAL \U1|Add4~13_sumout\ : std_logic;
SIGNAL \U1|Add4~14\ : std_logic;
SIGNAL \U1|Add4~25_sumout\ : std_logic;
SIGNAL \U1|Add4~26\ : std_logic;
SIGNAL \U1|Add4~21_sumout\ : std_logic;
SIGNAL \gio[5]~feeder_combout\ : std_logic;
SIGNAL \gio[5]~DUPLICATE_q\ : std_logic;
SIGNAL \gio[4]~feeder_combout\ : std_logic;
SIGNAL \U2|gio[4]~DUPLICATE_q\ : std_logic;
SIGNAL \gio[4]~DUPLICATE_q\ : std_logic;
SIGNAL \gio[3]~feeder_combout\ : std_logic;
SIGNAL \gio[2]~feeder_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\ : std_logic;
SIGNAL \gio[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \gio[1]~feeder_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~22_cout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~18\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \gio[1]~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \gio[0]~feeder_combout\ : std_logic;
SIGNAL \gio[0]~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~14\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~18\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~30_cout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~13_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~17_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\ : std_logic;
SIGNAL \U0|U2|U0|Mux6~0_combout\ : std_logic;
SIGNAL \U0|U2|U0|Mux5~0_combout\ : std_logic;
SIGNAL \U0|U2|U0|Mux4~0_combout\ : std_logic;
SIGNAL \U0|U2|U0|Mux3~0_combout\ : std_logic;
SIGNAL \U0|U2|U0|Mux2~0_combout\ : std_logic;
SIGNAL \U0|U2|U0|Mux1~0_combout\ : std_logic;
SIGNAL \U0|U2|U0|Mux0~0_combout\ : std_logic;
SIGNAL \gio[3]~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~26_cout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~22\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~18\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~6_cout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~17_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_5~21_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_6~18_cout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_6~14_cout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_6~10_cout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_6~6_cout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \U0|U2|chuc[0]~2_combout\ : std_logic;
SIGNAL \U0|U2|chuc[2]~0_combout\ : std_logic;
SIGNAL \U0|U2|chuc[1]~1_combout\ : std_logic;
SIGNAL \U0|U2|U1|Mux6~0_combout\ : std_logic;
SIGNAL \U0|U2|chuc[1]~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U2|chuc[0]~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U2|U1|Mux5~0_combout\ : std_logic;
SIGNAL \U0|U2|U1|Mux4~0_combout\ : std_logic;
SIGNAL \U0|U2|U1|Mux3~0_combout\ : std_logic;
SIGNAL \U0|U2|U1|Mux2~0_combout\ : std_logic;
SIGNAL \U0|U2|U1|Mux1~0_combout\ : std_logic;
SIGNAL \U0|U2|U1|Mux0~0_combout\ : std_logic;
SIGNAL \U1|phut\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U1|giay\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|count_bam_0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U1|count_bam\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U2|phut\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U1|phut_from_stop\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U1|giay_from_stop\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|giay\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|U5|count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U0|U2|donvi\ : std_logic_vector(3 DOWNTO 0);
SIGNAL gio : std_logic_vector(6 DOWNTO 0);
SIGNAL phut : std_logic_vector(6 DOWNTO 0);
SIGNAL \U0|U1|chuc\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U0|U2|chuc\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U2|gio\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U1|tick_from_stop\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U0|U0|donvi\ : std_logic_vector(3 DOWNTO 0);
SIGNAL giay : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|count\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \U2|U4|count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U1|count\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \U2|U3|count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U0|U1|donvi\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U2|U6|count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U0|U0|chuc\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U1|tick\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U1|ALT_INV_giay[6]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_phut[6]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_next_state.state_gio~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_count_bam_0[1]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|ALT_INV_count_bam[0]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|ALT_INV_pre_add2~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U2|ALT_INV_chuc[0]~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U2|ALT_INV_chuc[1]~DUPLICATE_q\ : std_logic;
SIGNAL \U0|U1|ALT_INV_chuc[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_gio[4]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_gio[5]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_phut[4]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_phut[5]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|ALT_INV_giay_from_stop[5]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_giay[4]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_gio[5]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_giay[4]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_giay[5]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|ALT_INV_phut_from_stop[3]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_gio[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|ALT_INV_phut_from_stop[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|ALT_INV_phut_from_stop[0]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_phut[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_phut[0]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_giay[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|ALT_INV_tick_from_stop[2]~DUPLICATE_q\ : std_logic;
SIGNAL \U2|ALT_INV_giay[1]~DUPLICATE_q\ : std_logic;
SIGNAL \U1|ALT_INV_tick_from_stop[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_gio[3]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_gio[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_gio[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_gio[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_phut[3]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_giay[3]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_BT3~input_o\ : std_logic;
SIGNAL \ALT_INV_BT0~input_o\ : std_logic;
SIGNAL \ALT_INV_BT1~input_o\ : std_logic;
SIGNAL \ALT_INV_BT2~input_o\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[15]~7_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[15]~7_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[15]~7_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~11_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~10_combout\ : std_logic;
SIGNAL \U2|U6|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \U2|U6|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \U2|U6|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \U2|U6|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \U2|U6|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \U2|U6|ALT_INV_start~q\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~11_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~10_combout\ : std_logic;
SIGNAL \U1|ALT_INV_phut~0_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~11_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~10_combout\ : std_logic;
SIGNAL \U2|ALT_INV_phut[2]~8_combout\ : std_logic;
SIGNAL \U2|ALT_INV_phut[2]~7_combout\ : std_logic;
SIGNAL \U2|ALT_INV_phut[2]~6_combout\ : std_logic;
SIGNAL \U2|ALT_INV_gio[5]~6_combout\ : std_logic;
SIGNAL \U2|ALT_INV_gio[5]~5_combout\ : std_logic;
SIGNAL \U2|ALT_INV_count[14]~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \U2|U3|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \U2|U3|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \U2|U3|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \U2|U3|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \U2|U3|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \U2|U3|ALT_INV_start~q\ : std_logic;
SIGNAL \U2|ALT_INV_giay[6]~6_combout\ : std_logic;
SIGNAL \U1|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \U2|U4|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \U2|U4|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \U2|U4|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \U2|U4|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \U2|U4|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \U2|U4|ALT_INV_start~q\ : std_logic;
SIGNAL \U2|U5|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \U2|U5|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \U2|U5|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \U2|U5|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \U2|U5|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~3_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~2_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~1_combout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~0_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\ : std_logic;
SIGNAL \U2|U5|ALT_INV_start~q\ : std_logic;
SIGNAL \U2|ALT_INV_gio[5]~3_combout\ : std_logic;
SIGNAL \U2|ALT_INV_gio[5]~2_combout\ : std_logic;
SIGNAL \U2|ALT_INV_gio[5]~1_combout\ : std_logic;
SIGNAL \U2|U6|ALT_INV_add_temp~q\ : std_logic;
SIGNAL \U2|ALT_INV_pre_add3~q\ : std_logic;
SIGNAL \U1|ALT_INV_phut_from_stop[1]~1_combout\ : std_logic;
SIGNAL \U1|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \U1|ALT_INV_tick_from_stop[4]~11_combout\ : std_logic;
SIGNAL \U1|ALT_INV_LessThan2~1_combout\ : std_logic;
SIGNAL \U1|ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~3_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~2_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~1_combout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~0_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\ : std_logic;
SIGNAL \U1|ALT_INV_phut\ : std_logic_vector(6 DOWNTO 6);
SIGNAL \U2|ALT_INV_phut[2]~4_combout\ : std_logic;
SIGNAL \U2|ALT_INV_next_state.state_phut~q\ : std_logic;
SIGNAL \U2|ALT_INV_phut[2]~3_combout\ : std_logic;
SIGNAL \U2|ALT_INV_LessThan3~2_combout\ : std_logic;
SIGNAL \U2|ALT_INV_phut[2]~2_combout\ : std_logic;
SIGNAL \U2|ALT_INV_phut[2]~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_phut[2]~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_pre_add2~q\ : std_logic;
SIGNAL \U2|ALT_INV_LessThan2~2_combout\ : std_logic;
SIGNAL \U1|ALT_INV_tick_from_stop[4]~10_combout\ : std_logic;
SIGNAL \U1|ALT_INV_tick_from_stop[4]~9_combout\ : std_logic;
SIGNAL \U1|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \U1|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~3_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~2_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~1_combout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~0_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\ : std_logic;
SIGNAL \U1|ALT_INV_giay\ : std_logic_vector(6 DOWNTO 6);
SIGNAL \U2|ALT_INV_gio[5]~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_giay[1]~4_combout\ : std_logic;
SIGNAL \U2|ALT_INV_LessThan2~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_phut\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|ALT_INV_Equal4~4_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Equal4~3_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Equal4~2_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Equal4~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_LessThan3~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_gio\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U2|ALT_INV_next_state.state_gio~q\ : std_logic;
SIGNAL \U2|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \U2|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_giay[1]~3_combout\ : std_logic;
SIGNAL \U2|ALT_INV_next_state.state_giay~q\ : std_logic;
SIGNAL \U2|ALT_INV_giay[1]~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_count_bam_0\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U2|U3|ALT_INV_add_temp~q\ : std_logic;
SIGNAL \U2|ALT_INV_pre_add0~q\ : std_logic;
SIGNAL \U2|ALT_INV_giay[1]~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_pre_add1~q\ : std_logic;
SIGNAL \U2|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_giay\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U1|ALT_INV_tick_from_stop[4]~7_combout\ : std_logic;
SIGNAL \U1|ALT_INV_count_bam\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U1|ALT_INV_tick_from_stop[4]~6_combout\ : std_logic;
SIGNAL \U1|ALT_INV_tick_from_stop[4]~5_combout\ : std_logic;
SIGNAL \U1|ALT_INV_tick_from_stop[4]~4_combout\ : std_logic;
SIGNAL \U1|ALT_INV_tick_from_stop[4]~3_combout\ : std_logic;
SIGNAL \U2|U4|ALT_INV_add_temp~q\ : std_logic;
SIGNAL \U1|ALT_INV_pre_add1~q\ : std_logic;
SIGNAL \U1|ALT_INV_tick_from_stop[4]~2_combout\ : std_logic;
SIGNAL \U1|ALT_INV_tick_from_stop[4]~1_combout\ : std_logic;
SIGNAL \U1|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_tick\ : std_logic_vector(6 DOWNTO 6);
SIGNAL \U2|U5|ALT_INV_add_temp~q\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~7_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~6_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~7_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~6_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~7_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~6_combout\ : std_logic;
SIGNAL \U1|ALT_INV_pre_add2~q\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\ : std_logic;
SIGNAL \ALT_INV_enable~q\ : std_logic;
SIGNAL \U0|U2|U1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U0|U2|ALT_INV_chuc\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U0|U2|U0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U0|U2|ALT_INV_donvi\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U0|U1|U1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U0|U1|ALT_INV_chuc\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U0|U1|U0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U0|U1|ALT_INV_donvi\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U0|U0|U1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U0|U0|ALT_INV_chuc\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U0|U0|U0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U0|U0|ALT_INV_donvi\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U2|U6|ALT_INV_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U2|U3|ALT_INV_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U2|U4|ALT_INV_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U2|U5|ALT_INV_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~13_sumout\ : std_logic;
SIGNAL \U1|ALT_INV_Add4~17_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~13_sumout\ : std_logic;
SIGNAL \U1|ALT_INV_Add5~17_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~13_sumout\ : std_logic;
SIGNAL \U2|ALT_INV_Add7~17_sumout\ : std_logic;
SIGNAL \U2|ALT_INV_Add8~17_sumout\ : std_logic;
SIGNAL \U2|ALT_INV_Add6~17_sumout\ : std_logic;
SIGNAL \U1|ALT_INV_Add6~17_sumout\ : std_logic;
SIGNAL ALT_INV_gio : std_logic_vector(5 DOWNTO 0);
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \U1|ALT_INV_phut_from_stop\ : std_logic_vector(5 DOWNTO 0);
SIGNAL ALT_INV_phut : std_logic_vector(5 DOWNTO 0);
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \U1|ALT_INV_giay_from_stop\ : std_logic_vector(5 DOWNTO 0);
SIGNAL ALT_INV_giay : std_logic_vector(5 DOWNTO 0);
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \U2|ALT_INV_count\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \U1|ALT_INV_count\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \U1|ALT_INV_tick_from_stop\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~5_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~5_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~5_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_BT0 <= BT0;
ww_BT1 <= BT1;
ww_BT2 <= BT2;
ww_BT3 <= BT3;
ww_SW0 <= SW0;
LED0 <= ww_LED0;
LED1 <= ww_LED1;
LED2 <= ww_LED2;
LED3 <= ww_LED3;
LED4 <= ww_LED4;
LED5 <= ww_LED5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\U1|ALT_INV_giay[6]~DUPLICATE_q\ <= NOT \U1|giay[6]~DUPLICATE_q\;
\U2|ALT_INV_phut[6]~DUPLICATE_q\ <= NOT \U2|phut[6]~DUPLICATE_q\;
\U2|ALT_INV_next_state.state_gio~DUPLICATE_q\ <= NOT \U2|next_state.state_gio~DUPLICATE_q\;
\U2|ALT_INV_count_bam_0[1]~DUPLICATE_q\ <= NOT \U2|count_bam_0[1]~DUPLICATE_q\;
\U1|ALT_INV_count_bam[0]~DUPLICATE_q\ <= NOT \U1|count_bam[0]~DUPLICATE_q\;
\U1|ALT_INV_pre_add2~DUPLICATE_q\ <= NOT \U1|pre_add2~DUPLICATE_q\;
\U0|U2|ALT_INV_chuc[0]~DUPLICATE_q\ <= NOT \U0|U2|chuc[0]~DUPLICATE_q\;
\U0|U2|ALT_INV_chuc[1]~DUPLICATE_q\ <= NOT \U0|U2|chuc[1]~DUPLICATE_q\;
\U0|U1|ALT_INV_chuc[2]~DUPLICATE_q\ <= NOT \U0|U1|chuc[2]~DUPLICATE_q\;
\ALT_INV_gio[4]~DUPLICATE_q\ <= NOT \gio[4]~DUPLICATE_q\;
\ALT_INV_gio[5]~DUPLICATE_q\ <= NOT \gio[5]~DUPLICATE_q\;
\ALT_INV_phut[4]~DUPLICATE_q\ <= NOT \phut[4]~DUPLICATE_q\;
\ALT_INV_phut[5]~DUPLICATE_q\ <= NOT \phut[5]~DUPLICATE_q\;
\U1|ALT_INV_giay_from_stop[5]~DUPLICATE_q\ <= NOT \U1|giay_from_stop[5]~DUPLICATE_q\;
\ALT_INV_giay[4]~DUPLICATE_q\ <= NOT \giay[4]~DUPLICATE_q\;
\U2|ALT_INV_gio[5]~DUPLICATE_q\ <= NOT \U2|gio[5]~DUPLICATE_q\;
\U2|ALT_INV_giay[4]~DUPLICATE_q\ <= NOT \U2|giay[4]~DUPLICATE_q\;
\U2|ALT_INV_giay[5]~DUPLICATE_q\ <= NOT \U2|giay[5]~DUPLICATE_q\;
\U1|ALT_INV_phut_from_stop[3]~DUPLICATE_q\ <= NOT \U1|phut_from_stop[3]~DUPLICATE_q\;
\U2|ALT_INV_gio[2]~DUPLICATE_q\ <= NOT \U2|gio[2]~DUPLICATE_q\;
\U1|ALT_INV_phut_from_stop[2]~DUPLICATE_q\ <= NOT \U1|phut_from_stop[2]~DUPLICATE_q\;
\U1|ALT_INV_phut_from_stop[0]~DUPLICATE_q\ <= NOT \U1|phut_from_stop[0]~DUPLICATE_q\;
\U2|ALT_INV_phut[2]~DUPLICATE_q\ <= NOT \U2|phut[2]~DUPLICATE_q\;
\U2|ALT_INV_phut[0]~DUPLICATE_q\ <= NOT \U2|phut[0]~DUPLICATE_q\;
\U2|ALT_INV_giay[2]~DUPLICATE_q\ <= NOT \U2|giay[2]~DUPLICATE_q\;
\U1|ALT_INV_tick_from_stop[2]~DUPLICATE_q\ <= NOT \U1|tick_from_stop[2]~DUPLICATE_q\;
\U2|ALT_INV_giay[1]~DUPLICATE_q\ <= NOT \U2|giay[1]~DUPLICATE_q\;
\U1|ALT_INV_tick_from_stop[1]~DUPLICATE_q\ <= NOT \U1|tick_from_stop[1]~DUPLICATE_q\;
\ALT_INV_gio[3]~DUPLICATE_q\ <= NOT \gio[3]~DUPLICATE_q\;
\ALT_INV_gio[2]~DUPLICATE_q\ <= NOT \gio[2]~DUPLICATE_q\;
\ALT_INV_gio[1]~DUPLICATE_q\ <= NOT \gio[1]~DUPLICATE_q\;
\ALT_INV_gio[0]~DUPLICATE_q\ <= NOT \gio[0]~DUPLICATE_q\;
\ALT_INV_phut[3]~DUPLICATE_q\ <= NOT \phut[3]~DUPLICATE_q\;
\ALT_INV_giay[3]~DUPLICATE_q\ <= NOT \giay[3]~DUPLICATE_q\;
\ALT_INV_BT3~input_o\ <= NOT \BT3~input_o\;
\ALT_INV_BT0~input_o\ <= NOT \BT0~input_o\;
\ALT_INV_BT1~input_o\ <= NOT \BT1~input_o\;
\ALT_INV_BT2~input_o\ <= NOT \BT2~input_o\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[15]~7_combout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[15]~7_combout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[15]~7_combout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~11_combout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~10_combout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\;
\U2|U6|ALT_INV_LessThan1~4_combout\ <= NOT \U2|U6|LessThan1~4_combout\;
\U2|U6|ALT_INV_LessThan1~3_combout\ <= NOT \U2|U6|LessThan1~3_combout\;
\U2|U6|ALT_INV_LessThan1~2_combout\ <= NOT \U2|U6|LessThan1~2_combout\;
\U2|U6|ALT_INV_LessThan1~1_combout\ <= NOT \U2|U6|LessThan1~1_combout\;
\U2|U6|ALT_INV_LessThan1~0_combout\ <= NOT \U2|U6|LessThan1~0_combout\;
\U2|U6|ALT_INV_start~q\ <= NOT \U2|U6|start~q\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~11_combout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~10_combout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\;
\U1|ALT_INV_phut~0_combout\ <= NOT \U1|phut~0_combout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~11_combout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~10_combout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\;
\U2|ALT_INV_phut[2]~8_combout\ <= NOT \U2|phut[2]~8_combout\;
\U2|ALT_INV_phut[2]~7_combout\ <= NOT \U2|phut[2]~7_combout\;
\U2|ALT_INV_phut[2]~6_combout\ <= NOT \U2|phut[2]~6_combout\;
\U2|ALT_INV_gio[5]~6_combout\ <= NOT \U2|gio[5]~6_combout\;
\U2|ALT_INV_gio[5]~5_combout\ <= NOT \U2|gio[5]~5_combout\;
\U2|ALT_INV_count[14]~0_combout\ <= NOT \U2|count[14]~0_combout\;
\U2|ALT_INV_Selector2~0_combout\ <= NOT \U2|Selector2~0_combout\;
\U2|U3|ALT_INV_LessThan1~4_combout\ <= NOT \U2|U3|LessThan1~4_combout\;
\U2|U3|ALT_INV_LessThan1~3_combout\ <= NOT \U2|U3|LessThan1~3_combout\;
\U2|U3|ALT_INV_LessThan1~2_combout\ <= NOT \U2|U3|LessThan1~2_combout\;
\U2|U3|ALT_INV_LessThan1~1_combout\ <= NOT \U2|U3|LessThan1~1_combout\;
\U2|U3|ALT_INV_LessThan1~0_combout\ <= NOT \U2|U3|LessThan1~0_combout\;
\U2|U3|ALT_INV_start~q\ <= NOT \U2|U3|start~q\;
\U2|ALT_INV_giay[6]~6_combout\ <= NOT \U2|giay[6]~6_combout\;
\U1|ALT_INV_process_0~1_combout\ <= NOT \U1|process_0~1_combout\;
\U2|U4|ALT_INV_LessThan1~4_combout\ <= NOT \U2|U4|LessThan1~4_combout\;
\U2|U4|ALT_INV_LessThan1~3_combout\ <= NOT \U2|U4|LessThan1~3_combout\;
\U2|U4|ALT_INV_LessThan1~2_combout\ <= NOT \U2|U4|LessThan1~2_combout\;
\U2|U4|ALT_INV_LessThan1~1_combout\ <= NOT \U2|U4|LessThan1~1_combout\;
\U2|U4|ALT_INV_LessThan1~0_combout\ <= NOT \U2|U4|LessThan1~0_combout\;
\U2|U4|ALT_INV_start~q\ <= NOT \U2|U4|start~q\;
\U2|U5|ALT_INV_LessThan1~4_combout\ <= NOT \U2|U5|LessThan1~4_combout\;
\U2|U5|ALT_INV_LessThan1~3_combout\ <= NOT \U2|U5|LessThan1~3_combout\;
\U2|U5|ALT_INV_LessThan1~2_combout\ <= NOT \U2|U5|LessThan1~2_combout\;
\U2|U5|ALT_INV_LessThan1~1_combout\ <= NOT \U2|U5|LessThan1~1_combout\;
\U2|U5|ALT_INV_LessThan1~0_combout\ <= NOT \U2|U5|LessThan1~0_combout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~3_combout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~2_combout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~1_combout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~0_combout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\;
\U2|U5|ALT_INV_start~q\ <= NOT \U2|U5|start~q\;
\U2|ALT_INV_gio[5]~3_combout\ <= NOT \U2|gio[5]~3_combout\;
\U2|ALT_INV_gio[5]~2_combout\ <= NOT \U2|gio[5]~2_combout\;
\U2|ALT_INV_gio[5]~1_combout\ <= NOT \U2|gio[5]~1_combout\;
\U2|U6|ALT_INV_add_temp~q\ <= NOT \U2|U6|add_temp~q\;
\U2|ALT_INV_pre_add3~q\ <= NOT \U2|pre_add3~q\;
\U1|ALT_INV_phut_from_stop[1]~1_combout\ <= NOT \U1|phut_from_stop[1]~1_combout\;
\U1|ALT_INV_LessThan1~1_combout\ <= NOT \U1|LessThan1~1_combout\;
\U1|ALT_INV_tick_from_stop[4]~11_combout\ <= NOT \U1|tick_from_stop[4]~11_combout\;
\U1|ALT_INV_LessThan2~1_combout\ <= NOT \U1|LessThan2~1_combout\;
\U1|ALT_INV_LessThan2~0_combout\ <= NOT \U1|LessThan2~0_combout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~3_combout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~2_combout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~1_combout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~0_combout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\;
\U1|ALT_INV_phut\(6) <= NOT \U1|phut\(6);
\U2|ALT_INV_phut[2]~4_combout\ <= NOT \U2|phut[2]~4_combout\;
\U2|ALT_INV_next_state.state_phut~q\ <= NOT \U2|next_state.state_phut~q\;
\U2|ALT_INV_phut[2]~3_combout\ <= NOT \U2|phut[2]~3_combout\;
\U2|ALT_INV_LessThan3~2_combout\ <= NOT \U2|LessThan3~2_combout\;
\U2|ALT_INV_phut[2]~2_combout\ <= NOT \U2|phut[2]~2_combout\;
\U2|ALT_INV_phut[2]~1_combout\ <= NOT \U2|phut[2]~1_combout\;
\U2|ALT_INV_phut[2]~0_combout\ <= NOT \U2|phut[2]~0_combout\;
\U2|ALT_INV_pre_add2~q\ <= NOT \U2|pre_add2~q\;
\U2|ALT_INV_LessThan2~2_combout\ <= NOT \U2|LessThan2~2_combout\;
\U1|ALT_INV_tick_from_stop[4]~10_combout\ <= NOT \U1|tick_from_stop[4]~10_combout\;
\U1|ALT_INV_tick_from_stop[4]~9_combout\ <= NOT \U1|tick_from_stop[4]~9_combout\;
\U1|ALT_INV_LessThan0~1_combout\ <= NOT \U1|LessThan0~1_combout\;
\U1|ALT_INV_LessThan1~0_combout\ <= NOT \U1|LessThan1~0_combout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~3_combout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~2_combout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~1_combout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~0_combout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\;
\U1|ALT_INV_giay\(6) <= NOT \U1|giay\(6);
\U2|ALT_INV_gio[5]~0_combout\ <= NOT \U2|gio[5]~0_combout\;
\U2|ALT_INV_giay[1]~4_combout\ <= NOT \U2|giay[1]~4_combout\;
\U2|ALT_INV_LessThan2~1_combout\ <= NOT \U2|LessThan2~1_combout\;
\U2|ALT_INV_LessThan2~0_combout\ <= NOT \U2|LessThan2~0_combout\;
\U2|ALT_INV_phut\(6) <= NOT \U2|phut\(6);
\U2|ALT_INV_Equal4~4_combout\ <= NOT \U2|Equal4~4_combout\;
\U2|ALT_INV_Equal4~3_combout\ <= NOT \U2|Equal4~3_combout\;
\U2|ALT_INV_Equal4~2_combout\ <= NOT \U2|Equal4~2_combout\;
\U2|ALT_INV_Equal4~1_combout\ <= NOT \U2|Equal4~1_combout\;
\U2|ALT_INV_Equal4~0_combout\ <= NOT \U2|Equal4~0_combout\;
\U2|ALT_INV_LessThan3~1_combout\ <= NOT \U2|LessThan3~1_combout\;
\U2|ALT_INV_LessThan3~0_combout\ <= NOT \U2|LessThan3~0_combout\;
\U2|ALT_INV_gio\(6) <= NOT \U2|gio\(6);
\U2|ALT_INV_next_state.state_gio~q\ <= NOT \U2|next_state.state_gio~q\;
\U2|ALT_INV_LessThan1~2_combout\ <= NOT \U2|LessThan1~2_combout\;
\U2|ALT_INV_LessThan1~1_combout\ <= NOT \U2|LessThan1~1_combout\;
\U2|ALT_INV_giay[1]~3_combout\ <= NOT \U2|giay[1]~3_combout\;
\U2|ALT_INV_next_state.state_giay~q\ <= NOT \U2|next_state.state_giay~q\;
\U2|ALT_INV_giay[1]~1_combout\ <= NOT \U2|giay[1]~1_combout\;
\U2|ALT_INV_count_bam_0\(1) <= NOT \U2|count_bam_0\(1);
\U2|ALT_INV_count_bam_0\(0) <= NOT \U2|count_bam_0\(0);
\U2|ALT_INV_count_bam_0\(2) <= NOT \U2|count_bam_0\(2);
\U2|U3|ALT_INV_add_temp~q\ <= NOT \U2|U3|add_temp~q\;
\U2|ALT_INV_pre_add0~q\ <= NOT \U2|pre_add0~q\;
\U2|ALT_INV_giay[1]~0_combout\ <= NOT \U2|giay[1]~0_combout\;
\U2|ALT_INV_pre_add1~q\ <= NOT \U2|pre_add1~q\;
\U2|ALT_INV_LessThan1~0_combout\ <= NOT \U2|LessThan1~0_combout\;
\U2|ALT_INV_giay\(6) <= NOT \U2|giay\(6);
\U1|ALT_INV_tick_from_stop[4]~7_combout\ <= NOT \U1|tick_from_stop[4]~7_combout\;
\U1|ALT_INV_count_bam\(1) <= NOT \U1|count_bam\(1);
\U1|ALT_INV_count_bam\(2) <= NOT \U1|count_bam\(2);
\U1|ALT_INV_tick_from_stop[4]~6_combout\ <= NOT \U1|tick_from_stop[4]~6_combout\;
\U1|ALT_INV_tick_from_stop[4]~5_combout\ <= NOT \U1|tick_from_stop[4]~5_combout\;
\U1|ALT_INV_tick_from_stop[4]~4_combout\ <= NOT \U1|tick_from_stop[4]~4_combout\;
\U1|ALT_INV_tick_from_stop[4]~3_combout\ <= NOT \U1|tick_from_stop[4]~3_combout\;
\U1|ALT_INV_count_bam\(0) <= NOT \U1|count_bam\(0);
\U2|U4|ALT_INV_add_temp~q\ <= NOT \U2|U4|add_temp~q\;
\U1|ALT_INV_pre_add1~q\ <= NOT \U1|pre_add1~q\;
\U1|ALT_INV_tick_from_stop[4]~2_combout\ <= NOT \U1|tick_from_stop[4]~2_combout\;
\U1|ALT_INV_tick_from_stop[4]~1_combout\ <= NOT \U1|tick_from_stop[4]~1_combout\;
\U1|ALT_INV_process_0~0_combout\ <= NOT \U1|process_0~0_combout\;
\U1|ALT_INV_LessThan0~0_combout\ <= NOT \U1|LessThan0~0_combout\;
\U1|ALT_INV_tick\(6) <= NOT \U1|tick\(6);
\U2|U5|ALT_INV_add_temp~q\ <= NOT \U2|U5|add_temp~q\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~7_combout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~6_combout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~7_combout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~6_combout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~7_combout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~6_combout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\;
\U1|ALT_INV_pre_add2~q\ <= NOT \U1|pre_add2~q\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\;
\ALT_INV_enable~q\ <= NOT \enable~q\;
\U0|U2|U1|ALT_INV_Mux6~0_combout\ <= NOT \U0|U2|U1|Mux6~0_combout\;
\U0|U2|ALT_INV_chuc\(0) <= NOT \U0|U2|chuc\(0);
\U0|U2|ALT_INV_chuc\(1) <= NOT \U0|U2|chuc\(1);
\U0|U2|ALT_INV_chuc\(2) <= NOT \U0|U2|chuc\(2);
\U0|U2|U0|ALT_INV_Mux6~0_combout\ <= NOT \U0|U2|U0|Mux6~0_combout\;
\U0|U2|ALT_INV_donvi\(3) <= NOT \U0|U2|donvi\(3);
\U0|U2|ALT_INV_donvi\(2) <= NOT \U0|U2|donvi\(2);
\U0|U2|ALT_INV_donvi\(1) <= NOT \U0|U2|donvi\(1);
\U0|U2|ALT_INV_donvi\(0) <= NOT \U0|U2|donvi\(0);
\U0|U1|U1|ALT_INV_Mux6~0_combout\ <= NOT \U0|U1|U1|Mux6~0_combout\;
\U0|U1|ALT_INV_chuc\(0) <= NOT \U0|U1|chuc\(0);
\U0|U1|ALT_INV_chuc\(1) <= NOT \U0|U1|chuc\(1);
\U0|U1|ALT_INV_chuc\(2) <= NOT \U0|U1|chuc\(2);
\U0|U1|U0|ALT_INV_Mux6~0_combout\ <= NOT \U0|U1|U0|Mux6~0_combout\;
\U0|U1|ALT_INV_donvi\(3) <= NOT \U0|U1|donvi\(3);
\U0|U1|ALT_INV_donvi\(2) <= NOT \U0|U1|donvi\(2);
\U0|U1|ALT_INV_donvi\(1) <= NOT \U0|U1|donvi\(1);
\U0|U1|ALT_INV_donvi\(0) <= NOT \U0|U1|donvi\(0);
\U0|U0|U1|ALT_INV_Mux6~0_combout\ <= NOT \U0|U0|U1|Mux6~0_combout\;
\U0|U0|ALT_INV_chuc\(0) <= NOT \U0|U0|chuc\(0);
\U0|U0|ALT_INV_chuc\(1) <= NOT \U0|U0|chuc\(1);
\U0|U0|ALT_INV_chuc\(2) <= NOT \U0|U0|chuc\(2);
\U0|U0|U0|ALT_INV_Mux6~0_combout\ <= NOT \U0|U0|U0|Mux6~0_combout\;
\U0|U0|ALT_INV_donvi\(3) <= NOT \U0|U0|donvi\(3);
\U0|U0|ALT_INV_donvi\(2) <= NOT \U0|U0|donvi\(2);
\U0|U0|ALT_INV_donvi\(1) <= NOT \U0|U0|donvi\(1);
\U0|U0|ALT_INV_donvi\(0) <= NOT \U0|U0|donvi\(0);
\U2|U6|ALT_INV_count\(0) <= NOT \U2|U6|count\(0);
\U2|U3|ALT_INV_count\(0) <= NOT \U2|U3|count\(0);
\U2|U4|ALT_INV_count\(0) <= NOT \U2|U4|count\(0);
\U2|U5|ALT_INV_count\(0) <= NOT \U2|U5|count\(0);
\U2|U6|ALT_INV_count\(1) <= NOT \U2|U6|count\(1);
\U2|U3|ALT_INV_count\(1) <= NOT \U2|U3|count\(1);
\U2|U4|ALT_INV_count\(1) <= NOT \U2|U4|count\(1);
\U2|U5|ALT_INV_count\(1) <= NOT \U2|U5|count\(1);
\U2|U6|ALT_INV_count\(2) <= NOT \U2|U6|count\(2);
\U2|U3|ALT_INV_count\(2) <= NOT \U2|U3|count\(2);
\U2|U4|ALT_INV_count\(2) <= NOT \U2|U4|count\(2);
\U2|U5|ALT_INV_count\(2) <= NOT \U2|U5|count\(2);
\U2|U6|ALT_INV_count\(3) <= NOT \U2|U6|count\(3);
\U2|U3|ALT_INV_count\(3) <= NOT \U2|U3|count\(3);
\U2|U4|ALT_INV_count\(3) <= NOT \U2|U4|count\(3);
\U2|U5|ALT_INV_count\(3) <= NOT \U2|U5|count\(3);
\U2|U6|ALT_INV_count\(4) <= NOT \U2|U6|count\(4);
\U2|U3|ALT_INV_count\(4) <= NOT \U2|U3|count\(4);
\U2|U4|ALT_INV_count\(4) <= NOT \U2|U4|count\(4);
\U2|U5|ALT_INV_count\(4) <= NOT \U2|U5|count\(4);
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|op_5~21_sumout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|op_5~21_sumout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|op_5~21_sumout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|op_5~17_sumout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|op_5~17_sumout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|op_5~17_sumout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|op_5~13_sumout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~13_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\;
\U2|U6|ALT_INV_count\(19) <= NOT \U2|U6|count\(19);
\U2|U6|ALT_INV_count\(17) <= NOT \U2|U6|count\(17);
\U2|U6|ALT_INV_count\(18) <= NOT \U2|U6|count\(18);
\U2|U6|ALT_INV_count\(15) <= NOT \U2|U6|count\(15);
\U2|U6|ALT_INV_count\(16) <= NOT \U2|U6|count\(16);
\U2|U6|ALT_INV_count\(11) <= NOT \U2|U6|count\(11);
\U2|U6|ALT_INV_count\(12) <= NOT \U2|U6|count\(12);
\U2|U6|ALT_INV_count\(13) <= NOT \U2|U6|count\(13);
\U2|U6|ALT_INV_count\(14) <= NOT \U2|U6|count\(14);
\U2|U6|ALT_INV_count\(5) <= NOT \U2|U6|count\(5);
\U2|U6|ALT_INV_count\(6) <= NOT \U2|U6|count\(6);
\U2|U6|ALT_INV_count\(7) <= NOT \U2|U6|count\(7);
\U2|U6|ALT_INV_count\(8) <= NOT \U2|U6|count\(8);
\U2|U6|ALT_INV_count\(9) <= NOT \U2|U6|count\(9);
\U2|U6|ALT_INV_count\(10) <= NOT \U2|U6|count\(10);
\U1|ALT_INV_Add4~17_sumout\ <= NOT \U1|Add4~17_sumout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|op_5~13_sumout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~13_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\;
\U1|ALT_INV_Add5~17_sumout\ <= NOT \U1|Add5~17_sumout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|op_5~13_sumout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~13_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\;
\U2|ALT_INV_Add7~17_sumout\ <= NOT \U2|Add7~17_sumout\;
\U2|ALT_INV_Add8~17_sumout\ <= NOT \U2|Add8~17_sumout\;
\U2|U3|ALT_INV_count\(17) <= NOT \U2|U3|count\(17);
\U2|U3|ALT_INV_count\(18) <= NOT \U2|U3|count\(18);
\U2|U3|ALT_INV_count\(19) <= NOT \U2|U3|count\(19);
\U2|U3|ALT_INV_count\(16) <= NOT \U2|U3|count\(16);
\U2|U3|ALT_INV_count\(15) <= NOT \U2|U3|count\(15);
\U2|U3|ALT_INV_count\(11) <= NOT \U2|U3|count\(11);
\U2|U3|ALT_INV_count\(12) <= NOT \U2|U3|count\(12);
\U2|U3|ALT_INV_count\(13) <= NOT \U2|U3|count\(13);
\U2|U3|ALT_INV_count\(14) <= NOT \U2|U3|count\(14);
\U2|U3|ALT_INV_count\(6) <= NOT \U2|U3|count\(6);
\U2|U3|ALT_INV_count\(5) <= NOT \U2|U3|count\(5);
\U2|U3|ALT_INV_count\(7) <= NOT \U2|U3|count\(7);
\U2|U3|ALT_INV_count\(8) <= NOT \U2|U3|count\(8);
\U2|U3|ALT_INV_count\(10) <= NOT \U2|U3|count\(10);
\U2|U3|ALT_INV_count\(9) <= NOT \U2|U3|count\(9);
\U2|ALT_INV_Add6~17_sumout\ <= NOT \U2|Add6~17_sumout\;
\U2|U4|ALT_INV_count\(17) <= NOT \U2|U4|count\(17);
\U2|U4|ALT_INV_count\(18) <= NOT \U2|U4|count\(18);
\U2|U4|ALT_INV_count\(19) <= NOT \U2|U4|count\(19);
\U2|U4|ALT_INV_count\(15) <= NOT \U2|U4|count\(15);
\U2|U4|ALT_INV_count\(16) <= NOT \U2|U4|count\(16);
\U2|U4|ALT_INV_count\(11) <= NOT \U2|U4|count\(11);
\U2|U4|ALT_INV_count\(12) <= NOT \U2|U4|count\(12);
\U2|U4|ALT_INV_count\(13) <= NOT \U2|U4|count\(13);
\U2|U4|ALT_INV_count\(14) <= NOT \U2|U4|count\(14);
\U2|U4|ALT_INV_count\(6) <= NOT \U2|U4|count\(6);
\U2|U4|ALT_INV_count\(5) <= NOT \U2|U4|count\(5);
\U2|U4|ALT_INV_count\(7) <= NOT \U2|U4|count\(7);
\U2|U4|ALT_INV_count\(8) <= NOT \U2|U4|count\(8);
\U2|U4|ALT_INV_count\(9) <= NOT \U2|U4|count\(9);
\U2|U4|ALT_INV_count\(10) <= NOT \U2|U4|count\(10);
\U1|ALT_INV_Add6~17_sumout\ <= NOT \U1|Add6~17_sumout\;
\U2|U5|ALT_INV_count\(19) <= NOT \U2|U5|count\(19);
\U2|U5|ALT_INV_count\(17) <= NOT \U2|U5|count\(17);
\U2|U5|ALT_INV_count\(18) <= NOT \U2|U5|count\(18);
\U2|U5|ALT_INV_count\(16) <= NOT \U2|U5|count\(16);
\U2|U5|ALT_INV_count\(15) <= NOT \U2|U5|count\(15);
\U2|U5|ALT_INV_count\(14) <= NOT \U2|U5|count\(14);
\U2|U5|ALT_INV_count\(13) <= NOT \U2|U5|count\(13);
\U2|U5|ALT_INV_count\(12) <= NOT \U2|U5|count\(12);
\U2|U5|ALT_INV_count\(11) <= NOT \U2|U5|count\(11);
\U2|U5|ALT_INV_count\(6) <= NOT \U2|U5|count\(6);
\U2|U5|ALT_INV_count\(5) <= NOT \U2|U5|count\(5);
\U2|U5|ALT_INV_count\(7) <= NOT \U2|U5|count\(7);
\U2|U5|ALT_INV_count\(8) <= NOT \U2|U5|count\(8);
\U2|U5|ALT_INV_count\(10) <= NOT \U2|U5|count\(10);
\U2|U5|ALT_INV_count\(9) <= NOT \U2|U5|count\(9);
ALT_INV_gio(4) <= NOT gio(4);
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|op_5~9_sumout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
ALT_INV_gio(5) <= NOT gio(5);
\U1|ALT_INV_phut_from_stop\(4) <= NOT \U1|phut_from_stop\(4);
\U1|ALT_INV_phut_from_stop\(5) <= NOT \U1|phut_from_stop\(5);
ALT_INV_phut(4) <= NOT phut(4);
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|op_5~9_sumout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
ALT_INV_phut(5) <= NOT phut(5);
\U1|ALT_INV_giay_from_stop\(4) <= NOT \U1|giay_from_stop\(4);
\U1|ALT_INV_giay_from_stop\(5) <= NOT \U1|giay_from_stop\(5);
ALT_INV_giay(4) <= NOT giay(4);
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|op_5~9_sumout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
ALT_INV_giay(5) <= NOT giay(5);
\U2|ALT_INV_phut\(4) <= NOT \U2|phut\(4);
\U2|ALT_INV_phut\(5) <= NOT \U2|phut\(5);
\U2|ALT_INV_count\(5) <= NOT \U2|count\(5);
\U2|ALT_INV_count\(6) <= NOT \U2|count\(6);
\U2|ALT_INV_count\(7) <= NOT \U2|count\(7);
\U2|ALT_INV_count\(8) <= NOT \U2|count\(8);
\U2|ALT_INV_count\(9) <= NOT \U2|count\(9);
\U2|ALT_INV_count\(10) <= NOT \U2|count\(10);
\U2|ALT_INV_count\(11) <= NOT \U2|count\(11);
\U2|ALT_INV_count\(0) <= NOT \U2|count\(0);
\U2|ALT_INV_count\(12) <= NOT \U2|count\(12);
\U2|ALT_INV_count\(13) <= NOT \U2|count\(13);
\U2|ALT_INV_count\(15) <= NOT \U2|count\(15);
\U2|ALT_INV_count\(14) <= NOT \U2|count\(14);
\U2|ALT_INV_count\(17) <= NOT \U2|count\(17);
\U2|ALT_INV_count\(21) <= NOT \U2|count\(21);
\U2|ALT_INV_count\(1) <= NOT \U2|count\(1);
\U2|ALT_INV_count\(2) <= NOT \U2|count\(2);
\U2|ALT_INV_count\(3) <= NOT \U2|count\(3);
\U2|ALT_INV_count\(4) <= NOT \U2|count\(4);
\U2|ALT_INV_count\(24) <= NOT \U2|count\(24);
\U2|ALT_INV_count\(23) <= NOT \U2|count\(23);
\U2|ALT_INV_count\(22) <= NOT \U2|count\(22);
\U2|ALT_INV_count\(20) <= NOT \U2|count\(20);
\U2|ALT_INV_count\(19) <= NOT \U2|count\(19);
\U2|ALT_INV_count\(18) <= NOT \U2|count\(18);
\U2|ALT_INV_count\(16) <= NOT \U2|count\(16);
\U2|ALT_INV_count\(25) <= NOT \U2|count\(25);
\U2|ALT_INV_gio\(4) <= NOT \U2|gio\(4);
\U2|ALT_INV_gio\(5) <= NOT \U2|gio\(5);
\U2|ALT_INV_giay\(4) <= NOT \U2|giay\(4);
\U2|ALT_INV_giay\(5) <= NOT \U2|giay\(5);
\U1|ALT_INV_count\(18) <= NOT \U1|count\(18);
\U1|ALT_INV_count\(19) <= NOT \U1|count\(19);
\U1|ALT_INV_count\(7) <= NOT \U1|count\(7);
\U1|ALT_INV_count\(15) <= NOT \U1|count\(15);
\U1|ALT_INV_count\(10) <= NOT \U1|count\(10);
\U1|ALT_INV_count\(13) <= NOT \U1|count\(13);
\U1|ALT_INV_count\(12) <= NOT \U1|count\(12);
\U1|ALT_INV_count\(14) <= NOT \U1|count\(14);
\U1|ALT_INV_count\(1) <= NOT \U1|count\(1);
\U1|ALT_INV_count\(2) <= NOT \U1|count\(2);
\U1|ALT_INV_count\(3) <= NOT \U1|count\(3);
\U1|ALT_INV_count\(4) <= NOT \U1|count\(4);
\U1|ALT_INV_count\(5) <= NOT \U1|count\(5);
\U1|ALT_INV_count\(6) <= NOT \U1|count\(6);
\U1|ALT_INV_count\(16) <= NOT \U1|count\(16);
\U1|ALT_INV_count\(17) <= NOT \U1|count\(17);
\U1|ALT_INV_count\(11) <= NOT \U1|count\(11);
\U1|ALT_INV_count\(9) <= NOT \U1|count\(9);
\U1|ALT_INV_count\(8) <= NOT \U1|count\(8);
\U1|ALT_INV_count\(0) <= NOT \U1|count\(0);
\U1|ALT_INV_count\(20) <= NOT \U1|count\(20);
\U1|ALT_INV_count\(21) <= NOT \U1|count\(21);
\U1|ALT_INV_count\(22) <= NOT \U1|count\(22);
\U1|ALT_INV_count\(23) <= NOT \U1|count\(23);
\U1|ALT_INV_count\(24) <= NOT \U1|count\(24);
\U1|ALT_INV_count\(25) <= NOT \U1|count\(25);
\U1|ALT_INV_tick_from_stop\(4) <= NOT \U1|tick_from_stop\(4);
\U1|ALT_INV_tick_from_stop\(5) <= NOT \U1|tick_from_stop\(5);
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~5_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\;
\U2|ALT_INV_gio\(3) <= NOT \U2|gio\(3);
\U1|ALT_INV_phut_from_stop\(3) <= NOT \U1|phut_from_stop\(3);
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\;
\U2|ALT_INV_gio\(2) <= NOT \U2|gio\(2);
\U1|ALT_INV_phut_from_stop\(2) <= NOT \U1|phut_from_stop\(2);
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\;
\U2|ALT_INV_gio\(1) <= NOT \U2|gio\(1);
\U1|ALT_INV_phut_from_stop\(1) <= NOT \U1|phut_from_stop\(1);
\U2|ALT_INV_gio\(0) <= NOT \U2|gio\(0);
\U1|ALT_INV_phut_from_stop\(0) <= NOT \U1|phut_from_stop\(0);
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~5_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\;
\U2|ALT_INV_phut\(3) <= NOT \U2|phut\(3);
\U1|ALT_INV_giay_from_stop\(3) <= NOT \U1|giay_from_stop\(3);
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\;
\U2|ALT_INV_phut\(2) <= NOT \U2|phut\(2);
\U1|ALT_INV_giay_from_stop\(2) <= NOT \U1|giay_from_stop\(2);
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_5~17_sumout\;
\U2|ALT_INV_phut\(1) <= NOT \U2|phut\(1);
\U1|ALT_INV_giay_from_stop\(1) <= NOT \U1|giay_from_stop\(1);
\U2|ALT_INV_phut\(0) <= NOT \U2|phut\(0);
\U1|ALT_INV_giay_from_stop\(0) <= NOT \U1|giay_from_stop\(0);
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~5_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\;
\U2|ALT_INV_giay\(3) <= NOT \U2|giay\(3);
\U1|ALT_INV_tick_from_stop\(3) <= NOT \U1|tick_from_stop\(3);
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\;
\U2|ALT_INV_giay\(2) <= NOT \U2|giay\(2);
\U1|ALT_INV_tick_from_stop\(2) <= NOT \U1|tick_from_stop\(2);
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_5~17_sumout\;
\U2|ALT_INV_giay\(1) <= NOT \U2|giay\(1);
\U1|ALT_INV_tick_from_stop\(1) <= NOT \U1|tick_from_stop\(1);
\U2|ALT_INV_giay\(0) <= NOT \U2|giay\(0);
\U1|ALT_INV_tick_from_stop\(0) <= NOT \U1|tick_from_stop\(0);
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|op_6~1_sumout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\;
\U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_6~17_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_5~13_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
ALT_INV_gio(3) <= NOT gio(3);
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_6~13_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_5~9_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
ALT_INV_gio(2) <= NOT gio(2);
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
ALT_INV_gio(1) <= NOT gio(1);
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
ALT_INV_gio(0) <= NOT gio(0);
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|op_6~1_sumout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\;
\U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_6~17_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_5~13_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
ALT_INV_phut(3) <= NOT phut(3);
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_6~13_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_5~9_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
ALT_INV_phut(2) <= NOT phut(2);
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
ALT_INV_phut(1) <= NOT phut(1);
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
ALT_INV_phut(0) <= NOT phut(0);
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|op_6~1_sumout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\;
\U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_6~17_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_5~13_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
ALT_INV_giay(3) <= NOT giay(3);
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_6~13_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_5~9_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
ALT_INV_giay(2) <= NOT giay(2);
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
ALT_INV_giay(1) <= NOT giay(1);
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
ALT_INV_giay(0) <= NOT giay(0);

-- Location: IOOBUF_X89_Y4_N96
\LED0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_LED0(6));

-- Location: IOOBUF_X89_Y13_N39
\LED0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_LED0(5));

-- Location: IOOBUF_X89_Y13_N56
\LED0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_LED0(4));

-- Location: IOOBUF_X89_Y4_N79
\LED0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_LED0(3));

-- Location: IOOBUF_X89_Y11_N96
\LED0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_LED0(2));

-- Location: IOOBUF_X89_Y11_N79
\LED0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_LED0(1));

-- Location: IOOBUF_X89_Y8_N39
\LED0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_LED0(0));

-- Location: IOOBUF_X89_Y8_N56
\LED1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_LED1(6));

-- Location: IOOBUF_X89_Y15_N56
\LED1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_LED1(5));

-- Location: IOOBUF_X89_Y15_N39
\LED1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_LED1(4));

-- Location: IOOBUF_X89_Y16_N56
\LED1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_LED1(3));

-- Location: IOOBUF_X89_Y16_N39
\LED1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_LED1(2));

-- Location: IOOBUF_X89_Y6_N56
\LED1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_LED1(1));

-- Location: IOOBUF_X89_Y6_N39
\LED1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U0|U1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_LED1(0));

-- Location: IOOBUF_X89_Y25_N56
\LED2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_LED2(6));

-- Location: IOOBUF_X89_Y20_N96
\LED2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_LED2(5));

-- Location: IOOBUF_X89_Y25_N39
\LED2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_LED2(4));

-- Location: IOOBUF_X89_Y20_N79
\LED2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_LED2(3));

-- Location: IOOBUF_X89_Y23_N56
\LED2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_LED2(2));

-- Location: IOOBUF_X89_Y23_N39
\LED2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_LED2(1));

-- Location: IOOBUF_X89_Y9_N22
\LED2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_LED2(0));

-- Location: IOOBUF_X89_Y9_N5
\LED3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_LED3(6));

-- Location: IOOBUF_X89_Y11_N62
\LED3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_LED3(5));

-- Location: IOOBUF_X89_Y21_N39
\LED3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_LED3(4));

-- Location: IOOBUF_X89_Y4_N62
\LED3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_LED3(3));

-- Location: IOOBUF_X89_Y4_N45
\LED3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_LED3(2));

-- Location: IOOBUF_X89_Y16_N22
\LED3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_LED3(1));

-- Location: IOOBUF_X89_Y16_N5
\LED3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U1|U1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_LED3(0));

-- Location: IOOBUF_X89_Y20_N45
\LED4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_LED4(6));

-- Location: IOOBUF_X89_Y15_N5
\LED4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_LED4(5));

-- Location: IOOBUF_X89_Y15_N22
\LED4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_LED4(4));

-- Location: IOOBUF_X89_Y8_N22
\LED4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_LED4(3));

-- Location: IOOBUF_X89_Y13_N22
\LED4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_LED4(2));

-- Location: IOOBUF_X89_Y13_N5
\LED4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_LED4(1));

-- Location: IOOBUF_X89_Y11_N45
\LED4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_LED4(0));

-- Location: IOOBUF_X89_Y9_N39
\LED5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_LED5(6));

-- Location: IOOBUF_X89_Y23_N5
\LED5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_LED5(5));

-- Location: IOOBUF_X89_Y9_N56
\LED5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_LED5(4));

-- Location: IOOBUF_X89_Y23_N22
\LED5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_LED5(3));

-- Location: IOOBUF_X89_Y25_N22
\LED5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_LED5(2));

-- Location: IOOBUF_X89_Y21_N56
\LED5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_LED5(1));

-- Location: IOOBUF_X89_Y20_N62
\LED5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|U2|U1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_LED5(0));

-- Location: IOIBUF_X32_Y0_N1
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G6
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: MLABCELL_X84_Y13_N30
\U1|Add6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add6~1_sumout\ = SUM(( \U1|tick_from_stop\(0) ) + ( VCC ) + ( !VCC ))
-- \U1|Add6~2\ = CARRY(( \U1|tick_from_stop\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_tick_from_stop\(0),
	cin => GND,
	sumout => \U1|Add6~1_sumout\,
	cout => \U1|Add6~2\);

-- Location: MLABCELL_X84_Y13_N33
\U1|Add6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add6~5_sumout\ = SUM(( \U1|tick_from_stop\(1) ) + ( GND ) + ( \U1|Add6~2\ ))
-- \U1|Add6~6\ = CARRY(( \U1|tick_from_stop\(1) ) + ( GND ) + ( \U1|Add6~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_tick_from_stop\(1),
	cin => \U1|Add6~2\,
	sumout => \U1|Add6~5_sumout\,
	cout => \U1|Add6~6\);

-- Location: LABCELL_X83_Y14_N30
\U1|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~25_sumout\ = SUM(( \U1|count\(0) ) + ( VCC ) + ( !VCC ))
-- \U1|Add0~26\ = CARRY(( \U1|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(0),
	cin => GND,
	sumout => \U1|Add0~25_sumout\,
	cout => \U1|Add0~26\);

-- Location: LABCELL_X83_Y14_N18
\U1|tick_from_stop[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~3_combout\ = ( \U1|count\(5) & ( !\U1|count\(6) & ( (!\U1|count\(2) & (!\U1|count\(3) & (!\U1|count\(1) & !\U1|count\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_count\(2),
	datab => \U1|ALT_INV_count\(3),
	datac => \U1|ALT_INV_count\(1),
	datad => \U1|ALT_INV_count\(4),
	datae => \U1|ALT_INV_count\(5),
	dataf => \U1|ALT_INV_count\(6),
	combout => \U1|tick_from_stop[4]~3_combout\);

-- Location: LABCELL_X83_Y13_N54
\U1|tick_from_stop[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~4_combout\ = ( !\U1|count\(7) & ( \U1|count\(15) & ( (\U1|count\(13) & (!\U1|count\(14) & (!\U1|count\(10) & !\U1|count\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_count\(13),
	datab => \U1|ALT_INV_count\(14),
	datac => \U1|ALT_INV_count\(10),
	datad => \U1|ALT_INV_count\(12),
	datae => \U1|ALT_INV_count\(7),
	dataf => \U1|ALT_INV_count\(15),
	combout => \U1|tick_from_stop[4]~4_combout\);

-- Location: LABCELL_X79_Y10_N0
\U2|U5|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~77_sumout\ = SUM(( \U2|U5|count\(0) ) + ( VCC ) + ( !VCC ))
-- \U2|U5|Add0~78\ = CARRY(( \U2|U5|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(0),
	cin => GND,
	sumout => \U2|U5|Add0~77_sumout\,
	cout => \U2|U5|Add0~78\);

-- Location: IOIBUF_X40_Y0_N1
\BT2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BT2,
	o => \BT2~input_o\);

-- Location: MLABCELL_X78_Y10_N12
\U2|U5|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|LessThan1~0_combout\ = ( \U2|U5|count\(5) & ( \U2|U5|count\(8) & ( (\U2|U5|count\(10) & \U2|U5|count\(9)) ) ) ) # ( !\U2|U5|count\(5) & ( \U2|U5|count\(8) & ( (\U2|U5|count\(10) & \U2|U5|count\(9)) ) ) ) # ( \U2|U5|count\(5) & ( !\U2|U5|count\(8) & 
-- ( (\U2|U5|count\(7) & (\U2|U5|count\(10) & \U2|U5|count\(9))) ) ) ) # ( !\U2|U5|count\(5) & ( !\U2|U5|count\(8) & ( (\U2|U5|count\(7) & (\U2|U5|count\(6) & (\U2|U5|count\(10) & \U2|U5|count\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000010100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U5|ALT_INV_count\(7),
	datab => \U2|U5|ALT_INV_count\(6),
	datac => \U2|U5|ALT_INV_count\(10),
	datad => \U2|U5|ALT_INV_count\(9),
	datae => \U2|U5|ALT_INV_count\(5),
	dataf => \U2|U5|ALT_INV_count\(8),
	combout => \U2|U5|LessThan1~0_combout\);

-- Location: MLABCELL_X78_Y10_N0
\U2|U5|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|LessThan1~2_combout\ = ( \U2|U5|count\(16) & ( \U2|U5|count\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U2|U5|ALT_INV_count\(16),
	dataf => \U2|U5|ALT_INV_count\(15),
	combout => \U2|U5|LessThan1~2_combout\);

-- Location: MLABCELL_X78_Y10_N57
\U2|U5|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|LessThan1~1_combout\ = ( !\U2|U5|count\(14) & ( !\U2|U5|count\(11) & ( (!\U2|U5|count\(13) & !\U2|U5|count\(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U5|ALT_INV_count\(13),
	datac => \U2|U5|ALT_INV_count\(12),
	datae => \U2|U5|ALT_INV_count\(14),
	dataf => \U2|U5|ALT_INV_count\(11),
	combout => \U2|U5|LessThan1~1_combout\);

-- Location: LABCELL_X81_Y10_N24
\U2|U5|start~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|start~0_combout\ = ( \U2|U5|start~q\ & ( \U2|U5|LessThan1~1_combout\ & ( (!\BT2~input_o\) # ((\U2|U5|LessThan1~3_combout\ & ((!\U2|U5|LessThan1~0_combout\) # (!\U2|U5|LessThan1~2_combout\)))) ) ) ) # ( !\U2|U5|start~q\ & ( 
-- \U2|U5|LessThan1~1_combout\ & ( !\BT2~input_o\ ) ) ) # ( \U2|U5|start~q\ & ( !\U2|U5|LessThan1~1_combout\ & ( (!\BT2~input_o\) # ((\U2|U5|LessThan1~3_combout\ & !\U2|U5|LessThan1~2_combout\)) ) ) ) # ( !\U2|U5|start~q\ & ( !\U2|U5|LessThan1~1_combout\ & ( 
-- !\BT2~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100111111000011110000111100001111001111110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U5|ALT_INV_LessThan1~0_combout\,
	datab => \U2|U5|ALT_INV_LessThan1~3_combout\,
	datac => \ALT_INV_BT2~input_o\,
	datad => \U2|U5|ALT_INV_LessThan1~2_combout\,
	datae => \U2|U5|ALT_INV_start~q\,
	dataf => \U2|U5|ALT_INV_LessThan1~1_combout\,
	combout => \U2|U5|start~0_combout\);

-- Location: FF_X81_Y10_N26
\U2|U5|start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|start~q\);

-- Location: LABCELL_X81_Y10_N0
\U2|U5|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|process_0~0_combout\ = ( \U2|U5|LessThan1~0_combout\ & ( \U2|U5|LessThan1~1_combout\ & ( (\BT2~input_o\ & (\U2|U5|start~q\ & ((!\U2|U5|LessThan1~3_combout\) # (\U2|U5|LessThan1~2_combout\)))) ) ) ) # ( !\U2|U5|LessThan1~0_combout\ & ( 
-- \U2|U5|LessThan1~1_combout\ & ( (\BT2~input_o\ & (!\U2|U5|LessThan1~3_combout\ & \U2|U5|start~q\)) ) ) ) # ( \U2|U5|LessThan1~0_combout\ & ( !\U2|U5|LessThan1~1_combout\ & ( (\BT2~input_o\ & (\U2|U5|start~q\ & ((!\U2|U5|LessThan1~3_combout\) # 
-- (\U2|U5|LessThan1~2_combout\)))) ) ) ) # ( !\U2|U5|LessThan1~0_combout\ & ( !\U2|U5|LessThan1~1_combout\ & ( (\BT2~input_o\ & (\U2|U5|start~q\ & ((!\U2|U5|LessThan1~3_combout\) # (\U2|U5|LessThan1~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000101000001000000010100000100000001000000010000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BT2~input_o\,
	datab => \U2|U5|ALT_INV_LessThan1~3_combout\,
	datac => \U2|U5|ALT_INV_start~q\,
	datad => \U2|U5|ALT_INV_LessThan1~2_combout\,
	datae => \U2|U5|ALT_INV_LessThan1~0_combout\,
	dataf => \U2|U5|ALT_INV_LessThan1~1_combout\,
	combout => \U2|U5|process_0~0_combout\);

-- Location: LABCELL_X81_Y10_N18
\U2|U5|count[18]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|count[18]~0_combout\ = ( \U2|U5|LessThan1~0_combout\ & ( \U2|U5|LessThan1~1_combout\ & ( (\U2|U5|start~q\ & (((\U2|U5|LessThan1~3_combout\ & !\U2|U5|LessThan1~2_combout\)) # (\BT2~input_o\))) ) ) ) # ( !\U2|U5|LessThan1~0_combout\ & ( 
-- \U2|U5|LessThan1~1_combout\ & ( (\U2|U5|start~q\ & ((\U2|U5|LessThan1~3_combout\) # (\BT2~input_o\))) ) ) ) # ( \U2|U5|LessThan1~0_combout\ & ( !\U2|U5|LessThan1~1_combout\ & ( (\U2|U5|start~q\ & (((\U2|U5|LessThan1~3_combout\ & 
-- !\U2|U5|LessThan1~2_combout\)) # (\BT2~input_o\))) ) ) ) # ( !\U2|U5|LessThan1~0_combout\ & ( !\U2|U5|LessThan1~1_combout\ & ( (\U2|U5|start~q\ & (((\U2|U5|LessThan1~3_combout\ & !\U2|U5|LessThan1~2_combout\)) # (\BT2~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000101000001110000010100000111000001110000011100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BT2~input_o\,
	datab => \U2|U5|ALT_INV_LessThan1~3_combout\,
	datac => \U2|U5|ALT_INV_start~q\,
	datad => \U2|U5|ALT_INV_LessThan1~2_combout\,
	datae => \U2|U5|ALT_INV_LessThan1~0_combout\,
	dataf => \U2|U5|ALT_INV_LessThan1~1_combout\,
	combout => \U2|U5|count[18]~0_combout\);

-- Location: FF_X79_Y10_N2
\U2|U5|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~77_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(0));

-- Location: LABCELL_X79_Y10_N3
\U2|U5|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~73_sumout\ = SUM(( \U2|U5|count\(1) ) + ( GND ) + ( \U2|U5|Add0~78\ ))
-- \U2|U5|Add0~74\ = CARRY(( \U2|U5|count\(1) ) + ( GND ) + ( \U2|U5|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(1),
	cin => \U2|U5|Add0~78\,
	sumout => \U2|U5|Add0~73_sumout\,
	cout => \U2|U5|Add0~74\);

-- Location: FF_X79_Y10_N5
\U2|U5|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~73_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(1));

-- Location: LABCELL_X79_Y10_N6
\U2|U5|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~69_sumout\ = SUM(( \U2|U5|count\(2) ) + ( GND ) + ( \U2|U5|Add0~74\ ))
-- \U2|U5|Add0~70\ = CARRY(( \U2|U5|count\(2) ) + ( GND ) + ( \U2|U5|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(2),
	cin => \U2|U5|Add0~74\,
	sumout => \U2|U5|Add0~69_sumout\,
	cout => \U2|U5|Add0~70\);

-- Location: FF_X79_Y10_N8
\U2|U5|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~69_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(2));

-- Location: LABCELL_X79_Y10_N9
\U2|U5|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~65_sumout\ = SUM(( \U2|U5|count\(3) ) + ( GND ) + ( \U2|U5|Add0~70\ ))
-- \U2|U5|Add0~66\ = CARRY(( \U2|U5|count\(3) ) + ( GND ) + ( \U2|U5|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(3),
	cin => \U2|U5|Add0~70\,
	sumout => \U2|U5|Add0~65_sumout\,
	cout => \U2|U5|Add0~66\);

-- Location: FF_X79_Y10_N11
\U2|U5|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~65_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(3));

-- Location: LABCELL_X79_Y10_N12
\U2|U5|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~61_sumout\ = SUM(( \U2|U5|count\(4) ) + ( GND ) + ( \U2|U5|Add0~66\ ))
-- \U2|U5|Add0~62\ = CARRY(( \U2|U5|count\(4) ) + ( GND ) + ( \U2|U5|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(4),
	cin => \U2|U5|Add0~66\,
	sumout => \U2|U5|Add0~61_sumout\,
	cout => \U2|U5|Add0~62\);

-- Location: FF_X79_Y10_N14
\U2|U5|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~61_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(4));

-- Location: LABCELL_X79_Y10_N15
\U2|U5|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~17_sumout\ = SUM(( \U2|U5|count\(5) ) + ( GND ) + ( \U2|U5|Add0~62\ ))
-- \U2|U5|Add0~18\ = CARRY(( \U2|U5|count\(5) ) + ( GND ) + ( \U2|U5|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(5),
	cin => \U2|U5|Add0~62\,
	sumout => \U2|U5|Add0~17_sumout\,
	cout => \U2|U5|Add0~18\);

-- Location: FF_X79_Y10_N17
\U2|U5|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~17_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(5));

-- Location: LABCELL_X79_Y10_N18
\U2|U5|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~21_sumout\ = SUM(( \U2|U5|count\(6) ) + ( GND ) + ( \U2|U5|Add0~18\ ))
-- \U2|U5|Add0~22\ = CARRY(( \U2|U5|count\(6) ) + ( GND ) + ( \U2|U5|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(6),
	cin => \U2|U5|Add0~18\,
	sumout => \U2|U5|Add0~21_sumout\,
	cout => \U2|U5|Add0~22\);

-- Location: FF_X79_Y10_N20
\U2|U5|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~21_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(6));

-- Location: LABCELL_X79_Y10_N21
\U2|U5|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~13_sumout\ = SUM(( \U2|U5|count\(7) ) + ( GND ) + ( \U2|U5|Add0~22\ ))
-- \U2|U5|Add0~14\ = CARRY(( \U2|U5|count\(7) ) + ( GND ) + ( \U2|U5|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(7),
	cin => \U2|U5|Add0~22\,
	sumout => \U2|U5|Add0~13_sumout\,
	cout => \U2|U5|Add0~14\);

-- Location: FF_X79_Y10_N23
\U2|U5|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~13_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(7));

-- Location: LABCELL_X79_Y10_N24
\U2|U5|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~9_sumout\ = SUM(( \U2|U5|count\(8) ) + ( GND ) + ( \U2|U5|Add0~14\ ))
-- \U2|U5|Add0~10\ = CARRY(( \U2|U5|count\(8) ) + ( GND ) + ( \U2|U5|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(8),
	cin => \U2|U5|Add0~14\,
	sumout => \U2|U5|Add0~9_sumout\,
	cout => \U2|U5|Add0~10\);

-- Location: FF_X79_Y10_N26
\U2|U5|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~9_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(8));

-- Location: LABCELL_X79_Y10_N27
\U2|U5|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~1_sumout\ = SUM(( \U2|U5|count\(9) ) + ( GND ) + ( \U2|U5|Add0~10\ ))
-- \U2|U5|Add0~2\ = CARRY(( \U2|U5|count\(9) ) + ( GND ) + ( \U2|U5|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(9),
	cin => \U2|U5|Add0~10\,
	sumout => \U2|U5|Add0~1_sumout\,
	cout => \U2|U5|Add0~2\);

-- Location: FF_X79_Y10_N28
\U2|U5|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~1_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(9));

-- Location: LABCELL_X79_Y10_N30
\U2|U5|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~5_sumout\ = SUM(( \U2|U5|count\(10) ) + ( GND ) + ( \U2|U5|Add0~2\ ))
-- \U2|U5|Add0~6\ = CARRY(( \U2|U5|count\(10) ) + ( GND ) + ( \U2|U5|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(10),
	cin => \U2|U5|Add0~2\,
	sumout => \U2|U5|Add0~5_sumout\,
	cout => \U2|U5|Add0~6\);

-- Location: FF_X79_Y10_N32
\U2|U5|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~5_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(10));

-- Location: LABCELL_X79_Y10_N33
\U2|U5|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~25_sumout\ = SUM(( \U2|U5|count\(11) ) + ( GND ) + ( \U2|U5|Add0~6\ ))
-- \U2|U5|Add0~26\ = CARRY(( \U2|U5|count\(11) ) + ( GND ) + ( \U2|U5|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(11),
	cin => \U2|U5|Add0~6\,
	sumout => \U2|U5|Add0~25_sumout\,
	cout => \U2|U5|Add0~26\);

-- Location: FF_X79_Y10_N35
\U2|U5|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~25_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(11));

-- Location: LABCELL_X79_Y10_N36
\U2|U5|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~29_sumout\ = SUM(( \U2|U5|count\(12) ) + ( GND ) + ( \U2|U5|Add0~26\ ))
-- \U2|U5|Add0~30\ = CARRY(( \U2|U5|count\(12) ) + ( GND ) + ( \U2|U5|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(12),
	cin => \U2|U5|Add0~26\,
	sumout => \U2|U5|Add0~29_sumout\,
	cout => \U2|U5|Add0~30\);

-- Location: FF_X79_Y10_N38
\U2|U5|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~29_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(12));

-- Location: LABCELL_X79_Y10_N39
\U2|U5|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~33_sumout\ = SUM(( \U2|U5|count\(13) ) + ( GND ) + ( \U2|U5|Add0~30\ ))
-- \U2|U5|Add0~34\ = CARRY(( \U2|U5|count\(13) ) + ( GND ) + ( \U2|U5|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(13),
	cin => \U2|U5|Add0~30\,
	sumout => \U2|U5|Add0~33_sumout\,
	cout => \U2|U5|Add0~34\);

-- Location: FF_X79_Y10_N41
\U2|U5|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~33_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(13));

-- Location: LABCELL_X79_Y10_N42
\U2|U5|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~37_sumout\ = SUM(( \U2|U5|count\(14) ) + ( GND ) + ( \U2|U5|Add0~34\ ))
-- \U2|U5|Add0~38\ = CARRY(( \U2|U5|count\(14) ) + ( GND ) + ( \U2|U5|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(14),
	cin => \U2|U5|Add0~34\,
	sumout => \U2|U5|Add0~37_sumout\,
	cout => \U2|U5|Add0~38\);

-- Location: FF_X79_Y10_N44
\U2|U5|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~37_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(14));

-- Location: LABCELL_X79_Y10_N45
\U2|U5|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~41_sumout\ = SUM(( \U2|U5|count\(15) ) + ( GND ) + ( \U2|U5|Add0~38\ ))
-- \U2|U5|Add0~42\ = CARRY(( \U2|U5|count\(15) ) + ( GND ) + ( \U2|U5|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(15),
	cin => \U2|U5|Add0~38\,
	sumout => \U2|U5|Add0~41_sumout\,
	cout => \U2|U5|Add0~42\);

-- Location: FF_X79_Y10_N47
\U2|U5|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~41_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(15));

-- Location: LABCELL_X79_Y10_N48
\U2|U5|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~45_sumout\ = SUM(( \U2|U5|count\(16) ) + ( GND ) + ( \U2|U5|Add0~42\ ))
-- \U2|U5|Add0~46\ = CARRY(( \U2|U5|count\(16) ) + ( GND ) + ( \U2|U5|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(16),
	cin => \U2|U5|Add0~42\,
	sumout => \U2|U5|Add0~45_sumout\,
	cout => \U2|U5|Add0~46\);

-- Location: FF_X79_Y10_N50
\U2|U5|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~45_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(16));

-- Location: LABCELL_X79_Y10_N51
\U2|U5|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~53_sumout\ = SUM(( \U2|U5|count\(17) ) + ( GND ) + ( \U2|U5|Add0~46\ ))
-- \U2|U5|Add0~54\ = CARRY(( \U2|U5|count\(17) ) + ( GND ) + ( \U2|U5|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(17),
	cin => \U2|U5|Add0~46\,
	sumout => \U2|U5|Add0~53_sumout\,
	cout => \U2|U5|Add0~54\);

-- Location: FF_X79_Y10_N52
\U2|U5|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~53_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(17));

-- Location: LABCELL_X79_Y10_N54
\U2|U5|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~49_sumout\ = SUM(( \U2|U5|count\(18) ) + ( GND ) + ( \U2|U5|Add0~54\ ))
-- \U2|U5|Add0~50\ = CARRY(( \U2|U5|count\(18) ) + ( GND ) + ( \U2|U5|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(18),
	cin => \U2|U5|Add0~54\,
	sumout => \U2|U5|Add0~49_sumout\,
	cout => \U2|U5|Add0~50\);

-- Location: FF_X79_Y10_N55
\U2|U5|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~49_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(18));

-- Location: LABCELL_X79_Y10_N57
\U2|U5|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|Add0~57_sumout\ = SUM(( \U2|U5|count\(19) ) + ( GND ) + ( \U2|U5|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U5|ALT_INV_count\(19),
	cin => \U2|U5|Add0~50\,
	sumout => \U2|U5|Add0~57_sumout\);

-- Location: FF_X79_Y10_N58
\U2|U5|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|Add0~57_sumout\,
	sclr => \U2|U5|process_0~0_combout\,
	ena => \U2|U5|count[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|count\(19));

-- Location: LABCELL_X77_Y10_N12
\U2|U5|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|LessThan1~3_combout\ = ( !\U2|U5|count\(17) & ( !\U2|U5|count\(19) & ( !\U2|U5|count\(18) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|U5|ALT_INV_count\(18),
	datae => \U2|U5|ALT_INV_count\(17),
	dataf => \U2|U5|ALT_INV_count\(19),
	combout => \U2|U5|LessThan1~3_combout\);

-- Location: LABCELL_X81_Y10_N15
\U2|U5|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|LessThan1~4_combout\ = ( \U2|U5|LessThan1~1_combout\ & ( (\U2|U5|LessThan1~3_combout\ & ((!\U2|U5|LessThan1~2_combout\) # (!\U2|U5|LessThan1~0_combout\))) ) ) # ( !\U2|U5|LessThan1~1_combout\ & ( (\U2|U5|LessThan1~3_combout\ & 
-- !\U2|U5|LessThan1~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010101010100000101010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U5|ALT_INV_LessThan1~3_combout\,
	datac => \U2|U5|ALT_INV_LessThan1~2_combout\,
	datad => \U2|U5|ALT_INV_LessThan1~0_combout\,
	dataf => \U2|U5|ALT_INV_LessThan1~1_combout\,
	combout => \U2|U5|LessThan1~4_combout\);

-- Location: LABCELL_X81_Y10_N12
\U2|U5|add_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U5|add_temp~0_combout\ = ( \U2|U5|start~q\ & ( ((!\U2|U5|LessThan1~4_combout\ & \BT2~input_o\)) # (\U2|U5|add_temp~q\) ) ) # ( !\U2|U5|start~q\ & ( (\BT2~input_o\ & \U2|U5|add_temp~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001100111111110000110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|U5|ALT_INV_LessThan1~4_combout\,
	datac => \ALT_INV_BT2~input_o\,
	datad => \U2|U5|ALT_INV_add_temp~q\,
	dataf => \U2|U5|ALT_INV_start~q\,
	combout => \U2|U5|add_temp~0_combout\);

-- Location: FF_X81_Y10_N14
\U2|U5|add_temp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U5|add_temp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U5|add_temp~q\);

-- Location: LABCELL_X80_Y13_N51
\U1|pre_add2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|pre_add2~0_combout\ = !\U2|U5|add_temp~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U5|ALT_INV_add_temp~q\,
	combout => \U1|pre_add2~0_combout\);

-- Location: FF_X80_Y13_N53
\U1|pre_add2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|pre_add2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pre_add2~DUPLICATE_q\);

-- Location: LABCELL_X80_Y13_N48
\U1|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|process_0~0_combout\ = ( !\U1|pre_add2~DUPLICATE_q\ & ( !\U2|U5|add_temp~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U5|ALT_INV_add_temp~q\,
	dataf => \U1|ALT_INV_pre_add2~DUPLICATE_q\,
	combout => \U1|process_0~0_combout\);

-- Location: MLABCELL_X84_Y10_N0
\U2|U4|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~77_sumout\ = SUM(( \U2|U4|count\(0) ) + ( VCC ) + ( !VCC ))
-- \U2|U4|Add0~78\ = CARRY(( \U2|U4|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(0),
	cin => GND,
	sumout => \U2|U4|Add0~77_sumout\,
	cout => \U2|U4|Add0~78\);

-- Location: IOIBUF_X36_Y0_N18
\BT1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BT1,
	o => \BT1~input_o\);

-- Location: LABCELL_X83_Y10_N24
\U2|U4|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|LessThan1~0_combout\ = ( \U2|U4|count\(9) & ( \U2|U4|count\(10) & ( ((\U2|U4|count\(7) & ((\U2|U4|count\(5)) # (\U2|U4|count\(6))))) # (\U2|U4|count\(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|ALT_INV_count\(7),
	datab => \U2|U4|ALT_INV_count\(6),
	datac => \U2|U4|ALT_INV_count\(5),
	datad => \U2|U4|ALT_INV_count\(8),
	datae => \U2|U4|ALT_INV_count\(9),
	dataf => \U2|U4|ALT_INV_count\(10),
	combout => \U2|U4|LessThan1~0_combout\);

-- Location: MLABCELL_X84_Y10_N48
\U2|U4|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~41_sumout\ = SUM(( \U2|U4|count\(16) ) + ( GND ) + ( \U2|U4|Add0~46\ ))
-- \U2|U4|Add0~42\ = CARRY(( \U2|U4|count\(16) ) + ( GND ) + ( \U2|U4|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(16),
	cin => \U2|U4|Add0~46\,
	sumout => \U2|U4|Add0~41_sumout\,
	cout => \U2|U4|Add0~42\);

-- Location: MLABCELL_X84_Y10_N51
\U2|U4|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~57_sumout\ = SUM(( \U2|U4|count\(17) ) + ( GND ) + ( \U2|U4|Add0~42\ ))
-- \U2|U4|Add0~58\ = CARRY(( \U2|U4|count\(17) ) + ( GND ) + ( \U2|U4|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(17),
	cin => \U2|U4|Add0~42\,
	sumout => \U2|U4|Add0~57_sumout\,
	cout => \U2|U4|Add0~58\);

-- Location: LABCELL_X83_Y10_N18
\U2|U4|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|LessThan1~1_combout\ = ( !\U2|U4|count\(11) & ( !\U2|U4|count\(13) & ( (!\U2|U4|count\(14) & !\U2|U4|count\(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|U4|ALT_INV_count\(14),
	datac => \U2|U4|ALT_INV_count\(12),
	datae => \U2|U4|ALT_INV_count\(11),
	dataf => \U2|U4|ALT_INV_count\(13),
	combout => \U2|U4|LessThan1~1_combout\);

-- Location: LABCELL_X83_Y10_N30
\U2|U4|count[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|count[7]~0_combout\ = ( \U2|U4|LessThan1~3_combout\ & ( \U2|U4|LessThan1~0_combout\ & ( (\U2|U4|start~q\ & ((!\U2|U4|LessThan1~2_combout\) # (\BT1~input_o\))) ) ) ) # ( !\U2|U4|LessThan1~3_combout\ & ( \U2|U4|LessThan1~0_combout\ & ( (\BT1~input_o\ 
-- & \U2|U4|start~q\) ) ) ) # ( \U2|U4|LessThan1~3_combout\ & ( !\U2|U4|LessThan1~0_combout\ & ( (\U2|U4|start~q\ & (((!\U2|U4|LessThan1~2_combout\) # (\U2|U4|LessThan1~1_combout\)) # (\BT1~input_o\))) ) ) ) # ( !\U2|U4|LessThan1~3_combout\ & ( 
-- !\U2|U4|LessThan1~0_combout\ & ( (\BT1~input_o\ & \U2|U4|start~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001001100110001001100010001000100010011001100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BT1~input_o\,
	datab => \U2|U4|ALT_INV_start~q\,
	datac => \U2|U4|ALT_INV_LessThan1~1_combout\,
	datad => \U2|U4|ALT_INV_LessThan1~2_combout\,
	datae => \U2|U4|ALT_INV_LessThan1~3_combout\,
	dataf => \U2|U4|ALT_INV_LessThan1~0_combout\,
	combout => \U2|U4|count[7]~0_combout\);

-- Location: FF_X84_Y10_N53
\U2|U4|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~57_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(17));

-- Location: MLABCELL_X84_Y10_N54
\U2|U4|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~53_sumout\ = SUM(( \U2|U4|count\(18) ) + ( GND ) + ( \U2|U4|Add0~58\ ))
-- \U2|U4|Add0~54\ = CARRY(( \U2|U4|count\(18) ) + ( GND ) + ( \U2|U4|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(18),
	cin => \U2|U4|Add0~58\,
	sumout => \U2|U4|Add0~53_sumout\,
	cout => \U2|U4|Add0~54\);

-- Location: FF_X84_Y10_N56
\U2|U4|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~53_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(18));

-- Location: MLABCELL_X84_Y10_N57
\U2|U4|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~49_sumout\ = SUM(( \U2|U4|count\(19) ) + ( GND ) + ( \U2|U4|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(19),
	cin => \U2|U4|Add0~54\,
	sumout => \U2|U4|Add0~49_sumout\);

-- Location: FF_X84_Y10_N58
\U2|U4|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~49_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(19));

-- Location: LABCELL_X83_Y10_N57
\U2|U4|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|LessThan1~3_combout\ = ( !\U2|U4|count\(18) & ( !\U2|U4|count\(17) & ( !\U2|U4|count\(19) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|U4|ALT_INV_count\(19),
	datae => \U2|U4|ALT_INV_count\(18),
	dataf => \U2|U4|ALT_INV_count\(17),
	combout => \U2|U4|LessThan1~3_combout\);

-- Location: LABCELL_X83_Y10_N42
\U2|U4|start~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|start~0_combout\ = ( \U2|U4|start~q\ & ( \BT1~input_o\ & ( (\U2|U4|LessThan1~3_combout\ & ((!\U2|U4|LessThan1~2_combout\) # ((!\U2|U4|LessThan1~0_combout\ & \U2|U4|LessThan1~1_combout\)))) ) ) ) # ( \U2|U4|start~q\ & ( !\BT1~input_o\ ) ) # ( 
-- !\U2|U4|start~q\ & ( !\BT1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000011001100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|ALT_INV_LessThan1~0_combout\,
	datab => \U2|U4|ALT_INV_LessThan1~3_combout\,
	datac => \U2|U4|ALT_INV_LessThan1~1_combout\,
	datad => \U2|U4|ALT_INV_LessThan1~2_combout\,
	datae => \U2|U4|ALT_INV_start~q\,
	dataf => \ALT_INV_BT1~input_o\,
	combout => \U2|U4|start~0_combout\);

-- Location: FF_X83_Y10_N44
\U2|U4|start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|start~q\);

-- Location: LABCELL_X83_Y10_N48
\U2|U4|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|process_0~0_combout\ = ( \U2|U4|LessThan1~3_combout\ & ( \U2|U4|LessThan1~0_combout\ & ( (\BT1~input_o\ & (\U2|U4|start~q\ & \U2|U4|LessThan1~2_combout\)) ) ) ) # ( !\U2|U4|LessThan1~3_combout\ & ( \U2|U4|LessThan1~0_combout\ & ( (\BT1~input_o\ & 
-- \U2|U4|start~q\) ) ) ) # ( \U2|U4|LessThan1~3_combout\ & ( !\U2|U4|LessThan1~0_combout\ & ( (\BT1~input_o\ & (\U2|U4|start~q\ & (!\U2|U4|LessThan1~1_combout\ & \U2|U4|LessThan1~2_combout\))) ) ) ) # ( !\U2|U4|LessThan1~3_combout\ & ( 
-- !\U2|U4|LessThan1~0_combout\ & ( (\BT1~input_o\ & \U2|U4|start~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000000000001000000010001000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BT1~input_o\,
	datab => \U2|U4|ALT_INV_start~q\,
	datac => \U2|U4|ALT_INV_LessThan1~1_combout\,
	datad => \U2|U4|ALT_INV_LessThan1~2_combout\,
	datae => \U2|U4|ALT_INV_LessThan1~3_combout\,
	dataf => \U2|U4|ALT_INV_LessThan1~0_combout\,
	combout => \U2|U4|process_0~0_combout\);

-- Location: FF_X84_Y10_N2
\U2|U4|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~77_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(0));

-- Location: MLABCELL_X84_Y10_N3
\U2|U4|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~73_sumout\ = SUM(( \U2|U4|count\(1) ) + ( GND ) + ( \U2|U4|Add0~78\ ))
-- \U2|U4|Add0~74\ = CARRY(( \U2|U4|count\(1) ) + ( GND ) + ( \U2|U4|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(1),
	cin => \U2|U4|Add0~78\,
	sumout => \U2|U4|Add0~73_sumout\,
	cout => \U2|U4|Add0~74\);

-- Location: FF_X84_Y10_N5
\U2|U4|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~73_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(1));

-- Location: MLABCELL_X84_Y10_N6
\U2|U4|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~69_sumout\ = SUM(( \U2|U4|count\(2) ) + ( GND ) + ( \U2|U4|Add0~74\ ))
-- \U2|U4|Add0~70\ = CARRY(( \U2|U4|count\(2) ) + ( GND ) + ( \U2|U4|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(2),
	cin => \U2|U4|Add0~74\,
	sumout => \U2|U4|Add0~69_sumout\,
	cout => \U2|U4|Add0~70\);

-- Location: FF_X84_Y10_N8
\U2|U4|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~69_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(2));

-- Location: MLABCELL_X84_Y10_N9
\U2|U4|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~65_sumout\ = SUM(( \U2|U4|count\(3) ) + ( GND ) + ( \U2|U4|Add0~70\ ))
-- \U2|U4|Add0~66\ = CARRY(( \U2|U4|count\(3) ) + ( GND ) + ( \U2|U4|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(3),
	cin => \U2|U4|Add0~70\,
	sumout => \U2|U4|Add0~65_sumout\,
	cout => \U2|U4|Add0~66\);

-- Location: FF_X84_Y10_N11
\U2|U4|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~65_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(3));

-- Location: MLABCELL_X84_Y10_N12
\U2|U4|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~61_sumout\ = SUM(( \U2|U4|count\(4) ) + ( GND ) + ( \U2|U4|Add0~66\ ))
-- \U2|U4|Add0~62\ = CARRY(( \U2|U4|count\(4) ) + ( GND ) + ( \U2|U4|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(4),
	cin => \U2|U4|Add0~66\,
	sumout => \U2|U4|Add0~61_sumout\,
	cout => \U2|U4|Add0~62\);

-- Location: FF_X84_Y10_N14
\U2|U4|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~61_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(4));

-- Location: MLABCELL_X84_Y10_N15
\U2|U4|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~17_sumout\ = SUM(( \U2|U4|count\(5) ) + ( GND ) + ( \U2|U4|Add0~62\ ))
-- \U2|U4|Add0~18\ = CARRY(( \U2|U4|count\(5) ) + ( GND ) + ( \U2|U4|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(5),
	cin => \U2|U4|Add0~62\,
	sumout => \U2|U4|Add0~17_sumout\,
	cout => \U2|U4|Add0~18\);

-- Location: FF_X84_Y10_N17
\U2|U4|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~17_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(5));

-- Location: MLABCELL_X84_Y10_N18
\U2|U4|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~21_sumout\ = SUM(( \U2|U4|count\(6) ) + ( GND ) + ( \U2|U4|Add0~18\ ))
-- \U2|U4|Add0~22\ = CARRY(( \U2|U4|count\(6) ) + ( GND ) + ( \U2|U4|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(6),
	cin => \U2|U4|Add0~18\,
	sumout => \U2|U4|Add0~21_sumout\,
	cout => \U2|U4|Add0~22\);

-- Location: FF_X84_Y10_N20
\U2|U4|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~21_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(6));

-- Location: MLABCELL_X84_Y10_N21
\U2|U4|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~13_sumout\ = SUM(( \U2|U4|count\(7) ) + ( GND ) + ( \U2|U4|Add0~22\ ))
-- \U2|U4|Add0~14\ = CARRY(( \U2|U4|count\(7) ) + ( GND ) + ( \U2|U4|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(7),
	cin => \U2|U4|Add0~22\,
	sumout => \U2|U4|Add0~13_sumout\,
	cout => \U2|U4|Add0~14\);

-- Location: FF_X84_Y10_N23
\U2|U4|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~13_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(7));

-- Location: MLABCELL_X84_Y10_N24
\U2|U4|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~9_sumout\ = SUM(( \U2|U4|count\(8) ) + ( GND ) + ( \U2|U4|Add0~14\ ))
-- \U2|U4|Add0~10\ = CARRY(( \U2|U4|count\(8) ) + ( GND ) + ( \U2|U4|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(8),
	cin => \U2|U4|Add0~14\,
	sumout => \U2|U4|Add0~9_sumout\,
	cout => \U2|U4|Add0~10\);

-- Location: FF_X84_Y10_N26
\U2|U4|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~9_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(8));

-- Location: MLABCELL_X84_Y10_N27
\U2|U4|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~5_sumout\ = SUM(( \U2|U4|count\(9) ) + ( GND ) + ( \U2|U4|Add0~10\ ))
-- \U2|U4|Add0~6\ = CARRY(( \U2|U4|count\(9) ) + ( GND ) + ( \U2|U4|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(9),
	cin => \U2|U4|Add0~10\,
	sumout => \U2|U4|Add0~5_sumout\,
	cout => \U2|U4|Add0~6\);

-- Location: FF_X84_Y10_N29
\U2|U4|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~5_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(9));

-- Location: MLABCELL_X84_Y10_N30
\U2|U4|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~1_sumout\ = SUM(( \U2|U4|count\(10) ) + ( GND ) + ( \U2|U4|Add0~6\ ))
-- \U2|U4|Add0~2\ = CARRY(( \U2|U4|count\(10) ) + ( GND ) + ( \U2|U4|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(10),
	cin => \U2|U4|Add0~6\,
	sumout => \U2|U4|Add0~1_sumout\,
	cout => \U2|U4|Add0~2\);

-- Location: FF_X84_Y10_N31
\U2|U4|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~1_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(10));

-- Location: MLABCELL_X84_Y10_N33
\U2|U4|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~37_sumout\ = SUM(( \U2|U4|count\(11) ) + ( GND ) + ( \U2|U4|Add0~2\ ))
-- \U2|U4|Add0~38\ = CARRY(( \U2|U4|count\(11) ) + ( GND ) + ( \U2|U4|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(11),
	cin => \U2|U4|Add0~2\,
	sumout => \U2|U4|Add0~37_sumout\,
	cout => \U2|U4|Add0~38\);

-- Location: FF_X84_Y10_N34
\U2|U4|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~37_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(11));

-- Location: MLABCELL_X84_Y10_N36
\U2|U4|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~33_sumout\ = SUM(( \U2|U4|count\(12) ) + ( GND ) + ( \U2|U4|Add0~38\ ))
-- \U2|U4|Add0~34\ = CARRY(( \U2|U4|count\(12) ) + ( GND ) + ( \U2|U4|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(12),
	cin => \U2|U4|Add0~38\,
	sumout => \U2|U4|Add0~33_sumout\,
	cout => \U2|U4|Add0~34\);

-- Location: FF_X84_Y10_N37
\U2|U4|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~33_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(12));

-- Location: MLABCELL_X84_Y10_N39
\U2|U4|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~29_sumout\ = SUM(( \U2|U4|count\(13) ) + ( GND ) + ( \U2|U4|Add0~34\ ))
-- \U2|U4|Add0~30\ = CARRY(( \U2|U4|count\(13) ) + ( GND ) + ( \U2|U4|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(13),
	cin => \U2|U4|Add0~34\,
	sumout => \U2|U4|Add0~29_sumout\,
	cout => \U2|U4|Add0~30\);

-- Location: FF_X84_Y10_N41
\U2|U4|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~29_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(13));

-- Location: MLABCELL_X84_Y10_N42
\U2|U4|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~25_sumout\ = SUM(( \U2|U4|count\(14) ) + ( GND ) + ( \U2|U4|Add0~30\ ))
-- \U2|U4|Add0~26\ = CARRY(( \U2|U4|count\(14) ) + ( GND ) + ( \U2|U4|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(14),
	cin => \U2|U4|Add0~30\,
	sumout => \U2|U4|Add0~25_sumout\,
	cout => \U2|U4|Add0~26\);

-- Location: FF_X84_Y10_N44
\U2|U4|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~25_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(14));

-- Location: MLABCELL_X84_Y10_N45
\U2|U4|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|Add0~45_sumout\ = SUM(( \U2|U4|count\(15) ) + ( GND ) + ( \U2|U4|Add0~26\ ))
-- \U2|U4|Add0~46\ = CARRY(( \U2|U4|count\(15) ) + ( GND ) + ( \U2|U4|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U4|ALT_INV_count\(15),
	cin => \U2|U4|Add0~26\,
	sumout => \U2|U4|Add0~45_sumout\,
	cout => \U2|U4|Add0~46\);

-- Location: FF_X84_Y10_N47
\U2|U4|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~45_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(15));

-- Location: FF_X84_Y10_N50
\U2|U4|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|Add0~41_sumout\,
	sclr => \U2|U4|process_0~0_combout\,
	ena => \U2|U4|count[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|count\(16));

-- Location: LABCELL_X83_Y10_N15
\U2|U4|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|LessThan1~2_combout\ = ( \U2|U4|count\(16) & ( \U2|U4|count\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U2|U4|ALT_INV_count\(16),
	dataf => \U2|U4|ALT_INV_count\(15),
	combout => \U2|U4|LessThan1~2_combout\);

-- Location: LABCELL_X83_Y10_N36
\U2|U4|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|LessThan1~4_combout\ = ( \U2|U4|LessThan1~0_combout\ & ( (!\U2|U4|LessThan1~2_combout\ & \U2|U4|LessThan1~3_combout\) ) ) # ( !\U2|U4|LessThan1~0_combout\ & ( (\U2|U4|LessThan1~3_combout\ & ((!\U2|U4|LessThan1~2_combout\) # 
-- (\U2|U4|LessThan1~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001111000000001100111100000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|U4|ALT_INV_LessThan1~2_combout\,
	datac => \U2|U4|ALT_INV_LessThan1~1_combout\,
	datad => \U2|U4|ALT_INV_LessThan1~3_combout\,
	dataf => \U2|U4|ALT_INV_LessThan1~0_combout\,
	combout => \U2|U4|LessThan1~4_combout\);

-- Location: LABCELL_X83_Y10_N39
\U2|U4|add_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U4|add_temp~0_combout\ = ( \BT1~input_o\ & ( ((!\U2|U4|LessThan1~4_combout\ & \U2|U4|start~q\)) # (\U2|U4|add_temp~q\) ) ) # ( !\BT1~input_o\ & ( (\U2|U4|start~q\ & \U2|U4|add_temp~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001010111111110000101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|ALT_INV_LessThan1~4_combout\,
	datac => \U2|U4|ALT_INV_start~q\,
	datad => \U2|U4|ALT_INV_add_temp~q\,
	dataf => \ALT_INV_BT1~input_o\,
	combout => \U2|U4|add_temp~0_combout\);

-- Location: FF_X83_Y10_N41
\U2|U4|add_temp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U4|add_temp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U4|add_temp~q\);

-- Location: MLABCELL_X82_Y14_N51
\U1|pre_add1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|pre_add1~0_combout\ = !\U2|U4|add_temp~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|U4|ALT_INV_add_temp~q\,
	combout => \U1|pre_add1~0_combout\);

-- Location: FF_X82_Y14_N53
\U1|pre_add1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|pre_add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pre_add1~q\);

-- Location: MLABCELL_X82_Y14_N54
\U1|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|process_0~1_combout\ = (!\U1|pre_add1~q\ & !\U2|U4|add_temp~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_pre_add1~q\,
	datab => \U2|U4|ALT_INV_add_temp~q\,
	combout => \U1|process_0~1_combout\);

-- Location: MLABCELL_X82_Y14_N30
\U1|count_bam~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|count_bam~0_combout\ = ( \U1|process_0~1_combout\ & ( (!\U1|process_0~0_combout\ & !\U1|count_bam\(0)) ) ) # ( !\U1|process_0~1_combout\ & ( (!\U1|process_0~0_combout\ & \U1|count_bam\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_process_0~0_combout\,
	datad => \U1|ALT_INV_count_bam\(0),
	dataf => \U1|ALT_INV_process_0~1_combout\,
	combout => \U1|count_bam~0_combout\);

-- Location: IOIBUF_X12_Y0_N18
\SW0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: FF_X81_Y12_N26
enable : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \SW0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \enable~q\);

-- Location: FF_X82_Y14_N32
\U1|count_bam[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|count_bam~0_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count_bam\(0));

-- Location: MLABCELL_X82_Y14_N42
\U1|count_bam~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|count_bam~2_combout\ = ( \U1|process_0~1_combout\ & ( (!\U1|process_0~0_combout\ & ((!\U1|count_bam\(0) & ((\U1|count_bam\(1)))) # (\U1|count_bam\(0) & (\U1|count_bam\(2) & !\U1|count_bam\(1))))) ) ) # ( !\U1|process_0~1_combout\ & ( 
-- (!\U1|process_0~0_combout\ & (\U1|count_bam\(1) & ((\U1|count_bam\(0)) # (\U1|count_bam\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110000000000000111000000010000110000000001000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_count_bam\(2),
	datab => \U1|ALT_INV_count_bam\(0),
	datac => \U1|ALT_INV_process_0~0_combout\,
	datad => \U1|ALT_INV_count_bam\(1),
	dataf => \U1|ALT_INV_process_0~1_combout\,
	combout => \U1|count_bam~2_combout\);

-- Location: FF_X82_Y14_N43
\U1|count_bam[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|count_bam~2_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count_bam\(1));

-- Location: MLABCELL_X82_Y14_N33
\U1|count_bam~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|count_bam~1_combout\ = ( \U1|process_0~1_combout\ & ( (!\U1|process_0~0_combout\ & (!\U1|count_bam\(2) $ (((!\U1|count_bam\(0)) # (!\U1|count_bam\(1)))))) ) ) # ( !\U1|process_0~1_combout\ & ( (!\U1|process_0~0_combout\ & \U1|count_bam\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000010101010000000001010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_process_0~0_combout\,
	datab => \U1|ALT_INV_count_bam\(0),
	datac => \U1|ALT_INV_count_bam\(1),
	datad => \U1|ALT_INV_count_bam\(2),
	dataf => \U1|ALT_INV_process_0~1_combout\,
	combout => \U1|count_bam~1_combout\);

-- Location: FF_X82_Y14_N35
\U1|count_bam[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|count_bam~1_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count_bam\(2));

-- Location: MLABCELL_X82_Y14_N45
\U1|tick_from_stop[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~7_combout\ = ( \U1|pre_add1~q\ & ( (!\U1|count_bam\(2) & !\U1|count_bam\(1)) ) ) # ( !\U1|pre_add1~q\ & ( (!\U1|count_bam\(2) & (!\U1|count_bam\(1) & ((!\U1|count_bam\(0)) # (\U2|U4|add_temp~q\)))) # (\U1|count_bam\(2) & 
-- (\U1|count_bam\(0) & (!\U2|U4|add_temp~q\ & \U1|count_bam\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101000010000100010100001000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_count_bam\(2),
	datab => \U1|ALT_INV_count_bam\(0),
	datac => \U2|U4|ALT_INV_add_temp~q\,
	datad => \U1|ALT_INV_count_bam\(1),
	dataf => \U1|ALT_INV_pre_add1~q\,
	combout => \U1|tick_from_stop[4]~7_combout\);

-- Location: LABCELL_X83_Y13_N18
\U1|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~45_sumout\ = SUM(( \U1|count\(16) ) + ( GND ) + ( \U1|Add0~90\ ))
-- \U1|Add0~46\ = CARRY(( \U1|count\(16) ) + ( GND ) + ( \U1|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(16),
	cin => \U1|Add0~90\,
	sumout => \U1|Add0~45_sumout\,
	cout => \U1|Add0~46\);

-- Location: LABCELL_X83_Y13_N21
\U1|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~41_sumout\ = SUM(( \U1|count\(17) ) + ( GND ) + ( \U1|Add0~46\ ))
-- \U1|Add0~42\ = CARRY(( \U1|count\(17) ) + ( GND ) + ( \U1|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(17),
	cin => \U1|Add0~46\,
	sumout => \U1|Add0~41_sumout\,
	cout => \U1|Add0~42\);

-- Location: FF_X83_Y13_N22
\U1|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~41_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(17));

-- Location: LABCELL_X83_Y13_N24
\U1|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~101_sumout\ = SUM(( \U1|count\(18) ) + ( GND ) + ( \U1|Add0~42\ ))
-- \U1|Add0~102\ = CARRY(( \U1|count\(18) ) + ( GND ) + ( \U1|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(18),
	cin => \U1|Add0~42\,
	sumout => \U1|Add0~101_sumout\,
	cout => \U1|Add0~102\);

-- Location: FF_X83_Y13_N26
\U1|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~101_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(18));

-- Location: FF_X82_Y14_N31
\U1|count_bam[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|count_bam~0_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count_bam[0]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y13_N27
\U1|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~97_sumout\ = SUM(( \U1|count\(19) ) + ( GND ) + ( \U1|Add0~102\ ))
-- \U1|Add0~98\ = CARRY(( \U1|count\(19) ) + ( GND ) + ( \U1|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(19),
	cin => \U1|Add0~102\,
	sumout => \U1|Add0~97_sumout\,
	cout => \U1|Add0~98\);

-- Location: FF_X83_Y13_N28
\U1|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~97_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(19));

-- Location: MLABCELL_X82_Y14_N57
\U1|tick_from_stop[4]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~9_combout\ = ( !\U1|count\(19) & ( (\U1|count\(18) & (!\U1|count_bam[0]~DUPLICATE_q\ $ (((\U2|U4|add_temp~q\) # (\U1|pre_add1~q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000111000010000000011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_pre_add1~q\,
	datab => \U2|U4|ALT_INV_add_temp~q\,
	datac => \U1|ALT_INV_count\(18),
	datad => \U1|ALT_INV_count_bam[0]~DUPLICATE_q\,
	dataf => \U1|ALT_INV_count\(19),
	combout => \U1|tick_from_stop[4]~9_combout\);

-- Location: LABCELL_X83_Y13_N30
\U1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~21_sumout\ = SUM(( \U1|count\(20) ) + ( GND ) + ( \U1|Add0~98\ ))
-- \U1|Add0~22\ = CARRY(( \U1|count\(20) ) + ( GND ) + ( \U1|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(20),
	cin => \U1|Add0~98\,
	sumout => \U1|Add0~21_sumout\,
	cout => \U1|Add0~22\);

-- Location: FF_X83_Y13_N32
\U1|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~21_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(20));

-- Location: LABCELL_X83_Y13_N33
\U1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~17_sumout\ = SUM(( \U1|count\(21) ) + ( GND ) + ( \U1|Add0~22\ ))
-- \U1|Add0~18\ = CARRY(( \U1|count\(21) ) + ( GND ) + ( \U1|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(21),
	cin => \U1|Add0~22\,
	sumout => \U1|Add0~17_sumout\,
	cout => \U1|Add0~18\);

-- Location: FF_X83_Y13_N35
\U1|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~17_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(21));

-- Location: LABCELL_X83_Y13_N36
\U1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~13_sumout\ = SUM(( \U1|count\(22) ) + ( GND ) + ( \U1|Add0~18\ ))
-- \U1|Add0~14\ = CARRY(( \U1|count\(22) ) + ( GND ) + ( \U1|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(22),
	cin => \U1|Add0~18\,
	sumout => \U1|Add0~13_sumout\,
	cout => \U1|Add0~14\);

-- Location: FF_X83_Y13_N38
\U1|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~13_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(22));

-- Location: LABCELL_X83_Y13_N39
\U1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~9_sumout\ = SUM(( \U1|count\(23) ) + ( GND ) + ( \U1|Add0~14\ ))
-- \U1|Add0~10\ = CARRY(( \U1|count\(23) ) + ( GND ) + ( \U1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(23),
	cin => \U1|Add0~14\,
	sumout => \U1|Add0~9_sumout\,
	cout => \U1|Add0~10\);

-- Location: FF_X83_Y13_N41
\U1|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~9_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(23));

-- Location: LABCELL_X83_Y13_N42
\U1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~5_sumout\ = SUM(( \U1|count\(24) ) + ( GND ) + ( \U1|Add0~10\ ))
-- \U1|Add0~6\ = CARRY(( \U1|count\(24) ) + ( GND ) + ( \U1|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(24),
	cin => \U1|Add0~10\,
	sumout => \U1|Add0~5_sumout\,
	cout => \U1|Add0~6\);

-- Location: FF_X83_Y13_N44
\U1|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~5_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(24));

-- Location: LABCELL_X83_Y13_N45
\U1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~1_sumout\ = SUM(( \U1|count\(25) ) + ( GND ) + ( \U1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(25),
	cin => \U1|Add0~6\,
	sumout => \U1|Add0~1_sumout\);

-- Location: FF_X83_Y13_N47
\U1|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~1_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(25));

-- Location: LABCELL_X83_Y13_N48
\U1|tick_from_stop[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~1_combout\ = ( !\U1|count\(25) & ( !\U1|count\(24) & ( (!\U1|count\(22) & (!\U1|count\(23) & (!\U1|count\(21) & !\U1|count\(20)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_count\(22),
	datab => \U1|ALT_INV_count\(23),
	datac => \U1|ALT_INV_count\(21),
	datad => \U1|ALT_INV_count\(20),
	datae => \U1|ALT_INV_count\(25),
	dataf => \U1|ALT_INV_count\(24),
	combout => \U1|tick_from_stop[4]~1_combout\);

-- Location: LABCELL_X83_Y14_N6
\U1|tick_from_stop[4]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~10_combout\ = ( \U1|tick_from_stop[4]~1_combout\ & ( \U1|tick_from_stop[4]~2_combout\ & ( (\U1|tick_from_stop[4]~3_combout\ & (\U1|tick_from_stop[4]~4_combout\ & (\U1|tick_from_stop[4]~7_combout\ & \U1|tick_from_stop[4]~9_combout\))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_tick_from_stop[4]~3_combout\,
	datab => \U1|ALT_INV_tick_from_stop[4]~4_combout\,
	datac => \U1|ALT_INV_tick_from_stop[4]~7_combout\,
	datad => \U1|ALT_INV_tick_from_stop[4]~9_combout\,
	datae => \U1|ALT_INV_tick_from_stop[4]~1_combout\,
	dataf => \U1|ALT_INV_tick_from_stop[4]~2_combout\,
	combout => \U1|tick_from_stop[4]~10_combout\);

-- Location: FF_X83_Y14_N32
\U1|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~25_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(0));

-- Location: LABCELL_X83_Y14_N33
\U1|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~69_sumout\ = SUM(( \U1|count\(1) ) + ( GND ) + ( \U1|Add0~26\ ))
-- \U1|Add0~70\ = CARRY(( \U1|count\(1) ) + ( GND ) + ( \U1|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(1),
	cin => \U1|Add0~26\,
	sumout => \U1|Add0~69_sumout\,
	cout => \U1|Add0~70\);

-- Location: FF_X83_Y14_N35
\U1|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~69_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(1));

-- Location: LABCELL_X83_Y14_N36
\U1|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~65_sumout\ = SUM(( \U1|count\(2) ) + ( GND ) + ( \U1|Add0~70\ ))
-- \U1|Add0~66\ = CARRY(( \U1|count\(2) ) + ( GND ) + ( \U1|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(2),
	cin => \U1|Add0~70\,
	sumout => \U1|Add0~65_sumout\,
	cout => \U1|Add0~66\);

-- Location: FF_X83_Y14_N38
\U1|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~65_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(2));

-- Location: LABCELL_X83_Y14_N39
\U1|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~61_sumout\ = SUM(( \U1|count\(3) ) + ( GND ) + ( \U1|Add0~66\ ))
-- \U1|Add0~62\ = CARRY(( \U1|count\(3) ) + ( GND ) + ( \U1|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(3),
	cin => \U1|Add0~66\,
	sumout => \U1|Add0~61_sumout\,
	cout => \U1|Add0~62\);

-- Location: FF_X83_Y14_N41
\U1|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~61_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(3));

-- Location: LABCELL_X83_Y14_N42
\U1|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~57_sumout\ = SUM(( \U1|count\(4) ) + ( GND ) + ( \U1|Add0~62\ ))
-- \U1|Add0~58\ = CARRY(( \U1|count\(4) ) + ( GND ) + ( \U1|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(4),
	cin => \U1|Add0~62\,
	sumout => \U1|Add0~57_sumout\,
	cout => \U1|Add0~58\);

-- Location: FF_X83_Y14_N44
\U1|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~57_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(4));

-- Location: LABCELL_X83_Y14_N45
\U1|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~53_sumout\ = SUM(( \U1|count\(5) ) + ( GND ) + ( \U1|Add0~58\ ))
-- \U1|Add0~54\ = CARRY(( \U1|count\(5) ) + ( GND ) + ( \U1|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(5),
	cin => \U1|Add0~58\,
	sumout => \U1|Add0~53_sumout\,
	cout => \U1|Add0~54\);

-- Location: FF_X83_Y14_N47
\U1|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~53_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(5));

-- Location: LABCELL_X83_Y14_N48
\U1|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~49_sumout\ = SUM(( \U1|count\(6) ) + ( GND ) + ( \U1|Add0~54\ ))
-- \U1|Add0~50\ = CARRY(( \U1|count\(6) ) + ( GND ) + ( \U1|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(6),
	cin => \U1|Add0~54\,
	sumout => \U1|Add0~49_sumout\,
	cout => \U1|Add0~50\);

-- Location: FF_X83_Y14_N50
\U1|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~49_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(6));

-- Location: LABCELL_X83_Y14_N51
\U1|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~93_sumout\ = SUM(( \U1|count\(7) ) + ( GND ) + ( \U1|Add0~50\ ))
-- \U1|Add0~94\ = CARRY(( \U1|count\(7) ) + ( GND ) + ( \U1|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(7),
	cin => \U1|Add0~50\,
	sumout => \U1|Add0~93_sumout\,
	cout => \U1|Add0~94\);

-- Location: FF_X83_Y14_N52
\U1|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~93_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(7));

-- Location: LABCELL_X83_Y14_N54
\U1|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~29_sumout\ = SUM(( \U1|count\(8) ) + ( GND ) + ( \U1|Add0~94\ ))
-- \U1|Add0~30\ = CARRY(( \U1|count\(8) ) + ( GND ) + ( \U1|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(8),
	cin => \U1|Add0~94\,
	sumout => \U1|Add0~29_sumout\,
	cout => \U1|Add0~30\);

-- Location: FF_X83_Y14_N56
\U1|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~29_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(8));

-- Location: LABCELL_X83_Y14_N57
\U1|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~33_sumout\ = SUM(( \U1|count\(9) ) + ( GND ) + ( \U1|Add0~30\ ))
-- \U1|Add0~34\ = CARRY(( \U1|count\(9) ) + ( GND ) + ( \U1|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(9),
	cin => \U1|Add0~30\,
	sumout => \U1|Add0~33_sumout\,
	cout => \U1|Add0~34\);

-- Location: FF_X83_Y14_N59
\U1|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~33_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(9));

-- Location: LABCELL_X83_Y13_N0
\U1|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~85_sumout\ = SUM(( \U1|count\(10) ) + ( GND ) + ( \U1|Add0~34\ ))
-- \U1|Add0~86\ = CARRY(( \U1|count\(10) ) + ( GND ) + ( \U1|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(10),
	cin => \U1|Add0~34\,
	sumout => \U1|Add0~85_sumout\,
	cout => \U1|Add0~86\);

-- Location: FF_X83_Y13_N2
\U1|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~85_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(10));

-- Location: LABCELL_X83_Y13_N3
\U1|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~37_sumout\ = SUM(( \U1|count\(11) ) + ( GND ) + ( \U1|Add0~86\ ))
-- \U1|Add0~38\ = CARRY(( \U1|count\(11) ) + ( GND ) + ( \U1|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(11),
	cin => \U1|Add0~86\,
	sumout => \U1|Add0~37_sumout\,
	cout => \U1|Add0~38\);

-- Location: FF_X83_Y13_N4
\U1|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~37_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(11));

-- Location: LABCELL_X83_Y13_N6
\U1|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~77_sumout\ = SUM(( \U1|count\(12) ) + ( GND ) + ( \U1|Add0~38\ ))
-- \U1|Add0~78\ = CARRY(( \U1|count\(12) ) + ( GND ) + ( \U1|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(12),
	cin => \U1|Add0~38\,
	sumout => \U1|Add0~77_sumout\,
	cout => \U1|Add0~78\);

-- Location: FF_X83_Y13_N8
\U1|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~77_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(12));

-- Location: LABCELL_X83_Y13_N9
\U1|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~81_sumout\ = SUM(( \U1|count\(13) ) + ( GND ) + ( \U1|Add0~78\ ))
-- \U1|Add0~82\ = CARRY(( \U1|count\(13) ) + ( GND ) + ( \U1|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(13),
	cin => \U1|Add0~78\,
	sumout => \U1|Add0~81_sumout\,
	cout => \U1|Add0~82\);

-- Location: FF_X83_Y13_N10
\U1|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~81_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(13));

-- Location: LABCELL_X83_Y13_N12
\U1|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~73_sumout\ = SUM(( \U1|count\(14) ) + ( GND ) + ( \U1|Add0~82\ ))
-- \U1|Add0~74\ = CARRY(( \U1|count\(14) ) + ( GND ) + ( \U1|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(14),
	cin => \U1|Add0~82\,
	sumout => \U1|Add0~73_sumout\,
	cout => \U1|Add0~74\);

-- Location: FF_X83_Y13_N14
\U1|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~73_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(14));

-- Location: LABCELL_X83_Y13_N15
\U1|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~89_sumout\ = SUM(( \U1|count\(15) ) + ( GND ) + ( \U1|Add0~74\ ))
-- \U1|Add0~90\ = CARRY(( \U1|count\(15) ) + ( GND ) + ( \U1|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_count\(15),
	cin => \U1|Add0~74\,
	sumout => \U1|Add0~89_sumout\,
	cout => \U1|Add0~90\);

-- Location: FF_X83_Y13_N17
\U1|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~89_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(15));

-- Location: FF_X83_Y13_N19
\U1|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add0~45_sumout\,
	sclr => \U1|tick_from_stop[4]~10_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|count\(16));

-- Location: LABCELL_X83_Y14_N24
\U1|tick_from_stop[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~2_combout\ = ( \U1|count\(8) & ( !\U1|count\(0) & ( (\U1|count\(16) & (!\U1|count\(9) & (!\U1|count\(11) & \U1|count\(17)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_count\(16),
	datab => \U1|ALT_INV_count\(9),
	datac => \U1|ALT_INV_count\(11),
	datad => \U1|ALT_INV_count\(17),
	datae => \U1|ALT_INV_count\(8),
	dataf => \U1|ALT_INV_count\(0),
	combout => \U1|tick_from_stop[4]~2_combout\);

-- Location: MLABCELL_X82_Y14_N48
\U1|tick_from_stop[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~5_combout\ = ( !\U1|count\(19) & ( \U1|count\(18) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_count\(18),
	dataf => \U1|ALT_INV_count\(19),
	combout => \U1|tick_from_stop[4]~5_combout\);

-- Location: MLABCELL_X82_Y14_N36
\U1|tick_from_stop[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~6_combout\ = ( \U2|U4|add_temp~q\ & ( \U1|tick_from_stop[4]~5_combout\ & ( (\U1|tick_from_stop[4]~4_combout\ & (\U1|count_bam[0]~DUPLICATE_q\ & \U1|tick_from_stop[4]~3_combout\)) ) ) ) # ( !\U2|U4|add_temp~q\ & ( 
-- \U1|tick_from_stop[4]~5_combout\ & ( (\U1|tick_from_stop[4]~4_combout\ & (\U1|tick_from_stop[4]~3_combout\ & (!\U1|pre_add1~q\ $ (\U1|count_bam[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000010000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_pre_add1~q\,
	datab => \U1|ALT_INV_tick_from_stop[4]~4_combout\,
	datac => \U1|ALT_INV_count_bam[0]~DUPLICATE_q\,
	datad => \U1|ALT_INV_tick_from_stop[4]~3_combout\,
	datae => \U2|U4|ALT_INV_add_temp~q\,
	dataf => \U1|ALT_INV_tick_from_stop[4]~5_combout\,
	combout => \U1|tick_from_stop[4]~6_combout\);

-- Location: LABCELL_X83_Y14_N0
\U1|tick_from_stop[4]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~8_combout\ = ( \enable~q\ & ( \U1|tick_from_stop[4]~6_combout\ & ( ((\U1|tick_from_stop[4]~2_combout\ & (\U1|tick_from_stop[4]~7_combout\ & \U1|tick_from_stop[4]~1_combout\))) # (\U1|process_0~0_combout\) ) ) ) # ( \enable~q\ & ( 
-- !\U1|tick_from_stop[4]~6_combout\ & ( \U1|process_0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000011001100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_tick_from_stop[4]~2_combout\,
	datab => \U1|ALT_INV_process_0~0_combout\,
	datac => \U1|ALT_INV_tick_from_stop[4]~7_combout\,
	datad => \U1|ALT_INV_tick_from_stop[4]~1_combout\,
	datae => \ALT_INV_enable~q\,
	dataf => \U1|ALT_INV_tick_from_stop[4]~6_combout\,
	combout => \U1|tick_from_stop[4]~8_combout\);

-- Location: FF_X84_Y13_N35
\U1|tick_from_stop[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add6~5_sumout\,
	sclr => \U1|tick_from_stop[4]~0_combout\,
	ena => \U1|tick_from_stop[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|tick_from_stop\(1));

-- Location: MLABCELL_X84_Y13_N36
\U1|Add6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add6~9_sumout\ = SUM(( \U1|tick_from_stop\(2) ) + ( GND ) + ( \U1|Add6~6\ ))
-- \U1|Add6~10\ = CARRY(( \U1|tick_from_stop\(2) ) + ( GND ) + ( \U1|Add6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_tick_from_stop\(2),
	cin => \U1|Add6~6\,
	sumout => \U1|Add6~9_sumout\,
	cout => \U1|Add6~10\);

-- Location: FF_X84_Y13_N37
\U1|tick_from_stop[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add6~9_sumout\,
	sclr => \U1|tick_from_stop[4]~0_combout\,
	ena => \U1|tick_from_stop[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|tick_from_stop\(2));

-- Location: MLABCELL_X84_Y13_N39
\U1|Add6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add6~13_sumout\ = SUM(( \U1|tick_from_stop\(3) ) + ( GND ) + ( \U1|Add6~10\ ))
-- \U1|Add6~14\ = CARRY(( \U1|tick_from_stop\(3) ) + ( GND ) + ( \U1|Add6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_tick_from_stop\(3),
	cin => \U1|Add6~10\,
	sumout => \U1|Add6~13_sumout\,
	cout => \U1|Add6~14\);

-- Location: FF_X84_Y13_N41
\U1|tick_from_stop[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add6~13_sumout\,
	sclr => \U1|tick_from_stop[4]~0_combout\,
	ena => \U1|tick_from_stop[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|tick_from_stop\(3));

-- Location: MLABCELL_X84_Y13_N42
\U1|Add6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add6~25_sumout\ = SUM(( \U1|tick_from_stop\(4) ) + ( GND ) + ( \U1|Add6~14\ ))
-- \U1|Add6~26\ = CARRY(( \U1|tick_from_stop\(4) ) + ( GND ) + ( \U1|Add6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_tick_from_stop\(4),
	cin => \U1|Add6~14\,
	sumout => \U1|Add6~25_sumout\,
	cout => \U1|Add6~26\);

-- Location: FF_X84_Y13_N43
\U1|tick_from_stop[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add6~25_sumout\,
	sclr => \U1|tick_from_stop[4]~0_combout\,
	ena => \U1|tick_from_stop[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|tick_from_stop\(4));

-- Location: FF_X84_Y13_N38
\U1|tick_from_stop[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add6~9_sumout\,
	sclr => \U1|tick_from_stop[4]~0_combout\,
	ena => \U1|tick_from_stop[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|tick_from_stop[2]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y13_N54
\U1|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|LessThan0~0_combout\ = ( !\U1|tick_from_stop\(3) & ( (!\U1|tick_from_stop\(4) & ((!\U1|tick_from_stop[2]~DUPLICATE_q\) # ((!\U1|tick_from_stop\(1) & !\U1|tick_from_stop\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110010000000110011001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_tick_from_stop\(1),
	datab => \U1|ALT_INV_tick_from_stop\(4),
	datac => \U1|ALT_INV_tick_from_stop\(0),
	datad => \U1|ALT_INV_tick_from_stop[2]~DUPLICATE_q\,
	dataf => \U1|ALT_INV_tick_from_stop\(3),
	combout => \U1|LessThan0~0_combout\);

-- Location: MLABCELL_X84_Y13_N45
\U1|Add6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add6~21_sumout\ = SUM(( \U1|tick_from_stop\(5) ) + ( GND ) + ( \U1|Add6~26\ ))
-- \U1|Add6~22\ = CARRY(( \U1|tick_from_stop\(5) ) + ( GND ) + ( \U1|Add6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_tick_from_stop\(5),
	cin => \U1|Add6~26\,
	sumout => \U1|Add6~21_sumout\,
	cout => \U1|Add6~22\);

-- Location: FF_X84_Y13_N47
\U1|tick_from_stop[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add6~21_sumout\,
	sclr => \U1|tick_from_stop[4]~0_combout\,
	ena => \U1|tick_from_stop[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|tick_from_stop\(5));

-- Location: MLABCELL_X84_Y13_N57
\U1|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|LessThan0~1_combout\ = ( \U1|tick\(6) & ( (\U1|tick_from_stop\(5) & !\U1|LessThan0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_tick_from_stop\(5),
	datad => \U1|ALT_INV_LessThan0~0_combout\,
	dataf => \U1|ALT_INV_tick\(6),
	combout => \U1|LessThan0~1_combout\);

-- Location: MLABCELL_X84_Y13_N48
\U1|Add6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add6~17_sumout\ = SUM(( \U1|tick\(6) ) + ( GND ) + ( \U1|Add6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_tick\(6),
	cin => \U1|Add6~22\,
	sumout => \U1|Add6~17_sumout\);

-- Location: MLABCELL_X84_Y13_N12
\U1|tick~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick~0_combout\ = ( \U1|Add6~17_sumout\ & ( (!\U1|process_0~0_combout\ & ((!\U1|tick_from_stop[4]~10_combout\ & ((\U1|tick\(6)))) # (\U1|tick_from_stop[4]~10_combout\ & (!\U1|LessThan0~1_combout\)))) ) ) # ( !\U1|Add6~17_sumout\ & ( 
-- (!\U1|tick_from_stop[4]~10_combout\ & (!\U1|process_0~0_combout\ & \U1|tick\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000100000111000000010000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_LessThan0~1_combout\,
	datab => \U1|ALT_INV_tick_from_stop[4]~10_combout\,
	datac => \U1|ALT_INV_process_0~0_combout\,
	datad => \U1|ALT_INV_tick\(6),
	dataf => \U1|ALT_INV_Add6~17_sumout\,
	combout => \U1|tick~0_combout\);

-- Location: FF_X84_Y13_N14
\U1|tick[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|tick~0_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|tick\(6));

-- Location: FF_X80_Y13_N52
\U1|pre_add2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|pre_add2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pre_add2~q\);

-- Location: MLABCELL_X84_Y13_N24
\U1|tick_from_stop[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~0_combout\ = ( \U1|pre_add2~q\ & ( (!\U1|LessThan0~0_combout\ & (\U1|tick\(6) & \U1|tick_from_stop\(5))) ) ) # ( !\U1|pre_add2~q\ & ( (!\U2|U5|add_temp~q\) # ((!\U1|LessThan0~0_combout\ & (\U1|tick\(6) & \U1|tick_from_stop\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110010111100001111001000000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_LessThan0~0_combout\,
	datab => \U1|ALT_INV_tick\(6),
	datac => \U2|U5|ALT_INV_add_temp~q\,
	datad => \U1|ALT_INV_tick_from_stop\(5),
	dataf => \U1|ALT_INV_pre_add2~q\,
	combout => \U1|tick_from_stop[4]~0_combout\);

-- Location: FF_X84_Y13_N31
\U1|tick_from_stop[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add6~1_sumout\,
	sclr => \U1|tick_from_stop[4]~0_combout\,
	ena => \U1|tick_from_stop[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|tick_from_stop\(0));

-- Location: MLABCELL_X84_Y11_N51
\giay[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \giay[0]~feeder_combout\ = ( \U1|tick_from_stop\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_tick_from_stop\(0),
	combout => \giay[0]~feeder_combout\);

-- Location: LABCELL_X81_Y11_N30
\U2|Add6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add6~1_sumout\ = SUM(( \U2|giay\(0) ) + ( VCC ) + ( !VCC ))
-- \U2|Add6~2\ = CARRY(( \U2|giay\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_giay\(0),
	cin => GND,
	sumout => \U2|Add6~1_sumout\,
	cout => \U2|Add6~2\);

-- Location: IOIBUF_X36_Y0_N1
\BT0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BT0,
	o => \BT0~input_o\);

-- Location: LABCELL_X81_Y9_N0
\U2|U3|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~77_sumout\ = SUM(( \U2|U3|count\(0) ) + ( VCC ) + ( !VCC ))
-- \U2|U3|Add0~78\ = CARRY(( \U2|U3|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(0),
	cin => GND,
	sumout => \U2|U3|Add0~77_sumout\,
	cout => \U2|U3|Add0~78\);

-- Location: MLABCELL_X82_Y9_N18
\U2|U3|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|LessThan1~1_combout\ = ( !\U2|U3|count\(11) & ( !\U2|U3|count\(12) & ( (!\U2|U3|count\(14) & !\U2|U3|count\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|U3|ALT_INV_count\(14),
	datac => \U2|U3|ALT_INV_count\(13),
	datae => \U2|U3|ALT_INV_count\(11),
	dataf => \U2|U3|ALT_INV_count\(12),
	combout => \U2|U3|LessThan1~1_combout\);

-- Location: MLABCELL_X82_Y9_N36
\U2|U3|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|LessThan1~2_combout\ = ( \U2|U3|count\(16) & ( \U2|U3|count\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U2|U3|ALT_INV_count\(16),
	dataf => \U2|U3|ALT_INV_count\(15),
	combout => \U2|U3|LessThan1~2_combout\);

-- Location: MLABCELL_X82_Y9_N48
\U2|U3|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|LessThan1~0_combout\ = ( \U2|U3|count\(8) & ( \U2|U3|count\(10) & ( \U2|U3|count\(9) ) ) ) # ( !\U2|U3|count\(8) & ( \U2|U3|count\(10) & ( (\U2|U3|count\(9) & (\U2|U3|count\(7) & ((\U2|U3|count\(6)) # (\U2|U3|count\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000001010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U3|ALT_INV_count\(9),
	datab => \U2|U3|ALT_INV_count\(5),
	datac => \U2|U3|ALT_INV_count\(7),
	datad => \U2|U3|ALT_INV_count\(6),
	datae => \U2|U3|ALT_INV_count\(8),
	dataf => \U2|U3|ALT_INV_count\(10),
	combout => \U2|U3|LessThan1~0_combout\);

-- Location: MLABCELL_X82_Y9_N6
\U2|U3|start~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|start~0_combout\ = ( \U2|U3|start~q\ & ( \U2|U3|LessThan1~0_combout\ & ( (!\BT0~input_o\) # ((\U2|U3|LessThan1~3_combout\ & !\U2|U3|LessThan1~2_combout\)) ) ) ) # ( !\U2|U3|start~q\ & ( \U2|U3|LessThan1~0_combout\ & ( !\BT0~input_o\ ) ) ) # ( 
-- \U2|U3|start~q\ & ( !\U2|U3|LessThan1~0_combout\ & ( (!\BT0~input_o\) # ((\U2|U3|LessThan1~3_combout\ & ((!\U2|U3|LessThan1~2_combout\) # (\U2|U3|LessThan1~1_combout\)))) ) ) ) # ( !\U2|U3|start~q\ & ( !\U2|U3|LessThan1~0_combout\ & ( !\BT0~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101110111010101110101010101010101011101110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BT0~input_o\,
	datab => \U2|U3|ALT_INV_LessThan1~3_combout\,
	datac => \U2|U3|ALT_INV_LessThan1~1_combout\,
	datad => \U2|U3|ALT_INV_LessThan1~2_combout\,
	datae => \U2|U3|ALT_INV_start~q\,
	dataf => \U2|U3|ALT_INV_LessThan1~0_combout\,
	combout => \U2|U3|start~0_combout\);

-- Location: FF_X82_Y9_N8
\U2|U3|start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|start~q\);

-- Location: MLABCELL_X82_Y9_N24
\U2|U3|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|process_0~0_combout\ = ( \U2|U3|LessThan1~2_combout\ & ( \U2|U3|LessThan1~0_combout\ & ( (\U2|U3|start~q\ & \BT0~input_o\) ) ) ) # ( !\U2|U3|LessThan1~2_combout\ & ( \U2|U3|LessThan1~0_combout\ & ( (\U2|U3|start~q\ & (\BT0~input_o\ & 
-- !\U2|U3|LessThan1~3_combout\)) ) ) ) # ( \U2|U3|LessThan1~2_combout\ & ( !\U2|U3|LessThan1~0_combout\ & ( (\U2|U3|start~q\ & (\BT0~input_o\ & ((!\U2|U3|LessThan1~1_combout\) # (!\U2|U3|LessThan1~3_combout\)))) ) ) ) # ( !\U2|U3|LessThan1~2_combout\ & ( 
-- !\U2|U3|LessThan1~0_combout\ & ( (\U2|U3|start~q\ & (\BT0~input_o\ & !\U2|U3|LessThan1~3_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000001000000011000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U3|ALT_INV_LessThan1~1_combout\,
	datab => \U2|U3|ALT_INV_start~q\,
	datac => \ALT_INV_BT0~input_o\,
	datad => \U2|U3|ALT_INV_LessThan1~3_combout\,
	datae => \U2|U3|ALT_INV_LessThan1~2_combout\,
	dataf => \U2|U3|ALT_INV_LessThan1~0_combout\,
	combout => \U2|U3|process_0~0_combout\);

-- Location: MLABCELL_X82_Y9_N30
\U2|U3|count[14]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|count[14]~0_combout\ = ( \U2|U3|LessThan1~2_combout\ & ( \U2|U3|LessThan1~0_combout\ & ( (\U2|U3|start~q\ & \BT0~input_o\) ) ) ) # ( !\U2|U3|LessThan1~2_combout\ & ( \U2|U3|LessThan1~0_combout\ & ( (\U2|U3|start~q\ & ((\U2|U3|LessThan1~3_combout\) 
-- # (\BT0~input_o\))) ) ) ) # ( \U2|U3|LessThan1~2_combout\ & ( !\U2|U3|LessThan1~0_combout\ & ( (\U2|U3|start~q\ & (((\U2|U3|LessThan1~1_combout\ & \U2|U3|LessThan1~3_combout\)) # (\BT0~input_o\))) ) ) ) # ( !\U2|U3|LessThan1~2_combout\ & ( 
-- !\U2|U3|LessThan1~0_combout\ & ( (\U2|U3|start~q\ & ((\U2|U3|LessThan1~3_combout\) # (\BT0~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011000000110001001100000011001100110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U3|ALT_INV_LessThan1~1_combout\,
	datab => \U2|U3|ALT_INV_start~q\,
	datac => \ALT_INV_BT0~input_o\,
	datad => \U2|U3|ALT_INV_LessThan1~3_combout\,
	datae => \U2|U3|ALT_INV_LessThan1~2_combout\,
	dataf => \U2|U3|ALT_INV_LessThan1~0_combout\,
	combout => \U2|U3|count[14]~0_combout\);

-- Location: FF_X81_Y9_N2
\U2|U3|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~77_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(0));

-- Location: LABCELL_X81_Y9_N3
\U2|U3|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~73_sumout\ = SUM(( \U2|U3|count\(1) ) + ( GND ) + ( \U2|U3|Add0~78\ ))
-- \U2|U3|Add0~74\ = CARRY(( \U2|U3|count\(1) ) + ( GND ) + ( \U2|U3|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(1),
	cin => \U2|U3|Add0~78\,
	sumout => \U2|U3|Add0~73_sumout\,
	cout => \U2|U3|Add0~74\);

-- Location: FF_X81_Y9_N5
\U2|U3|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~73_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(1));

-- Location: LABCELL_X81_Y9_N6
\U2|U3|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~69_sumout\ = SUM(( \U2|U3|count\(2) ) + ( GND ) + ( \U2|U3|Add0~74\ ))
-- \U2|U3|Add0~70\ = CARRY(( \U2|U3|count\(2) ) + ( GND ) + ( \U2|U3|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(2),
	cin => \U2|U3|Add0~74\,
	sumout => \U2|U3|Add0~69_sumout\,
	cout => \U2|U3|Add0~70\);

-- Location: FF_X81_Y9_N8
\U2|U3|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~69_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(2));

-- Location: LABCELL_X81_Y9_N9
\U2|U3|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~65_sumout\ = SUM(( \U2|U3|count\(3) ) + ( GND ) + ( \U2|U3|Add0~70\ ))
-- \U2|U3|Add0~66\ = CARRY(( \U2|U3|count\(3) ) + ( GND ) + ( \U2|U3|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(3),
	cin => \U2|U3|Add0~70\,
	sumout => \U2|U3|Add0~65_sumout\,
	cout => \U2|U3|Add0~66\);

-- Location: FF_X81_Y9_N11
\U2|U3|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~65_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(3));

-- Location: LABCELL_X81_Y9_N12
\U2|U3|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~61_sumout\ = SUM(( \U2|U3|count\(4) ) + ( GND ) + ( \U2|U3|Add0~66\ ))
-- \U2|U3|Add0~62\ = CARRY(( \U2|U3|count\(4) ) + ( GND ) + ( \U2|U3|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(4),
	cin => \U2|U3|Add0~66\,
	sumout => \U2|U3|Add0~61_sumout\,
	cout => \U2|U3|Add0~62\);

-- Location: FF_X81_Y9_N14
\U2|U3|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~61_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(4));

-- Location: LABCELL_X81_Y9_N15
\U2|U3|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~17_sumout\ = SUM(( \U2|U3|count\(5) ) + ( GND ) + ( \U2|U3|Add0~62\ ))
-- \U2|U3|Add0~18\ = CARRY(( \U2|U3|count\(5) ) + ( GND ) + ( \U2|U3|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(5),
	cin => \U2|U3|Add0~62\,
	sumout => \U2|U3|Add0~17_sumout\,
	cout => \U2|U3|Add0~18\);

-- Location: FF_X81_Y9_N16
\U2|U3|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~17_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(5));

-- Location: LABCELL_X81_Y9_N18
\U2|U3|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~21_sumout\ = SUM(( \U2|U3|count\(6) ) + ( GND ) + ( \U2|U3|Add0~18\ ))
-- \U2|U3|Add0~22\ = CARRY(( \U2|U3|count\(6) ) + ( GND ) + ( \U2|U3|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(6),
	cin => \U2|U3|Add0~18\,
	sumout => \U2|U3|Add0~21_sumout\,
	cout => \U2|U3|Add0~22\);

-- Location: FF_X81_Y9_N19
\U2|U3|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~21_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(6));

-- Location: LABCELL_X81_Y9_N21
\U2|U3|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~13_sumout\ = SUM(( \U2|U3|count\(7) ) + ( GND ) + ( \U2|U3|Add0~22\ ))
-- \U2|U3|Add0~14\ = CARRY(( \U2|U3|count\(7) ) + ( GND ) + ( \U2|U3|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(7),
	cin => \U2|U3|Add0~22\,
	sumout => \U2|U3|Add0~13_sumout\,
	cout => \U2|U3|Add0~14\);

-- Location: FF_X81_Y9_N22
\U2|U3|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~13_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(7));

-- Location: LABCELL_X81_Y9_N24
\U2|U3|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~9_sumout\ = SUM(( \U2|U3|count\(8) ) + ( GND ) + ( \U2|U3|Add0~14\ ))
-- \U2|U3|Add0~10\ = CARRY(( \U2|U3|count\(8) ) + ( GND ) + ( \U2|U3|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(8),
	cin => \U2|U3|Add0~14\,
	sumout => \U2|U3|Add0~9_sumout\,
	cout => \U2|U3|Add0~10\);

-- Location: FF_X81_Y9_N25
\U2|U3|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~9_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(8));

-- Location: LABCELL_X81_Y9_N27
\U2|U3|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~1_sumout\ = SUM(( \U2|U3|count\(9) ) + ( GND ) + ( \U2|U3|Add0~10\ ))
-- \U2|U3|Add0~2\ = CARRY(( \U2|U3|count\(9) ) + ( GND ) + ( \U2|U3|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(9),
	cin => \U2|U3|Add0~10\,
	sumout => \U2|U3|Add0~1_sumout\,
	cout => \U2|U3|Add0~2\);

-- Location: FF_X81_Y9_N28
\U2|U3|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~1_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(9));

-- Location: LABCELL_X81_Y9_N30
\U2|U3|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~5_sumout\ = SUM(( \U2|U3|count\(10) ) + ( GND ) + ( \U2|U3|Add0~2\ ))
-- \U2|U3|Add0~6\ = CARRY(( \U2|U3|count\(10) ) + ( GND ) + ( \U2|U3|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(10),
	cin => \U2|U3|Add0~2\,
	sumout => \U2|U3|Add0~5_sumout\,
	cout => \U2|U3|Add0~6\);

-- Location: FF_X81_Y9_N31
\U2|U3|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~5_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(10));

-- Location: LABCELL_X81_Y9_N33
\U2|U3|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~37_sumout\ = SUM(( \U2|U3|count\(11) ) + ( GND ) + ( \U2|U3|Add0~6\ ))
-- \U2|U3|Add0~38\ = CARRY(( \U2|U3|count\(11) ) + ( GND ) + ( \U2|U3|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(11),
	cin => \U2|U3|Add0~6\,
	sumout => \U2|U3|Add0~37_sumout\,
	cout => \U2|U3|Add0~38\);

-- Location: FF_X81_Y9_N34
\U2|U3|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~37_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(11));

-- Location: LABCELL_X81_Y9_N36
\U2|U3|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~33_sumout\ = SUM(( \U2|U3|count\(12) ) + ( GND ) + ( \U2|U3|Add0~38\ ))
-- \U2|U3|Add0~34\ = CARRY(( \U2|U3|count\(12) ) + ( GND ) + ( \U2|U3|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(12),
	cin => \U2|U3|Add0~38\,
	sumout => \U2|U3|Add0~33_sumout\,
	cout => \U2|U3|Add0~34\);

-- Location: FF_X81_Y9_N37
\U2|U3|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~33_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(12));

-- Location: LABCELL_X81_Y9_N39
\U2|U3|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~29_sumout\ = SUM(( \U2|U3|count\(13) ) + ( GND ) + ( \U2|U3|Add0~34\ ))
-- \U2|U3|Add0~30\ = CARRY(( \U2|U3|count\(13) ) + ( GND ) + ( \U2|U3|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(13),
	cin => \U2|U3|Add0~34\,
	sumout => \U2|U3|Add0~29_sumout\,
	cout => \U2|U3|Add0~30\);

-- Location: FF_X81_Y9_N40
\U2|U3|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~29_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(13));

-- Location: LABCELL_X81_Y9_N42
\U2|U3|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~25_sumout\ = SUM(( \U2|U3|count\(14) ) + ( GND ) + ( \U2|U3|Add0~30\ ))
-- \U2|U3|Add0~26\ = CARRY(( \U2|U3|count\(14) ) + ( GND ) + ( \U2|U3|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(14),
	cin => \U2|U3|Add0~30\,
	sumout => \U2|U3|Add0~25_sumout\,
	cout => \U2|U3|Add0~26\);

-- Location: FF_X81_Y9_N43
\U2|U3|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~25_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(14));

-- Location: LABCELL_X81_Y9_N45
\U2|U3|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~41_sumout\ = SUM(( \U2|U3|count\(15) ) + ( GND ) + ( \U2|U3|Add0~26\ ))
-- \U2|U3|Add0~42\ = CARRY(( \U2|U3|count\(15) ) + ( GND ) + ( \U2|U3|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(15),
	cin => \U2|U3|Add0~26\,
	sumout => \U2|U3|Add0~41_sumout\,
	cout => \U2|U3|Add0~42\);

-- Location: FF_X81_Y9_N46
\U2|U3|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~41_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(15));

-- Location: LABCELL_X81_Y9_N48
\U2|U3|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~45_sumout\ = SUM(( \U2|U3|count\(16) ) + ( GND ) + ( \U2|U3|Add0~42\ ))
-- \U2|U3|Add0~46\ = CARRY(( \U2|U3|count\(16) ) + ( GND ) + ( \U2|U3|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(16),
	cin => \U2|U3|Add0~42\,
	sumout => \U2|U3|Add0~45_sumout\,
	cout => \U2|U3|Add0~46\);

-- Location: FF_X81_Y9_N49
\U2|U3|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~45_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(16));

-- Location: LABCELL_X81_Y9_N51
\U2|U3|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~57_sumout\ = SUM(( \U2|U3|count\(17) ) + ( GND ) + ( \U2|U3|Add0~46\ ))
-- \U2|U3|Add0~58\ = CARRY(( \U2|U3|count\(17) ) + ( GND ) + ( \U2|U3|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(17),
	cin => \U2|U3|Add0~46\,
	sumout => \U2|U3|Add0~57_sumout\,
	cout => \U2|U3|Add0~58\);

-- Location: FF_X81_Y9_N52
\U2|U3|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~57_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(17));

-- Location: LABCELL_X81_Y9_N54
\U2|U3|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~53_sumout\ = SUM(( \U2|U3|count\(18) ) + ( GND ) + ( \U2|U3|Add0~58\ ))
-- \U2|U3|Add0~54\ = CARRY(( \U2|U3|count\(18) ) + ( GND ) + ( \U2|U3|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(18),
	cin => \U2|U3|Add0~58\,
	sumout => \U2|U3|Add0~53_sumout\,
	cout => \U2|U3|Add0~54\);

-- Location: FF_X81_Y9_N55
\U2|U3|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~53_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(18));

-- Location: LABCELL_X81_Y9_N57
\U2|U3|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~49_sumout\ = SUM(( \U2|U3|count\(19) ) + ( GND ) + ( \U2|U3|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U3|ALT_INV_count\(19),
	cin => \U2|U3|Add0~54\,
	sumout => \U2|U3|Add0~49_sumout\);

-- Location: FF_X81_Y9_N58
\U2|U3|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|Add0~49_sumout\,
	sclr => \U2|U3|process_0~0_combout\,
	ena => \U2|U3|count[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|count\(19));

-- Location: MLABCELL_X82_Y9_N45
\U2|U3|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|LessThan1~3_combout\ = ( !\U2|U3|count\(19) & ( !\U2|U3|count\(18) & ( !\U2|U3|count\(17) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U3|ALT_INV_count\(17),
	datae => \U2|U3|ALT_INV_count\(19),
	dataf => \U2|U3|ALT_INV_count\(18),
	combout => \U2|U3|LessThan1~3_combout\);

-- Location: MLABCELL_X82_Y9_N12
\U2|U3|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|LessThan1~4_combout\ = ( \U2|U3|LessThan1~0_combout\ & ( (\U2|U3|LessThan1~3_combout\ & !\U2|U3|LessThan1~2_combout\) ) ) # ( !\U2|U3|LessThan1~0_combout\ & ( (\U2|U3|LessThan1~3_combout\ & ((!\U2|U3|LessThan1~2_combout\) # 
-- (\U2|U3|LessThan1~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000011001100110000001100110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|U3|ALT_INV_LessThan1~3_combout\,
	datac => \U2|U3|ALT_INV_LessThan1~1_combout\,
	datad => \U2|U3|ALT_INV_LessThan1~2_combout\,
	dataf => \U2|U3|ALT_INV_LessThan1~0_combout\,
	combout => \U2|U3|LessThan1~4_combout\);

-- Location: MLABCELL_X82_Y9_N15
\U2|U3|add_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U3|add_temp~0_combout\ = ( \U2|U3|start~q\ & ( ((\BT0~input_o\ & !\U2|U3|LessThan1~4_combout\)) # (\U2|U3|add_temp~q\) ) ) # ( !\U2|U3|start~q\ & ( (\BT0~input_o\ & \U2|U3|add_temp~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010000111111110101000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BT0~input_o\,
	datac => \U2|U3|ALT_INV_LessThan1~4_combout\,
	datad => \U2|U3|ALT_INV_add_temp~q\,
	dataf => \U2|U3|ALT_INV_start~q\,
	combout => \U2|U3|add_temp~0_combout\);

-- Location: FF_X82_Y9_N17
\U2|U3|add_temp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U3|add_temp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U3|add_temp~q\);

-- Location: FF_X83_Y11_N38
\U2|pre_add0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \U2|U3|add_temp~q\,
	sload => VCC,
	ena => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|pre_add0~q\);

-- Location: LABCELL_X88_Y10_N30
\U2|count_bam_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|count_bam_0~0_combout\ = ( \U2|count_bam_0\(2) & ( \U2|U3|add_temp~q\ & ( !\enable~q\ ) ) ) # ( \U2|count_bam_0\(2) & ( !\U2|U3|add_temp~q\ & ( (!\enable~q\ & ((!\U2|pre_add0~q\) # ((!\U2|count_bam_0\(0)) # (!\U2|count_bam_0\(1))))) ) ) ) # ( 
-- !\U2|count_bam_0\(2) & ( !\U2|U3|add_temp~q\ & ( (\U2|pre_add0~q\ & (!\enable~q\ & ((\U2|count_bam_0\(1)) # (\U2|count_bam_0\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001000100110011001100100000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_pre_add0~q\,
	datab => \ALT_INV_enable~q\,
	datac => \U2|ALT_INV_count_bam_0\(0),
	datad => \U2|ALT_INV_count_bam_0\(1),
	datae => \U2|ALT_INV_count_bam_0\(2),
	dataf => \U2|U3|ALT_INV_add_temp~q\,
	combout => \U2|count_bam_0~0_combout\);

-- Location: FF_X88_Y10_N31
\U2|count_bam_0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|count_bam_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count_bam_0\(2));

-- Location: LABCELL_X88_Y10_N42
\U2|count_bam_0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|count_bam_0~2_combout\ = ( \U2|count_bam_0\(1) & ( \U2|count_bam_0\(2) & ( (!\enable~q\ & ((!\U2|pre_add0~q\) # ((!\U2|count_bam_0\(0)) # (\U2|U3|add_temp~q\)))) ) ) ) # ( !\U2|count_bam_0\(1) & ( \U2|count_bam_0\(2) & ( (\U2|pre_add0~q\ & 
-- (!\enable~q\ & (\U2|count_bam_0\(0) & !\U2|U3|add_temp~q\))) ) ) ) # ( \U2|count_bam_0\(1) & ( !\U2|count_bam_0\(2) & ( (!\enable~q\ & ((!\U2|pre_add0~q\) # (\U2|U3|add_temp~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100010001100110000000100000000001100100011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_pre_add0~q\,
	datab => \ALT_INV_enable~q\,
	datac => \U2|ALT_INV_count_bam_0\(0),
	datad => \U2|U3|ALT_INV_add_temp~q\,
	datae => \U2|ALT_INV_count_bam_0\(1),
	dataf => \U2|ALT_INV_count_bam_0\(2),
	combout => \U2|count_bam_0~2_combout\);

-- Location: FF_X88_Y10_N44
\U2|count_bam_0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|count_bam_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count_bam_0\(1));

-- Location: LABCELL_X88_Y10_N48
\U2|count_bam_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|count_bam_0~1_combout\ = ( \U2|count_bam_0\(0) & ( \U2|count_bam_0\(2) & ( (!\enable~q\ & ((!\U2|pre_add0~q\) # (\U2|U3|add_temp~q\))) ) ) ) # ( !\U2|count_bam_0\(0) & ( \U2|count_bam_0\(2) & ( (\U2|pre_add0~q\ & (!\enable~q\ & !\U2|U3|add_temp~q\)) ) 
-- ) ) # ( \U2|count_bam_0\(0) & ( !\U2|count_bam_0\(2) & ( (!\enable~q\ & ((!\U2|pre_add0~q\) # (\U2|U3|add_temp~q\))) ) ) ) # ( !\U2|count_bam_0\(0) & ( !\U2|count_bam_0\(2) & ( (\U2|pre_add0~q\ & (!\enable~q\ & (!\U2|U3|add_temp~q\ & 
-- !\U2|count_bam_0\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000100011001000110001000000010000001000110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_pre_add0~q\,
	datab => \ALT_INV_enable~q\,
	datac => \U2|U3|ALT_INV_add_temp~q\,
	datad => \U2|ALT_INV_count_bam_0\(1),
	datae => \U2|ALT_INV_count_bam_0\(0),
	dataf => \U2|ALT_INV_count_bam_0\(2),
	combout => \U2|count_bam_0~1_combout\);

-- Location: FF_X88_Y10_N50
\U2|count_bam_0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|count_bam_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count_bam_0\(0));

-- Location: FF_X88_Y10_N43
\U2|count_bam_0[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|count_bam_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count_bam_0[1]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y11_N54
\U2|gio[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|gio[5]~0_combout\ = ( \U2|count_bam_0[1]~DUPLICATE_q\ & ( \U2|count_bam_0\(2) & ( \enable~q\ ) ) ) # ( !\U2|count_bam_0[1]~DUPLICATE_q\ & ( \U2|count_bam_0\(2) & ( \enable~q\ ) ) ) # ( \U2|count_bam_0[1]~DUPLICATE_q\ & ( !\U2|count_bam_0\(2) & ( 
-- \enable~q\ ) ) ) # ( !\U2|count_bam_0[1]~DUPLICATE_q\ & ( !\U2|count_bam_0\(2) & ( (!\U2|count_bam_0\(0)) # (\enable~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_enable~q\,
	datac => \U2|ALT_INV_count_bam_0\(0),
	datae => \U2|ALT_INV_count_bam_0[1]~DUPLICATE_q\,
	dataf => \U2|ALT_INV_count_bam_0\(2),
	combout => \U2|gio[5]~0_combout\);

-- Location: LABCELL_X81_Y12_N0
\U2|Add8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add8~1_sumout\ = SUM(( \U2|gio\(0) ) + ( VCC ) + ( !VCC ))
-- \U2|Add8~2\ = CARRY(( \U2|gio\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_gio\(0),
	cin => GND,
	sumout => \U2|Add8~1_sumout\,
	cout => \U2|Add8~2\);

-- Location: LABCELL_X83_Y11_N33
\U2|gio[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|gio[5]~2_combout\ = ( \U2|pre_add0~q\ & ( \U2|count_bam_0\(2) & ( (\U2|count_bam_0[1]~DUPLICATE_q\ & (!\U2|U3|add_temp~q\ $ (\U2|count_bam_0\(0)))) ) ) ) # ( !\U2|pre_add0~q\ & ( \U2|count_bam_0\(2) & ( (\U2|count_bam_0[1]~DUPLICATE_q\ & 
-- \U2|count_bam_0\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010101000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_count_bam_0[1]~DUPLICATE_q\,
	datac => \U2|U3|ALT_INV_add_temp~q\,
	datad => \U2|ALT_INV_count_bam_0\(0),
	datae => \U2|ALT_INV_pre_add0~q\,
	dataf => \U2|ALT_INV_count_bam_0\(2),
	combout => \U2|gio[5]~2_combout\);

-- Location: MLABCELL_X82_Y11_N0
\U2|Add5~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~73_sumout\ = SUM(( \U2|count\(0) ) + ( VCC ) + ( !VCC ))
-- \U2|Add5~74\ = CARRY(( \U2|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(0),
	cin => GND,
	sumout => \U2|Add5~73_sumout\,
	cout => \U2|Add5~74\);

-- Location: FF_X81_Y11_N37
\U2|giay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add6~9_sumout\,
	sclr => \U2|giay[1]~2_combout\,
	ena => \U2|giay[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay\(2));

-- Location: LABCELL_X81_Y11_N33
\U2|Add6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add6~5_sumout\ = SUM(( \U2|giay\(1) ) + ( GND ) + ( \U2|Add6~2\ ))
-- \U2|Add6~6\ = CARRY(( \U2|giay\(1) ) + ( GND ) + ( \U2|Add6~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_giay\(1),
	cin => \U2|Add6~2\,
	sumout => \U2|Add6~5_sumout\,
	cout => \U2|Add6~6\);

-- Location: FF_X81_Y11_N34
\U2|giay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add6~5_sumout\,
	sclr => \U2|giay[1]~2_combout\,
	ena => \U2|giay[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay\(1));

-- Location: LABCELL_X81_Y11_N36
\U2|Add6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add6~9_sumout\ = SUM(( \U2|giay\(2) ) + ( GND ) + ( \U2|Add6~6\ ))
-- \U2|Add6~10\ = CARRY(( \U2|giay\(2) ) + ( GND ) + ( \U2|Add6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_giay\(2),
	cin => \U2|Add6~6\,
	sumout => \U2|Add6~9_sumout\,
	cout => \U2|Add6~10\);

-- Location: FF_X81_Y11_N38
\U2|giay[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add6~9_sumout\,
	sclr => \U2|giay[1]~2_combout\,
	ena => \U2|giay[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay[2]~DUPLICATE_q\);

-- Location: FF_X81_Y11_N35
\U2|giay[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add6~5_sumout\,
	sclr => \U2|giay[1]~2_combout\,
	ena => \U2|giay[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay[1]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y11_N18
\U2|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|LessThan1~1_combout\ = ( \U2|giay[1]~DUPLICATE_q\ & ( (!\U2|giay\(0) & !\U2|giay[2]~DUPLICATE_q\) ) ) # ( !\U2|giay[1]~DUPLICATE_q\ & ( !\U2|giay[2]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_giay\(0),
	datad => \U2|ALT_INV_giay[2]~DUPLICATE_q\,
	dataf => \U2|ALT_INV_giay[1]~DUPLICATE_q\,
	combout => \U2|LessThan1~1_combout\);

-- Location: LABCELL_X83_Y11_N39
\U2|giay[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|giay[1]~1_combout\ = ( \U2|count_bam_0\(0) & ( \U2|U3|add_temp~q\ & ( (\U2|count_bam_0\(2) & !\U2|count_bam_0[1]~DUPLICATE_q\) ) ) ) # ( \U2|count_bam_0\(0) & ( !\U2|U3|add_temp~q\ & ( (\U2|count_bam_0\(2) & (!\U2|count_bam_0[1]~DUPLICATE_q\ & 
-- !\U2|pre_add0~q\)) ) ) ) # ( !\U2|count_bam_0\(0) & ( !\U2|U3|add_temp~q\ & ( (\U2|count_bam_0\(2) & (!\U2|count_bam_0[1]~DUPLICATE_q\ & \U2|pre_add0~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000010100000000000000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_count_bam_0\(2),
	datac => \U2|ALT_INV_count_bam_0[1]~DUPLICATE_q\,
	datad => \U2|ALT_INV_pre_add0~q\,
	datae => \U2|ALT_INV_count_bam_0\(0),
	dataf => \U2|U3|ALT_INV_add_temp~q\,
	combout => \U2|giay[1]~1_combout\);

-- Location: FF_X80_Y11_N17
\U2|pre_add1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \U2|U4|add_temp~q\,
	sload => VCC,
	ena => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|pre_add1~q\);

-- Location: LABCELL_X80_Y11_N15
\U2|giay[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|giay[1]~0_combout\ = ( !\U2|U4|add_temp~q\ & ( \U2|pre_add1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U2|U4|ALT_INV_add_temp~q\,
	dataf => \U2|ALT_INV_pre_add1~q\,
	combout => \U2|giay[1]~0_combout\);

-- Location: LABCELL_X80_Y11_N51
\U2|giay[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|giay[1]~3_combout\ = ( \U2|giay[1]~1_combout\ & ( \U2|giay[1]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U2|ALT_INV_giay[1]~1_combout\,
	dataf => \U2|ALT_INV_giay[1]~0_combout\,
	combout => \U2|giay[1]~3_combout\);

-- Location: LABCELL_X81_Y11_N39
\U2|Add6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add6~13_sumout\ = SUM(( \U2|giay\(3) ) + ( GND ) + ( \U2|Add6~10\ ))
-- \U2|Add6~14\ = CARRY(( \U2|giay\(3) ) + ( GND ) + ( \U2|Add6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_giay\(3),
	cin => \U2|Add6~10\,
	sumout => \U2|Add6~13_sumout\,
	cout => \U2|Add6~14\);

-- Location: FF_X81_Y11_N40
\U2|giay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add6~13_sumout\,
	sclr => \U2|giay[1]~2_combout\,
	ena => \U2|giay[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay\(3));

-- Location: LABCELL_X81_Y11_N42
\U2|Add6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add6~25_sumout\ = SUM(( \U2|giay\(4) ) + ( GND ) + ( \U2|Add6~14\ ))
-- \U2|Add6~26\ = CARRY(( \U2|giay\(4) ) + ( GND ) + ( \U2|Add6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_giay\(4),
	cin => \U2|Add6~14\,
	sumout => \U2|Add6~25_sumout\,
	cout => \U2|Add6~26\);

-- Location: FF_X81_Y11_N43
\U2|giay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add6~25_sumout\,
	sclr => \U2|giay[1]~2_combout\,
	ena => \U2|giay[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay\(4));

-- Location: LABCELL_X81_Y11_N45
\U2|Add6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add6~21_sumout\ = SUM(( \U2|giay\(5) ) + ( GND ) + ( \U2|Add6~26\ ))
-- \U2|Add6~22\ = CARRY(( \U2|giay\(5) ) + ( GND ) + ( \U2|Add6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_giay\(5),
	cin => \U2|Add6~26\,
	sumout => \U2|Add6~21_sumout\,
	cout => \U2|Add6~22\);

-- Location: LABCELL_X81_Y11_N48
\U2|Add6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add6~17_sumout\ = SUM(( \U2|giay\(6) ) + ( GND ) + ( \U2|Add6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_giay\(6),
	cin => \U2|Add6~22\,
	sumout => \U2|Add6~17_sumout\);

-- Location: LABCELL_X81_Y11_N6
\U2|giay[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|giay[6]~6_combout\ = ( \enable~q\ & ( \U2|LessThan1~2_combout\ & ( (\U2|Add6~17_sumout\ & !\U2|next_state.state_giay~q\) ) ) ) # ( !\enable~q\ & ( \U2|LessThan1~2_combout\ & ( (\U2|Add6~17_sumout\ & ((!\U2|next_state.state_giay~q\) # 
-- ((\U2|giay[1]~0_combout\ & \U2|giay[1]~1_combout\)))) ) ) ) # ( \enable~q\ & ( !\U2|LessThan1~2_combout\ & ( (\U2|Add6~17_sumout\ & !\U2|next_state.state_giay~q\) ) ) ) # ( !\enable~q\ & ( !\U2|LessThan1~2_combout\ & ( (\U2|Add6~17_sumout\ & 
-- (!\U2|next_state.state_giay~q\ & ((!\U2|giay[1]~0_combout\) # (!\U2|giay[1]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001000000010100000101000001010000010100010101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Add6~17_sumout\,
	datab => \U2|ALT_INV_giay[1]~0_combout\,
	datac => \U2|ALT_INV_next_state.state_giay~q\,
	datad => \U2|ALT_INV_giay[1]~1_combout\,
	datae => \ALT_INV_enable~q\,
	dataf => \U2|ALT_INV_LessThan1~2_combout\,
	combout => \U2|giay[6]~6_combout\);

-- Location: LABCELL_X81_Y11_N12
\U2|giay[6]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|giay[6]~7_combout\ = ( \U2|giay\(6) & ( \U2|giay[6]~6_combout\ ) ) # ( !\U2|giay\(6) & ( \U2|giay[6]~6_combout\ & ( (!\U2|giay[1]~3_combout\ & (\U2|gio[5]~0_combout\ & ((\U2|giay[1]~4_combout\)))) # (\U2|giay[1]~3_combout\ & (((!\enable~q\) # 
-- (\U2|giay[1]~4_combout\)))) ) ) ) # ( \U2|giay\(6) & ( !\U2|giay[6]~6_combout\ & ( (!\U2|giay[1]~3_combout\ & ((!\U2|gio[5]~0_combout\) # ((!\U2|giay[1]~4_combout\)))) # (\U2|giay[1]~3_combout\ & (((\enable~q\ & !\U2|giay[1]~4_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011111000100001010000011101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_giay[1]~3_combout\,
	datab => \U2|ALT_INV_gio[5]~0_combout\,
	datac => \ALT_INV_enable~q\,
	datad => \U2|ALT_INV_giay[1]~4_combout\,
	datae => \U2|ALT_INV_giay\(6),
	dataf => \U2|ALT_INV_giay[6]~6_combout\,
	combout => \U2|giay[6]~7_combout\);

-- Location: FF_X81_Y11_N14
\U2|giay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|giay[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay\(6));

-- Location: FF_X81_Y11_N44
\U2|giay[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add6~25_sumout\,
	sclr => \U2|giay[1]~2_combout\,
	ena => \U2|giay[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay[4]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y11_N21
\U2|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|LessThan1~2_combout\ = ( \U2|giay\(3) & ( (!\U2|giay\(6) & (((!\U2|giay[4]~DUPLICATE_q\) # (!\U2|giay[5]~DUPLICATE_q\)) # (\U2|LessThan1~1_combout\))) ) ) # ( !\U2|giay\(3) & ( !\U2|giay\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110001001100110011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_LessThan1~1_combout\,
	datab => \U2|ALT_INV_giay\(6),
	datac => \U2|ALT_INV_giay[4]~DUPLICATE_q\,
	datad => \U2|ALT_INV_giay[5]~DUPLICATE_q\,
	dataf => \U2|ALT_INV_giay\(3),
	combout => \U2|LessThan1~2_combout\);

-- Location: FF_X80_Y10_N38
\U2|phut[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|phut[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|phut[6]~DUPLICATE_q\);

-- Location: LABCELL_X80_Y10_N0
\U2|Add7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add7~1_sumout\ = SUM(( \U2|phut\(0) ) + ( VCC ) + ( !VCC ))
-- \U2|Add7~2\ = CARRY(( \U2|phut\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_phut\(0),
	cin => GND,
	sumout => \U2|Add7~1_sumout\,
	cout => \U2|Add7~2\);

-- Location: LABCELL_X80_Y10_N3
\U2|Add7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add7~5_sumout\ = SUM(( \U2|phut\(1) ) + ( GND ) + ( \U2|Add7~2\ ))
-- \U2|Add7~6\ = CARRY(( \U2|phut\(1) ) + ( GND ) + ( \U2|Add7~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_phut\(1),
	cin => \U2|Add7~2\,
	sumout => \U2|Add7~5_sumout\,
	cout => \U2|Add7~6\);

-- Location: FF_X80_Y10_N56
\U2|pre_add2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \U2|U5|add_temp~q\,
	sload => VCC,
	ena => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|pre_add2~q\);

-- Location: LABCELL_X80_Y10_N54
\U2|phut[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|phut[2]~0_combout\ = ( \U2|pre_add2~q\ & ( !\U2|U5|add_temp~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U2|ALT_INV_pre_add2~q\,
	dataf => \U2|U5|ALT_INV_add_temp~q\,
	combout => \U2|phut[2]~0_combout\);

-- Location: LABCELL_X81_Y10_N54
\U2|next_state.state_phut~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|next_state.state_phut~0_combout\ = ( \U2|next_state.state_phut~q\ & ( \U2|LessThan2~1_combout\ & ( (!\U2|gio[5]~0_combout\) # ((!\U2|Equal4~4_combout\ & !\U2|phut[2]~3_combout\)) ) ) ) # ( !\U2|next_state.state_phut~q\ & ( \U2|LessThan2~1_combout\ & ( 
-- (\U2|gio[5]~0_combout\ & (\U2|count[14]~0_combout\ & !\U2|phut[2]~3_combout\)) ) ) ) # ( \U2|next_state.state_phut~q\ & ( !\U2|LessThan2~1_combout\ & ( !\U2|gio[5]~0_combout\ ) ) ) # ( !\U2|next_state.state_phut~q\ & ( !\U2|LessThan2~1_combout\ & ( 
-- (\U2|gio[5]~0_combout\ & (\U2|count[14]~0_combout\ & !\U2|phut[2]~3_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000110011001100110000000011000000001110111011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Equal4~4_combout\,
	datab => \U2|ALT_INV_gio[5]~0_combout\,
	datac => \U2|ALT_INV_count[14]~0_combout\,
	datad => \U2|ALT_INV_phut[2]~3_combout\,
	datae => \U2|ALT_INV_next_state.state_phut~q\,
	dataf => \U2|ALT_INV_LessThan2~1_combout\,
	combout => \U2|next_state.state_phut~0_combout\);

-- Location: FF_X81_Y10_N56
\U2|next_state.state_phut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|next_state.state_phut~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|next_state.state_phut~q\);

-- Location: FF_X80_Y10_N7
\U2|phut[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add7~9_sumout\,
	sclr => \U2|phut[2]~2_combout\,
	ena => \U2|phut[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|phut[2]~DUPLICATE_q\);

-- Location: LABCELL_X80_Y10_N48
\U2|LessThan2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|LessThan2~2_combout\ = ( \U2|phut[2]~DUPLICATE_q\ & ( \U2|phut\(4) & ( (\U2|phut\(5) & \U2|phut\(3)) ) ) ) # ( !\U2|phut[2]~DUPLICATE_q\ & ( \U2|phut\(4) & ( (\U2|phut[0]~DUPLICATE_q\ & (\U2|phut\(5) & (\U2|phut\(1) & \U2|phut\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_phut[0]~DUPLICATE_q\,
	datab => \U2|ALT_INV_phut\(5),
	datac => \U2|ALT_INV_phut\(1),
	datad => \U2|ALT_INV_phut\(3),
	datae => \U2|ALT_INV_phut[2]~DUPLICATE_q\,
	dataf => \U2|ALT_INV_phut\(4),
	combout => \U2|LessThan2~2_combout\);

-- Location: LABCELL_X81_Y10_N36
\U2|phut[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|phut[2]~4_combout\ = ( !\U2|LessThan2~2_combout\ & ( \U2|Equal4~4_combout\ & ( (!\U2|phut\(6) & \U2|next_state.state_phut~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_phut\(6),
	datac => \U2|ALT_INV_next_state.state_phut~q\,
	datae => \U2|ALT_INV_LessThan2~2_combout\,
	dataf => \U2|ALT_INV_Equal4~4_combout\,
	combout => \U2|phut[2]~4_combout\);

-- Location: LABCELL_X83_Y11_N48
\U2|phut[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|phut[2]~1_combout\ = ( \U2|count_bam_0[1]~DUPLICATE_q\ & ( \U2|count_bam_0\(2) & ( (!\U2|count_bam_0\(0) & ((!\U2|pre_add0~q\) # (\U2|U3|add_temp~q\))) ) ) ) # ( !\U2|count_bam_0[1]~DUPLICATE_q\ & ( \U2|count_bam_0\(2) & ( (\U2|count_bam_0\(0) & 
-- (!\U2|U3|add_temp~q\ & \U2|pre_add0~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001001010001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_count_bam_0\(0),
	datab => \U2|U3|ALT_INV_add_temp~q\,
	datac => \U2|ALT_INV_pre_add0~q\,
	datae => \U2|ALT_INV_count_bam_0[1]~DUPLICATE_q\,
	dataf => \U2|ALT_INV_count_bam_0\(2),
	combout => \U2|phut[2]~1_combout\);

-- Location: LABCELL_X80_Y10_N24
\U2|phut[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|phut[2]~5_combout\ = ( \U2|phut[2]~4_combout\ & ( \U2|phut[2]~1_combout\ & ( (\U2|gio[5]~0_combout\) # (\U2|phut[2]~0_combout\) ) ) ) # ( !\U2|phut[2]~4_combout\ & ( \U2|phut[2]~1_combout\ & ( (!\U2|phut[2]~3_combout\ & (!\enable~q\ & 
-- (\U2|phut[2]~0_combout\))) # (\U2|phut[2]~3_combout\ & (((\U2|gio[5]~0_combout\) # (\U2|phut[2]~0_combout\)))) ) ) ) # ( \U2|phut[2]~4_combout\ & ( !\U2|phut[2]~1_combout\ & ( \U2|gio[5]~0_combout\ ) ) ) # ( !\U2|phut[2]~4_combout\ & ( 
-- !\U2|phut[2]~1_combout\ & ( (\U2|phut[2]~3_combout\ & \U2|gio[5]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000001111111100001101010111010000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_phut[2]~3_combout\,
	datab => \ALT_INV_enable~q\,
	datac => \U2|ALT_INV_phut[2]~0_combout\,
	datad => \U2|ALT_INV_gio[5]~0_combout\,
	datae => \U2|ALT_INV_phut[2]~4_combout\,
	dataf => \U2|ALT_INV_phut[2]~1_combout\,
	combout => \U2|phut[2]~5_combout\);

-- Location: FF_X80_Y10_N5
\U2|phut[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add7~5_sumout\,
	sclr => \U2|phut[2]~2_combout\,
	ena => \U2|phut[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|phut\(1));

-- Location: LABCELL_X80_Y10_N6
\U2|Add7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add7~9_sumout\ = SUM(( \U2|phut\(2) ) + ( GND ) + ( \U2|Add7~6\ ))
-- \U2|Add7~10\ = CARRY(( \U2|phut\(2) ) + ( GND ) + ( \U2|Add7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_phut\(2),
	cin => \U2|Add7~6\,
	sumout => \U2|Add7~9_sumout\,
	cout => \U2|Add7~10\);

-- Location: FF_X80_Y10_N8
\U2|phut[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add7~9_sumout\,
	sclr => \U2|phut[2]~2_combout\,
	ena => \U2|phut[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|phut\(2));

-- Location: LABCELL_X80_Y10_N9
\U2|Add7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add7~13_sumout\ = SUM(( \U2|phut\(3) ) + ( GND ) + ( \U2|Add7~10\ ))
-- \U2|Add7~14\ = CARRY(( \U2|phut\(3) ) + ( GND ) + ( \U2|Add7~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_phut\(3),
	cin => \U2|Add7~10\,
	sumout => \U2|Add7~13_sumout\,
	cout => \U2|Add7~14\);

-- Location: FF_X80_Y10_N11
\U2|phut[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add7~13_sumout\,
	sclr => \U2|phut[2]~2_combout\,
	ena => \U2|phut[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|phut\(3));

-- Location: LABCELL_X80_Y10_N12
\U2|Add7~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add7~25_sumout\ = SUM(( \U2|phut\(4) ) + ( GND ) + ( \U2|Add7~14\ ))
-- \U2|Add7~26\ = CARRY(( \U2|phut\(4) ) + ( GND ) + ( \U2|Add7~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_phut\(4),
	cin => \U2|Add7~14\,
	sumout => \U2|Add7~25_sumout\,
	cout => \U2|Add7~26\);

-- Location: FF_X80_Y10_N14
\U2|phut[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add7~25_sumout\,
	sclr => \U2|phut[2]~2_combout\,
	ena => \U2|phut[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|phut\(4));

-- Location: LABCELL_X80_Y10_N15
\U2|Add7~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add7~21_sumout\ = SUM(( \U2|phut\(5) ) + ( GND ) + ( \U2|Add7~26\ ))
-- \U2|Add7~22\ = CARRY(( \U2|phut\(5) ) + ( GND ) + ( \U2|Add7~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_phut\(5),
	cin => \U2|Add7~26\,
	sumout => \U2|Add7~21_sumout\,
	cout => \U2|Add7~22\);

-- Location: FF_X80_Y10_N16
\U2|phut[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add7~21_sumout\,
	sclr => \U2|phut[2]~2_combout\,
	ena => \U2|phut[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|phut\(5));

-- Location: LABCELL_X80_Y10_N18
\U2|Add7~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add7~17_sumout\ = SUM(( \U2|phut[6]~DUPLICATE_q\ ) + ( GND ) + ( \U2|Add7~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_phut[6]~DUPLICATE_q\,
	cin => \U2|Add7~22\,
	sumout => \U2|Add7~17_sumout\);

-- Location: LABCELL_X81_Y10_N45
\U2|phut[2]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|phut[2]~7_combout\ = ( \U2|Equal4~4_combout\ & ( (!\U2|phut[2]~3_combout\ & (\enable~q\ & ((!\U2|LessThan2~1_combout\) # (!\U2|next_state.state_phut~q\)))) ) ) # ( !\U2|Equal4~4_combout\ & ( (!\U2|phut[2]~3_combout\ & \enable~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000010000000110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_LessThan2~1_combout\,
	datab => \U2|ALT_INV_phut[2]~3_combout\,
	datac => \ALT_INV_enable~q\,
	datad => \U2|ALT_INV_next_state.state_phut~q\,
	dataf => \U2|ALT_INV_Equal4~4_combout\,
	combout => \U2|phut[2]~7_combout\);

-- Location: LABCELL_X80_Y10_N33
\U2|phut[2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|phut[2]~8_combout\ = ( \U2|gio[5]~0_combout\ & ( ((\U2|Equal4~4_combout\ & (\U2|LessThan2~1_combout\ & \U2|next_state.state_phut~q\))) # (\U2|phut[2]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001111111110000000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Equal4~4_combout\,
	datab => \U2|ALT_INV_LessThan2~1_combout\,
	datac => \U2|ALT_INV_next_state.state_phut~q\,
	datad => \U2|ALT_INV_phut[2]~3_combout\,
	dataf => \U2|ALT_INV_gio[5]~0_combout\,
	combout => \U2|phut[2]~8_combout\);

-- Location: LABCELL_X80_Y10_N30
\U2|phut[2]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|phut[2]~6_combout\ = ( \U2|phut[2]~1_combout\ & ( \U2|phut[2]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_phut[2]~0_combout\,
	dataf => \U2|ALT_INV_phut[2]~1_combout\,
	combout => \U2|phut[2]~6_combout\);

-- Location: LABCELL_X80_Y10_N36
\U2|phut[6]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|phut[6]~9_combout\ = ( \U2|phut\(6) & ( \U2|phut[2]~6_combout\ & ( ((\U2|Add7~17_sumout\ & !\U2|phut[2]~2_combout\)) # (\U2|phut[2]~7_combout\) ) ) ) # ( !\U2|phut\(6) & ( \U2|phut[2]~6_combout\ & ( (\U2|Add7~17_sumout\ & (!\U2|phut[2]~7_combout\ & 
-- !\U2|phut[2]~2_combout\)) ) ) ) # ( \U2|phut\(6) & ( !\U2|phut[2]~6_combout\ & ( ((!\U2|phut[2]~8_combout\) # ((\U2|Add7~17_sumout\ & !\U2|phut[2]~2_combout\))) # (\U2|phut[2]~7_combout\) ) ) ) # ( !\U2|phut\(6) & ( !\U2|phut[2]~6_combout\ & ( 
-- (\U2|Add7~17_sumout\ & (!\U2|phut[2]~7_combout\ & (\U2|phut[2]~8_combout\ & !\U2|phut[2]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000111101111111001101000100000000000111011100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Add7~17_sumout\,
	datab => \U2|ALT_INV_phut[2]~7_combout\,
	datac => \U2|ALT_INV_phut[2]~8_combout\,
	datad => \U2|ALT_INV_phut[2]~2_combout\,
	datae => \U2|ALT_INV_phut\(6),
	dataf => \U2|ALT_INV_phut[2]~6_combout\,
	combout => \U2|phut[6]~9_combout\);

-- Location: FF_X80_Y10_N37
\U2|phut[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|phut[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|phut\(6));

-- Location: FF_X81_Y10_N32
\U2|next_state.state_gio\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|next_state.state_gio~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|next_state.state_gio~q\);

-- Location: LABCELL_X81_Y10_N48
\U2|phut[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|phut[2]~2_combout\ = ( \U2|LessThan2~2_combout\ & ( \U2|phut[2]~1_combout\ & ( ((!\enable~q\ & \U2|phut[2]~0_combout\)) # (\U2|next_state.state_gio~q\) ) ) ) # ( !\U2|LessThan2~2_combout\ & ( \U2|phut[2]~1_combout\ & ( (!\enable~q\ & 
-- ((!\U2|phut[2]~0_combout\ & ((\U2|next_state.state_gio~q\))) # (\U2|phut[2]~0_combout\ & (\U2|phut\(6))))) # (\enable~q\ & (((\U2|next_state.state_gio~q\)))) ) ) ) # ( \U2|LessThan2~2_combout\ & ( !\U2|phut[2]~1_combout\ & ( \U2|next_state.state_gio~q\ ) 
-- ) ) # ( !\U2|LessThan2~2_combout\ & ( !\U2|phut[2]~1_combout\ & ( \U2|next_state.state_gio~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000010111101110000101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_enable~q\,
	datab => \U2|ALT_INV_phut\(6),
	datac => \U2|ALT_INV_phut[2]~0_combout\,
	datad => \U2|ALT_INV_next_state.state_gio~q\,
	datae => \U2|ALT_INV_LessThan2~2_combout\,
	dataf => \U2|ALT_INV_phut[2]~1_combout\,
	combout => \U2|phut[2]~2_combout\);

-- Location: FF_X80_Y10_N1
\U2|phut[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add7~1_sumout\,
	sclr => \U2|phut[2]~2_combout\,
	ena => \U2|phut[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|phut\(0));

-- Location: FF_X80_Y10_N2
\U2|phut[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add7~1_sumout\,
	sclr => \U2|phut[2]~2_combout\,
	ena => \U2|phut[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|phut[0]~DUPLICATE_q\);

-- Location: LABCELL_X80_Y10_N42
\U2|LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|LessThan2~0_combout\ = ( !\U2|phut\(2) & ( (!\U2|phut[0]~DUPLICATE_q\) # (!\U2|phut\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_phut[0]~DUPLICATE_q\,
	datad => \U2|ALT_INV_phut\(1),
	dataf => \U2|ALT_INV_phut\(2),
	combout => \U2|LessThan2~0_combout\);

-- Location: LABCELL_X80_Y10_N45
\U2|LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|LessThan2~1_combout\ = ( \U2|phut\(5) & ( (!\U2|phut[6]~DUPLICATE_q\ & (((!\U2|phut\(4)) # (!\U2|phut\(3))) # (\U2|LessThan2~0_combout\))) ) ) # ( !\U2|phut\(5) & ( !\U2|phut[6]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111101000000001111110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_LessThan2~0_combout\,
	datab => \U2|ALT_INV_phut\(4),
	datac => \U2|ALT_INV_phut\(3),
	datad => \U2|ALT_INV_phut[6]~DUPLICATE_q\,
	dataf => \U2|ALT_INV_phut\(5),
	combout => \U2|LessThan2~1_combout\);

-- Location: MLABCELL_X82_Y11_N54
\U2|count[14]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|count[14]~1_combout\ = ( \U2|LessThan2~1_combout\ & ( \U2|LessThan3~1_combout\ & ( (\U2|Equal4~4_combout\ & ((!\U2|next_state.state_giay~q\ & ((\U2|LessThan1~2_combout\))) # (\U2|next_state.state_giay~q\ & (!\U2|next_state.state_gio~DUPLICATE_q\)))) ) 
-- ) ) # ( !\U2|LessThan2~1_combout\ & ( \U2|LessThan3~1_combout\ & ( (!\U2|next_state.state_giay~q\ & (\U2|LessThan1~2_combout\ & \U2|Equal4~4_combout\)) ) ) ) # ( \U2|LessThan2~1_combout\ & ( !\U2|LessThan3~1_combout\ & ( (\U2|Equal4~4_combout\ & 
-- ((\U2|LessThan1~2_combout\) # (\U2|next_state.state_giay~q\))) ) ) ) # ( !\U2|LessThan2~1_combout\ & ( !\U2|LessThan3~1_combout\ & ( (\U2|Equal4~4_combout\ & ((!\U2|next_state.state_giay~q\ & ((\U2|LessThan1~2_combout\))) # (\U2|next_state.state_giay~q\ & 
-- (\U2|next_state.state_gio~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101000000000011111100000000000011000000000000101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_next_state.state_gio~DUPLICATE_q\,
	datab => \U2|ALT_INV_next_state.state_giay~q\,
	datac => \U2|ALT_INV_LessThan1~2_combout\,
	datad => \U2|ALT_INV_Equal4~4_combout\,
	datae => \U2|ALT_INV_LessThan2~1_combout\,
	dataf => \U2|ALT_INV_LessThan3~1_combout\,
	combout => \U2|count[14]~1_combout\);

-- Location: FF_X82_Y11_N1
\U2|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~73_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(0));

-- Location: MLABCELL_X82_Y11_N3
\U2|Add5~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~45_sumout\ = SUM(( \U2|count\(1) ) + ( GND ) + ( \U2|Add5~74\ ))
-- \U2|Add5~46\ = CARRY(( \U2|count\(1) ) + ( GND ) + ( \U2|Add5~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(1),
	cin => \U2|Add5~74\,
	sumout => \U2|Add5~45_sumout\,
	cout => \U2|Add5~46\);

-- Location: FF_X82_Y11_N5
\U2|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~45_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(1));

-- Location: MLABCELL_X82_Y11_N6
\U2|Add5~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~41_sumout\ = SUM(( \U2|count\(2) ) + ( GND ) + ( \U2|Add5~46\ ))
-- \U2|Add5~42\ = CARRY(( \U2|count\(2) ) + ( GND ) + ( \U2|Add5~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(2),
	cin => \U2|Add5~46\,
	sumout => \U2|Add5~41_sumout\,
	cout => \U2|Add5~42\);

-- Location: FF_X82_Y11_N7
\U2|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~41_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(2));

-- Location: MLABCELL_X82_Y11_N9
\U2|Add5~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~37_sumout\ = SUM(( \U2|count\(3) ) + ( GND ) + ( \U2|Add5~42\ ))
-- \U2|Add5~38\ = CARRY(( \U2|count\(3) ) + ( GND ) + ( \U2|Add5~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(3),
	cin => \U2|Add5~42\,
	sumout => \U2|Add5~37_sumout\,
	cout => \U2|Add5~38\);

-- Location: FF_X82_Y11_N11
\U2|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~37_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(3));

-- Location: MLABCELL_X82_Y11_N12
\U2|Add5~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~33_sumout\ = SUM(( \U2|count\(4) ) + ( GND ) + ( \U2|Add5~38\ ))
-- \U2|Add5~34\ = CARRY(( \U2|count\(4) ) + ( GND ) + ( \U2|Add5~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(4),
	cin => \U2|Add5~38\,
	sumout => \U2|Add5~33_sumout\,
	cout => \U2|Add5~34\);

-- Location: FF_X82_Y11_N14
\U2|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~33_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(4));

-- Location: MLABCELL_X82_Y11_N15
\U2|Add5~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~101_sumout\ = SUM(( \U2|count\(5) ) + ( GND ) + ( \U2|Add5~34\ ))
-- \U2|Add5~102\ = CARRY(( \U2|count\(5) ) + ( GND ) + ( \U2|Add5~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(5),
	cin => \U2|Add5~34\,
	sumout => \U2|Add5~101_sumout\,
	cout => \U2|Add5~102\);

-- Location: FF_X82_Y11_N17
\U2|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~101_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(5));

-- Location: MLABCELL_X82_Y11_N18
\U2|Add5~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~97_sumout\ = SUM(( \U2|count\(6) ) + ( GND ) + ( \U2|Add5~102\ ))
-- \U2|Add5~98\ = CARRY(( \U2|count\(6) ) + ( GND ) + ( \U2|Add5~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(6),
	cin => \U2|Add5~102\,
	sumout => \U2|Add5~97_sumout\,
	cout => \U2|Add5~98\);

-- Location: FF_X82_Y11_N20
\U2|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~97_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(6));

-- Location: MLABCELL_X82_Y11_N21
\U2|Add5~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~93_sumout\ = SUM(( \U2|count\(7) ) + ( GND ) + ( \U2|Add5~98\ ))
-- \U2|Add5~94\ = CARRY(( \U2|count\(7) ) + ( GND ) + ( \U2|Add5~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(7),
	cin => \U2|Add5~98\,
	sumout => \U2|Add5~93_sumout\,
	cout => \U2|Add5~94\);

-- Location: FF_X82_Y11_N23
\U2|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~93_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(7));

-- Location: MLABCELL_X82_Y11_N24
\U2|Add5~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~89_sumout\ = SUM(( \U2|count\(8) ) + ( GND ) + ( \U2|Add5~94\ ))
-- \U2|Add5~90\ = CARRY(( \U2|count\(8) ) + ( GND ) + ( \U2|Add5~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(8),
	cin => \U2|Add5~94\,
	sumout => \U2|Add5~89_sumout\,
	cout => \U2|Add5~90\);

-- Location: FF_X82_Y11_N26
\U2|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~89_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(8));

-- Location: MLABCELL_X82_Y11_N27
\U2|Add5~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~85_sumout\ = SUM(( \U2|count\(9) ) + ( GND ) + ( \U2|Add5~90\ ))
-- \U2|Add5~86\ = CARRY(( \U2|count\(9) ) + ( GND ) + ( \U2|Add5~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(9),
	cin => \U2|Add5~90\,
	sumout => \U2|Add5~85_sumout\,
	cout => \U2|Add5~86\);

-- Location: FF_X82_Y11_N29
\U2|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~85_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(9));

-- Location: MLABCELL_X82_Y10_N0
\U2|Add5~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~81_sumout\ = SUM(( \U2|count\(10) ) + ( GND ) + ( \U2|Add5~86\ ))
-- \U2|Add5~82\ = CARRY(( \U2|count\(10) ) + ( GND ) + ( \U2|Add5~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(10),
	cin => \U2|Add5~86\,
	sumout => \U2|Add5~81_sumout\,
	cout => \U2|Add5~82\);

-- Location: FF_X82_Y10_N2
\U2|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~81_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(10));

-- Location: MLABCELL_X82_Y10_N3
\U2|Add5~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~77_sumout\ = SUM(( \U2|count\(11) ) + ( GND ) + ( \U2|Add5~82\ ))
-- \U2|Add5~78\ = CARRY(( \U2|count\(11) ) + ( GND ) + ( \U2|Add5~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(11),
	cin => \U2|Add5~82\,
	sumout => \U2|Add5~77_sumout\,
	cout => \U2|Add5~78\);

-- Location: FF_X82_Y10_N5
\U2|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~77_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(11));

-- Location: MLABCELL_X82_Y10_N6
\U2|Add5~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~69_sumout\ = SUM(( \U2|count\(12) ) + ( GND ) + ( \U2|Add5~78\ ))
-- \U2|Add5~70\ = CARRY(( \U2|count\(12) ) + ( GND ) + ( \U2|Add5~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(12),
	cin => \U2|Add5~78\,
	sumout => \U2|Add5~69_sumout\,
	cout => \U2|Add5~70\);

-- Location: FF_X82_Y10_N8
\U2|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~69_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(12));

-- Location: MLABCELL_X82_Y10_N9
\U2|Add5~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~65_sumout\ = SUM(( \U2|count\(13) ) + ( GND ) + ( \U2|Add5~70\ ))
-- \U2|Add5~66\ = CARRY(( \U2|count\(13) ) + ( GND ) + ( \U2|Add5~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(13),
	cin => \U2|Add5~70\,
	sumout => \U2|Add5~65_sumout\,
	cout => \U2|Add5~66\);

-- Location: FF_X82_Y10_N10
\U2|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~65_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(13));

-- Location: MLABCELL_X82_Y10_N12
\U2|Add5~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~57_sumout\ = SUM(( \U2|count\(14) ) + ( GND ) + ( \U2|Add5~66\ ))
-- \U2|Add5~58\ = CARRY(( \U2|count\(14) ) + ( GND ) + ( \U2|Add5~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(14),
	cin => \U2|Add5~66\,
	sumout => \U2|Add5~57_sumout\,
	cout => \U2|Add5~58\);

-- Location: FF_X82_Y10_N14
\U2|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~57_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(14));

-- Location: MLABCELL_X82_Y10_N15
\U2|Add5~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~61_sumout\ = SUM(( \U2|count\(15) ) + ( GND ) + ( \U2|Add5~58\ ))
-- \U2|Add5~62\ = CARRY(( \U2|count\(15) ) + ( GND ) + ( \U2|Add5~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(15),
	cin => \U2|Add5~58\,
	sumout => \U2|Add5~61_sumout\,
	cout => \U2|Add5~62\);

-- Location: FF_X82_Y10_N17
\U2|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~61_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(15));

-- Location: MLABCELL_X82_Y10_N18
\U2|Add5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~5_sumout\ = SUM(( \U2|count\(16) ) + ( GND ) + ( \U2|Add5~62\ ))
-- \U2|Add5~6\ = CARRY(( \U2|count\(16) ) + ( GND ) + ( \U2|Add5~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(16),
	cin => \U2|Add5~62\,
	sumout => \U2|Add5~5_sumout\,
	cout => \U2|Add5~6\);

-- Location: FF_X82_Y10_N19
\U2|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~5_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(16));

-- Location: MLABCELL_X82_Y10_N21
\U2|Add5~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~53_sumout\ = SUM(( \U2|count\(17) ) + ( GND ) + ( \U2|Add5~6\ ))
-- \U2|Add5~54\ = CARRY(( \U2|count\(17) ) + ( GND ) + ( \U2|Add5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(17),
	cin => \U2|Add5~6\,
	sumout => \U2|Add5~53_sumout\,
	cout => \U2|Add5~54\);

-- Location: FF_X82_Y10_N22
\U2|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~53_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(17));

-- Location: MLABCELL_X82_Y10_N24
\U2|Add5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~9_sumout\ = SUM(( \U2|count\(18) ) + ( GND ) + ( \U2|Add5~54\ ))
-- \U2|Add5~10\ = CARRY(( \U2|count\(18) ) + ( GND ) + ( \U2|Add5~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(18),
	cin => \U2|Add5~54\,
	sumout => \U2|Add5~9_sumout\,
	cout => \U2|Add5~10\);

-- Location: FF_X82_Y10_N26
\U2|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~9_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(18));

-- Location: MLABCELL_X82_Y10_N27
\U2|Add5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~13_sumout\ = SUM(( \U2|count\(19) ) + ( GND ) + ( \U2|Add5~10\ ))
-- \U2|Add5~14\ = CARRY(( \U2|count\(19) ) + ( GND ) + ( \U2|Add5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(19),
	cin => \U2|Add5~10\,
	sumout => \U2|Add5~13_sumout\,
	cout => \U2|Add5~14\);

-- Location: FF_X82_Y10_N29
\U2|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~13_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(19));

-- Location: MLABCELL_X82_Y10_N30
\U2|Add5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~17_sumout\ = SUM(( \U2|count\(20) ) + ( GND ) + ( \U2|Add5~14\ ))
-- \U2|Add5~18\ = CARRY(( \U2|count\(20) ) + ( GND ) + ( \U2|Add5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(20),
	cin => \U2|Add5~14\,
	sumout => \U2|Add5~17_sumout\,
	cout => \U2|Add5~18\);

-- Location: FF_X82_Y10_N32
\U2|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~17_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(20));

-- Location: MLABCELL_X82_Y10_N33
\U2|Add5~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~49_sumout\ = SUM(( \U2|count\(21) ) + ( GND ) + ( \U2|Add5~18\ ))
-- \U2|Add5~50\ = CARRY(( \U2|count\(21) ) + ( GND ) + ( \U2|Add5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(21),
	cin => \U2|Add5~18\,
	sumout => \U2|Add5~49_sumout\,
	cout => \U2|Add5~50\);

-- Location: FF_X82_Y10_N34
\U2|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~49_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(21));

-- Location: MLABCELL_X82_Y11_N30
\U2|Equal4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Equal4~1_combout\ = ( !\U2|count\(1) & ( !\U2|count\(4) & ( (!\U2|count\(2) & (\U2|count\(21) & (\U2|count\(17) & !\U2|count\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_count\(2),
	datab => \U2|ALT_INV_count\(21),
	datac => \U2|ALT_INV_count\(17),
	datad => \U2|ALT_INV_count\(3),
	datae => \U2|ALT_INV_count\(1),
	dataf => \U2|ALT_INV_count\(4),
	combout => \U2|Equal4~1_combout\);

-- Location: MLABCELL_X82_Y11_N48
\U2|Equal4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Equal4~3_combout\ = ( \U2|count\(7) & ( !\U2|count\(8) & ( (!\U2|count\(9) & (!\U2|count\(10) & (!\U2|count\(6) & !\U2|count\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_count\(9),
	datab => \U2|ALT_INV_count\(10),
	datac => \U2|ALT_INV_count\(6),
	datad => \U2|ALT_INV_count\(5),
	datae => \U2|ALT_INV_count\(7),
	dataf => \U2|ALT_INV_count\(8),
	combout => \U2|Equal4~3_combout\);

-- Location: MLABCELL_X82_Y10_N36
\U2|Add5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~21_sumout\ = SUM(( \U2|count\(22) ) + ( GND ) + ( \U2|Add5~50\ ))
-- \U2|Add5~22\ = CARRY(( \U2|count\(22) ) + ( GND ) + ( \U2|Add5~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(22),
	cin => \U2|Add5~50\,
	sumout => \U2|Add5~21_sumout\,
	cout => \U2|Add5~22\);

-- Location: FF_X82_Y10_N38
\U2|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~21_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(22));

-- Location: MLABCELL_X82_Y10_N39
\U2|Add5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~25_sumout\ = SUM(( \U2|count\(23) ) + ( GND ) + ( \U2|Add5~22\ ))
-- \U2|Add5~26\ = CARRY(( \U2|count\(23) ) + ( GND ) + ( \U2|Add5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(23),
	cin => \U2|Add5~22\,
	sumout => \U2|Add5~25_sumout\,
	cout => \U2|Add5~26\);

-- Location: FF_X82_Y10_N41
\U2|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~25_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(23));

-- Location: MLABCELL_X82_Y10_N42
\U2|Add5~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~29_sumout\ = SUM(( \U2|count\(24) ) + ( GND ) + ( \U2|Add5~26\ ))
-- \U2|Add5~30\ = CARRY(( \U2|count\(24) ) + ( GND ) + ( \U2|Add5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(24),
	cin => \U2|Add5~26\,
	sumout => \U2|Add5~29_sumout\,
	cout => \U2|Add5~30\);

-- Location: FF_X82_Y10_N44
\U2|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~29_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(24));

-- Location: MLABCELL_X82_Y10_N45
\U2|Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add5~1_sumout\ = SUM(( \U2|count\(25) ) + ( GND ) + ( \U2|Add5~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_count\(25),
	cin => \U2|Add5~30\,
	sumout => \U2|Add5~1_sumout\);

-- Location: FF_X82_Y10_N46
\U2|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add5~1_sumout\,
	sclr => \U2|count[14]~1_combout\,
	ena => \U2|gio[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|count\(25));

-- Location: MLABCELL_X82_Y10_N54
\U2|Equal4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Equal4~2_combout\ = ( !\U2|count\(0) & ( \U2|count\(12) & ( (!\U2|count\(11) & (\U2|count\(14) & (\U2|count\(13) & \U2|count\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_count\(11),
	datab => \U2|ALT_INV_count\(14),
	datac => \U2|ALT_INV_count\(13),
	datad => \U2|ALT_INV_count\(15),
	datae => \U2|ALT_INV_count\(0),
	dataf => \U2|ALT_INV_count\(12),
	combout => \U2|Equal4~2_combout\);

-- Location: MLABCELL_X82_Y10_N48
\U2|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Equal4~0_combout\ = ( \U2|count\(19) & ( \U2|count\(20) & ( (!\U2|count\(18) & (!\U2|count\(24) & (\U2|count\(22) & \U2|count\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_count\(18),
	datab => \U2|ALT_INV_count\(24),
	datac => \U2|ALT_INV_count\(22),
	datad => \U2|ALT_INV_count\(23),
	datae => \U2|ALT_INV_count\(19),
	dataf => \U2|ALT_INV_count\(20),
	combout => \U2|Equal4~0_combout\);

-- Location: MLABCELL_X82_Y11_N42
\U2|Equal4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Equal4~4_combout\ = ( \U2|Equal4~2_combout\ & ( \U2|Equal4~0_combout\ & ( (!\U2|count\(16) & (\U2|Equal4~1_combout\ & (\U2|Equal4~3_combout\ & \U2|count\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_count\(16),
	datab => \U2|ALT_INV_Equal4~1_combout\,
	datac => \U2|ALT_INV_Equal4~3_combout\,
	datad => \U2|ALT_INV_count\(25),
	datae => \U2|ALT_INV_Equal4~2_combout\,
	dataf => \U2|ALT_INV_Equal4~0_combout\,
	combout => \U2|Equal4~4_combout\);

-- Location: MLABCELL_X82_Y11_N36
\U2|giay[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|giay[1]~4_combout\ = ( \U2|LessThan2~1_combout\ & ( \U2|LessThan3~1_combout\ & ( (\U2|Equal4~4_combout\ & ((!\U2|next_state.state_giay~q\ & ((\U2|LessThan1~2_combout\))) # (\U2|next_state.state_giay~q\ & (!\U2|next_state.state_gio~DUPLICATE_q\)))) ) ) 
-- ) # ( !\U2|LessThan2~1_combout\ & ( \U2|LessThan3~1_combout\ & ( (\U2|Equal4~4_combout\ & (\U2|LessThan1~2_combout\ & !\U2|next_state.state_giay~q\)) ) ) ) # ( \U2|LessThan2~1_combout\ & ( !\U2|LessThan3~1_combout\ & ( (!\U2|Equal4~4_combout\ & 
-- (\U2|next_state.state_gio~DUPLICATE_q\ & ((\U2|next_state.state_giay~q\)))) # (\U2|Equal4~4_combout\ & (((\U2|next_state.state_giay~q\) # (\U2|LessThan1~2_combout\)))) ) ) ) # ( !\U2|LessThan2~1_combout\ & ( !\U2|LessThan3~1_combout\ & ( 
-- (!\U2|next_state.state_giay~q\ & (((\U2|Equal4~4_combout\ & \U2|LessThan1~2_combout\)))) # (\U2|next_state.state_giay~q\ & (\U2|next_state.state_gio~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010101000000110111011100000011000000000000001100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_next_state.state_gio~DUPLICATE_q\,
	datab => \U2|ALT_INV_Equal4~4_combout\,
	datac => \U2|ALT_INV_LessThan1~2_combout\,
	datad => \U2|ALT_INV_next_state.state_giay~q\,
	datae => \U2|ALT_INV_LessThan2~1_combout\,
	dataf => \U2|ALT_INV_LessThan3~1_combout\,
	combout => \U2|giay[1]~4_combout\);

-- Location: LABCELL_X81_Y11_N0
\U2|giay[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|giay[1]~5_combout\ = ( \U2|giay[1]~3_combout\ & ( (!\enable~q\) # (\U2|giay[1]~4_combout\) ) ) # ( !\U2|giay[1]~3_combout\ & ( (\U2|gio[5]~0_combout\ & \U2|giay[1]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_gio[5]~0_combout\,
	datac => \ALT_INV_enable~q\,
	datad => \U2|ALT_INV_giay[1]~4_combout\,
	dataf => \U2|ALT_INV_giay[1]~3_combout\,
	combout => \U2|giay[1]~5_combout\);

-- Location: FF_X81_Y11_N46
\U2|giay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add6~21_sumout\,
	sclr => \U2|giay[1]~2_combout\,
	ena => \U2|giay[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay\(5));

-- Location: FF_X81_Y11_N47
\U2|giay[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add6~21_sumout\,
	sclr => \U2|giay[1]~2_combout\,
	ena => \U2|giay[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay[5]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y11_N54
\U2|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|LessThan1~0_combout\ = ( \U2|giay[2]~DUPLICATE_q\ & ( \U2|giay[1]~DUPLICATE_q\ & ( (\U2|giay[5]~DUPLICATE_q\ & (\U2|giay\(3) & \U2|giay[4]~DUPLICATE_q\)) ) ) ) # ( !\U2|giay[2]~DUPLICATE_q\ & ( \U2|giay[1]~DUPLICATE_q\ & ( (\U2|giay\(0) & 
-- (\U2|giay[5]~DUPLICATE_q\ & (\U2|giay\(3) & \U2|giay[4]~DUPLICATE_q\))) ) ) ) # ( \U2|giay[2]~DUPLICATE_q\ & ( !\U2|giay[1]~DUPLICATE_q\ & ( (\U2|giay[5]~DUPLICATE_q\ & (\U2|giay\(3) & \U2|giay[4]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000000010000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_giay\(0),
	datab => \U2|ALT_INV_giay[5]~DUPLICATE_q\,
	datac => \U2|ALT_INV_giay\(3),
	datad => \U2|ALT_INV_giay[4]~DUPLICATE_q\,
	datae => \U2|ALT_INV_giay[2]~DUPLICATE_q\,
	dataf => \U2|ALT_INV_giay[1]~DUPLICATE_q\,
	combout => \U2|LessThan1~0_combout\);

-- Location: LABCELL_X81_Y11_N3
\U2|count[14]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|count[14]~0_combout\ = ( \U2|giay\(6) & ( !\U2|next_state.state_giay~q\ ) ) # ( !\U2|giay\(6) & ( (!\U2|next_state.state_giay~q\ & \U2|LessThan1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_next_state.state_giay~q\,
	datad => \U2|ALT_INV_LessThan1~0_combout\,
	dataf => \U2|ALT_INV_giay\(6),
	combout => \U2|count[14]~0_combout\);

-- Location: LABCELL_X81_Y10_N9
\U2|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Selector2~0_combout\ = ( \U2|LessThan2~2_combout\ & ( \U2|Equal4~4_combout\ & ( \U2|next_state.state_phut~q\ ) ) ) # ( !\U2|LessThan2~2_combout\ & ( \U2|Equal4~4_combout\ & ( \U2|next_state.state_phut~q\ ) ) ) # ( \U2|LessThan2~2_combout\ & ( 
-- !\U2|Equal4~4_combout\ & ( \U2|next_state.state_phut~q\ ) ) ) # ( !\U2|LessThan2~2_combout\ & ( !\U2|Equal4~4_combout\ & ( (\U2|next_state.state_phut~q\ & \U2|phut\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_next_state.state_phut~q\,
	datac => \U2|ALT_INV_phut\(6),
	datae => \U2|ALT_INV_LessThan2~2_combout\,
	dataf => \U2|ALT_INV_Equal4~4_combout\,
	combout => \U2|Selector2~0_combout\);

-- Location: LABCELL_X81_Y10_N30
\U2|next_state.state_gio~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|next_state.state_gio~0_combout\ = ( \U2|next_state.state_gio~q\ & ( \U2|LessThan2~1_combout\ & ( (!\U2|gio[5]~0_combout\) # ((!\U2|count[14]~0_combout\ & (!\U2|Selector2~0_combout\ & \U2|LessThan3~1_combout\))) ) ) ) # ( \U2|next_state.state_gio~q\ & 
-- ( !\U2|LessThan2~1_combout\ & ( (!\U2|gio[5]~0_combout\) # ((\U2|LessThan3~1_combout\ & ((!\U2|count[14]~0_combout\) # (\U2|Selector2~0_combout\)))) ) ) ) # ( !\U2|next_state.state_gio~q\ & ( !\U2|LessThan2~1_combout\ & ( (\U2|Selector2~0_combout\ & 
-- \U2|gio[5]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110000101100000000000000001111111100001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_count[14]~0_combout\,
	datab => \U2|ALT_INV_Selector2~0_combout\,
	datac => \U2|ALT_INV_LessThan3~1_combout\,
	datad => \U2|ALT_INV_gio[5]~0_combout\,
	datae => \U2|ALT_INV_next_state.state_gio~q\,
	dataf => \U2|ALT_INV_LessThan2~1_combout\,
	combout => \U2|next_state.state_gio~0_combout\);

-- Location: FF_X81_Y10_N31
\U2|next_state.state_gio~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|next_state.state_gio~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|next_state.state_gio~DUPLICATE_q\);

-- Location: IOIBUF_X40_Y0_N18
\BT3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BT3,
	o => \BT3~input_o\);

-- Location: LABCELL_X64_Y5_N0
\U2|U6|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~77_sumout\ = SUM(( \U2|U6|count\(0) ) + ( VCC ) + ( !VCC ))
-- \U2|U6|Add0~78\ = CARRY(( \U2|U6|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(0),
	cin => GND,
	sumout => \U2|U6|Add0~77_sumout\,
	cout => \U2|U6|Add0~78\);

-- Location: LABCELL_X64_Y5_N42
\U2|U6|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~25_sumout\ = SUM(( \U2|U6|count\(14) ) + ( GND ) + ( \U2|U6|Add0~30\ ))
-- \U2|U6|Add0~26\ = CARRY(( \U2|U6|count\(14) ) + ( GND ) + ( \U2|U6|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(14),
	cin => \U2|U6|Add0~30\,
	sumout => \U2|U6|Add0~25_sumout\,
	cout => \U2|U6|Add0~26\);

-- Location: LABCELL_X64_Y5_N45
\U2|U6|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~45_sumout\ = SUM(( \U2|U6|count\(15) ) + ( GND ) + ( \U2|U6|Add0~26\ ))
-- \U2|U6|Add0~46\ = CARRY(( \U2|U6|count\(15) ) + ( GND ) + ( \U2|U6|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(15),
	cin => \U2|U6|Add0~26\,
	sumout => \U2|U6|Add0~45_sumout\,
	cout => \U2|U6|Add0~46\);

-- Location: LABCELL_X64_Y5_N48
\U2|U6|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~41_sumout\ = SUM(( \U2|U6|count\(16) ) + ( GND ) + ( \U2|U6|Add0~46\ ))
-- \U2|U6|Add0~42\ = CARRY(( \U2|U6|count\(16) ) + ( GND ) + ( \U2|U6|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(16),
	cin => \U2|U6|Add0~46\,
	sumout => \U2|U6|Add0~41_sumout\,
	cout => \U2|U6|Add0~42\);

-- Location: LABCELL_X64_Y5_N51
\U2|U6|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~53_sumout\ = SUM(( \U2|U6|count\(17) ) + ( GND ) + ( \U2|U6|Add0~42\ ))
-- \U2|U6|Add0~54\ = CARRY(( \U2|U6|count\(17) ) + ( GND ) + ( \U2|U6|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(17),
	cin => \U2|U6|Add0~42\,
	sumout => \U2|U6|Add0~53_sumout\,
	cout => \U2|U6|Add0~54\);

-- Location: FF_X64_Y5_N53
\U2|U6|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~53_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(17));

-- Location: LABCELL_X64_Y5_N54
\U2|U6|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~49_sumout\ = SUM(( \U2|U6|count\(18) ) + ( GND ) + ( \U2|U6|Add0~54\ ))
-- \U2|U6|Add0~50\ = CARRY(( \U2|U6|count\(18) ) + ( GND ) + ( \U2|U6|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(18),
	cin => \U2|U6|Add0~54\,
	sumout => \U2|U6|Add0~49_sumout\,
	cout => \U2|U6|Add0~50\);

-- Location: FF_X64_Y5_N55
\U2|U6|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~49_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(18));

-- Location: LABCELL_X64_Y5_N57
\U2|U6|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~57_sumout\ = SUM(( \U2|U6|count\(19) ) + ( GND ) + ( \U2|U6|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(19),
	cin => \U2|U6|Add0~50\,
	sumout => \U2|U6|Add0~57_sumout\);

-- Location: FF_X64_Y5_N59
\U2|U6|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~57_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(19));

-- Location: LABCELL_X63_Y5_N54
\U2|U6|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|LessThan1~3_combout\ = ( !\U2|U6|count\(19) & ( !\U2|U6|count\(18) & ( !\U2|U6|count\(17) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|U6|ALT_INV_count\(17),
	datae => \U2|U6|ALT_INV_count\(19),
	dataf => \U2|U6|ALT_INV_count\(18),
	combout => \U2|U6|LessThan1~3_combout\);

-- Location: LABCELL_X63_Y5_N12
\U2|U6|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|LessThan1~0_combout\ = ( \U2|U6|count\(8) & ( \U2|U6|count\(10) & ( \U2|U6|count\(9) ) ) ) # ( !\U2|U6|count\(8) & ( \U2|U6|count\(10) & ( (\U2|U6|count\(9) & (\U2|U6|count\(7) & ((\U2|U6|count\(5)) # (\U2|U6|count\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000001010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U6|ALT_INV_count\(9),
	datab => \U2|U6|ALT_INV_count\(6),
	datac => \U2|U6|ALT_INV_count\(7),
	datad => \U2|U6|ALT_INV_count\(5),
	datae => \U2|U6|ALT_INV_count\(8),
	dataf => \U2|U6|ALT_INV_count\(10),
	combout => \U2|U6|LessThan1~0_combout\);

-- Location: LABCELL_X63_Y5_N6
\U2|U6|count[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|count[3]~0_combout\ = ( \U2|U6|LessThan1~3_combout\ & ( \U2|U6|LessThan1~0_combout\ & ( (\U2|U6|start~q\ & ((!\U2|U6|LessThan1~2_combout\) # (\BT3~input_o\))) ) ) ) # ( !\U2|U6|LessThan1~3_combout\ & ( \U2|U6|LessThan1~0_combout\ & ( 
-- (\U2|U6|start~q\ & \BT3~input_o\) ) ) ) # ( \U2|U6|LessThan1~3_combout\ & ( !\U2|U6|LessThan1~0_combout\ & ( (\U2|U6|start~q\ & ((!\U2|U6|LessThan1~2_combout\) # ((\BT3~input_o\) # (\U2|U6|LessThan1~1_combout\)))) ) ) ) # ( !\U2|U6|LessThan1~3_combout\ & 
-- ( !\U2|U6|LessThan1~0_combout\ & ( (\U2|U6|start~q\ & \BT3~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011001000110011001100000000001100110010001000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U6|ALT_INV_LessThan1~2_combout\,
	datab => \U2|U6|ALT_INV_start~q\,
	datac => \U2|U6|ALT_INV_LessThan1~1_combout\,
	datad => \ALT_INV_BT3~input_o\,
	datae => \U2|U6|ALT_INV_LessThan1~3_combout\,
	dataf => \U2|U6|ALT_INV_LessThan1~0_combout\,
	combout => \U2|U6|count[3]~0_combout\);

-- Location: FF_X64_Y5_N47
\U2|U6|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~45_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(15));

-- Location: FF_X64_Y5_N50
\U2|U6|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~41_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(16));

-- Location: LABCELL_X63_Y5_N36
\U2|U6|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|LessThan1~2_combout\ = ( \U2|U6|count\(16) & ( \U2|U6|count\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U2|U6|ALT_INV_count\(16),
	dataf => \U2|U6|ALT_INV_count\(15),
	combout => \U2|U6|LessThan1~2_combout\);

-- Location: LABCELL_X63_Y5_N48
\U2|U6|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|process_0~0_combout\ = ( \U2|U6|LessThan1~3_combout\ & ( \U2|U6|LessThan1~0_combout\ & ( (\U2|U6|LessThan1~2_combout\ & (\U2|U6|start~q\ & \BT3~input_o\)) ) ) ) # ( !\U2|U6|LessThan1~3_combout\ & ( \U2|U6|LessThan1~0_combout\ & ( (\U2|U6|start~q\ & 
-- \BT3~input_o\) ) ) ) # ( \U2|U6|LessThan1~3_combout\ & ( !\U2|U6|LessThan1~0_combout\ & ( (\U2|U6|LessThan1~2_combout\ & (\U2|U6|start~q\ & (!\U2|U6|LessThan1~1_combout\ & \BT3~input_o\))) ) ) ) # ( !\U2|U6|LessThan1~3_combout\ & ( 
-- !\U2|U6|LessThan1~0_combout\ & ( (\U2|U6|start~q\ & \BT3~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000001000000000000001100110000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U6|ALT_INV_LessThan1~2_combout\,
	datab => \U2|U6|ALT_INV_start~q\,
	datac => \U2|U6|ALT_INV_LessThan1~1_combout\,
	datad => \ALT_INV_BT3~input_o\,
	datae => \U2|U6|ALT_INV_LessThan1~3_combout\,
	dataf => \U2|U6|ALT_INV_LessThan1~0_combout\,
	combout => \U2|U6|process_0~0_combout\);

-- Location: FF_X64_Y5_N2
\U2|U6|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~77_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(0));

-- Location: LABCELL_X64_Y5_N3
\U2|U6|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~73_sumout\ = SUM(( \U2|U6|count\(1) ) + ( GND ) + ( \U2|U6|Add0~78\ ))
-- \U2|U6|Add0~74\ = CARRY(( \U2|U6|count\(1) ) + ( GND ) + ( \U2|U6|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(1),
	cin => \U2|U6|Add0~78\,
	sumout => \U2|U6|Add0~73_sumout\,
	cout => \U2|U6|Add0~74\);

-- Location: FF_X64_Y5_N5
\U2|U6|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~73_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(1));

-- Location: LABCELL_X64_Y5_N6
\U2|U6|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~69_sumout\ = SUM(( \U2|U6|count\(2) ) + ( GND ) + ( \U2|U6|Add0~74\ ))
-- \U2|U6|Add0~70\ = CARRY(( \U2|U6|count\(2) ) + ( GND ) + ( \U2|U6|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(2),
	cin => \U2|U6|Add0~74\,
	sumout => \U2|U6|Add0~69_sumout\,
	cout => \U2|U6|Add0~70\);

-- Location: FF_X64_Y5_N8
\U2|U6|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~69_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(2));

-- Location: LABCELL_X64_Y5_N9
\U2|U6|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~65_sumout\ = SUM(( \U2|U6|count\(3) ) + ( GND ) + ( \U2|U6|Add0~70\ ))
-- \U2|U6|Add0~66\ = CARRY(( \U2|U6|count\(3) ) + ( GND ) + ( \U2|U6|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(3),
	cin => \U2|U6|Add0~70\,
	sumout => \U2|U6|Add0~65_sumout\,
	cout => \U2|U6|Add0~66\);

-- Location: FF_X64_Y5_N11
\U2|U6|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~65_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(3));

-- Location: LABCELL_X64_Y5_N12
\U2|U6|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~61_sumout\ = SUM(( \U2|U6|count\(4) ) + ( GND ) + ( \U2|U6|Add0~66\ ))
-- \U2|U6|Add0~62\ = CARRY(( \U2|U6|count\(4) ) + ( GND ) + ( \U2|U6|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(4),
	cin => \U2|U6|Add0~66\,
	sumout => \U2|U6|Add0~61_sumout\,
	cout => \U2|U6|Add0~62\);

-- Location: FF_X64_Y5_N14
\U2|U6|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~61_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(4));

-- Location: LABCELL_X64_Y5_N15
\U2|U6|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~21_sumout\ = SUM(( \U2|U6|count\(5) ) + ( GND ) + ( \U2|U6|Add0~62\ ))
-- \U2|U6|Add0~22\ = CARRY(( \U2|U6|count\(5) ) + ( GND ) + ( \U2|U6|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(5),
	cin => \U2|U6|Add0~62\,
	sumout => \U2|U6|Add0~21_sumout\,
	cout => \U2|U6|Add0~22\);

-- Location: FF_X64_Y5_N16
\U2|U6|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~21_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(5));

-- Location: LABCELL_X64_Y5_N18
\U2|U6|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~17_sumout\ = SUM(( \U2|U6|count\(6) ) + ( GND ) + ( \U2|U6|Add0~22\ ))
-- \U2|U6|Add0~18\ = CARRY(( \U2|U6|count\(6) ) + ( GND ) + ( \U2|U6|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(6),
	cin => \U2|U6|Add0~22\,
	sumout => \U2|U6|Add0~17_sumout\,
	cout => \U2|U6|Add0~18\);

-- Location: FF_X64_Y5_N20
\U2|U6|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~17_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(6));

-- Location: LABCELL_X64_Y5_N21
\U2|U6|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~13_sumout\ = SUM(( \U2|U6|count\(7) ) + ( GND ) + ( \U2|U6|Add0~18\ ))
-- \U2|U6|Add0~14\ = CARRY(( \U2|U6|count\(7) ) + ( GND ) + ( \U2|U6|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(7),
	cin => \U2|U6|Add0~18\,
	sumout => \U2|U6|Add0~13_sumout\,
	cout => \U2|U6|Add0~14\);

-- Location: FF_X64_Y5_N23
\U2|U6|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~13_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(7));

-- Location: LABCELL_X64_Y5_N24
\U2|U6|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~9_sumout\ = SUM(( \U2|U6|count\(8) ) + ( GND ) + ( \U2|U6|Add0~14\ ))
-- \U2|U6|Add0~10\ = CARRY(( \U2|U6|count\(8) ) + ( GND ) + ( \U2|U6|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(8),
	cin => \U2|U6|Add0~14\,
	sumout => \U2|U6|Add0~9_sumout\,
	cout => \U2|U6|Add0~10\);

-- Location: FF_X64_Y5_N25
\U2|U6|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~9_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(8));

-- Location: LABCELL_X64_Y5_N27
\U2|U6|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~5_sumout\ = SUM(( \U2|U6|count\(9) ) + ( GND ) + ( \U2|U6|Add0~10\ ))
-- \U2|U6|Add0~6\ = CARRY(( \U2|U6|count\(9) ) + ( GND ) + ( \U2|U6|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(9),
	cin => \U2|U6|Add0~10\,
	sumout => \U2|U6|Add0~5_sumout\,
	cout => \U2|U6|Add0~6\);

-- Location: FF_X64_Y5_N28
\U2|U6|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~5_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(9));

-- Location: LABCELL_X64_Y5_N30
\U2|U6|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~1_sumout\ = SUM(( \U2|U6|count\(10) ) + ( GND ) + ( \U2|U6|Add0~6\ ))
-- \U2|U6|Add0~2\ = CARRY(( \U2|U6|count\(10) ) + ( GND ) + ( \U2|U6|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(10),
	cin => \U2|U6|Add0~6\,
	sumout => \U2|U6|Add0~1_sumout\,
	cout => \U2|U6|Add0~2\);

-- Location: FF_X64_Y5_N32
\U2|U6|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~1_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(10));

-- Location: LABCELL_X64_Y5_N33
\U2|U6|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~37_sumout\ = SUM(( \U2|U6|count\(11) ) + ( GND ) + ( \U2|U6|Add0~2\ ))
-- \U2|U6|Add0~38\ = CARRY(( \U2|U6|count\(11) ) + ( GND ) + ( \U2|U6|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(11),
	cin => \U2|U6|Add0~2\,
	sumout => \U2|U6|Add0~37_sumout\,
	cout => \U2|U6|Add0~38\);

-- Location: FF_X64_Y5_N35
\U2|U6|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~37_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(11));

-- Location: LABCELL_X64_Y5_N36
\U2|U6|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~33_sumout\ = SUM(( \U2|U6|count\(12) ) + ( GND ) + ( \U2|U6|Add0~38\ ))
-- \U2|U6|Add0~34\ = CARRY(( \U2|U6|count\(12) ) + ( GND ) + ( \U2|U6|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(12),
	cin => \U2|U6|Add0~38\,
	sumout => \U2|U6|Add0~33_sumout\,
	cout => \U2|U6|Add0~34\);

-- Location: FF_X64_Y5_N38
\U2|U6|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~33_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(12));

-- Location: LABCELL_X64_Y5_N39
\U2|U6|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|Add0~29_sumout\ = SUM(( \U2|U6|count\(13) ) + ( GND ) + ( \U2|U6|Add0~34\ ))
-- \U2|U6|Add0~30\ = CARRY(( \U2|U6|count\(13) ) + ( GND ) + ( \U2|U6|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_count\(13),
	cin => \U2|U6|Add0~34\,
	sumout => \U2|U6|Add0~29_sumout\,
	cout => \U2|U6|Add0~30\);

-- Location: FF_X64_Y5_N40
\U2|U6|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~29_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(13));

-- Location: FF_X64_Y5_N44
\U2|U6|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|Add0~25_sumout\,
	sclr => \U2|U6|process_0~0_combout\,
	ena => \U2|U6|count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|count\(14));

-- Location: LABCELL_X63_Y5_N33
\U2|U6|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|LessThan1~1_combout\ = ( !\U2|U6|count\(13) & ( !\U2|U6|count\(11) & ( (!\U2|U6|count\(14) & !\U2|U6|count\(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|U6|ALT_INV_count\(14),
	datac => \U2|U6|ALT_INV_count\(12),
	datae => \U2|U6|ALT_INV_count\(13),
	dataf => \U2|U6|ALT_INV_count\(11),
	combout => \U2|U6|LessThan1~1_combout\);

-- Location: LABCELL_X63_Y5_N42
\U2|U6|start~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|start~0_combout\ = ( \U2|U6|start~q\ & ( \U2|U6|LessThan1~0_combout\ & ( (!\BT3~input_o\) # ((\U2|U6|LessThan1~3_combout\ & !\U2|U6|LessThan1~2_combout\)) ) ) ) # ( !\U2|U6|start~q\ & ( \U2|U6|LessThan1~0_combout\ & ( !\BT3~input_o\ ) ) ) # ( 
-- \U2|U6|start~q\ & ( !\U2|U6|LessThan1~0_combout\ & ( (!\BT3~input_o\) # ((\U2|U6|LessThan1~3_combout\ & ((!\U2|U6|LessThan1~2_combout\) # (\U2|U6|LessThan1~1_combout\)))) ) ) ) # ( !\U2|U6|start~q\ & ( !\U2|U6|LessThan1~0_combout\ & ( !\BT3~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110011000111111111000000001111111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U6|ALT_INV_LessThan1~1_combout\,
	datab => \U2|U6|ALT_INV_LessThan1~3_combout\,
	datac => \U2|U6|ALT_INV_LessThan1~2_combout\,
	datad => \ALT_INV_BT3~input_o\,
	datae => \U2|U6|ALT_INV_start~q\,
	dataf => \U2|U6|ALT_INV_LessThan1~0_combout\,
	combout => \U2|U6|start~0_combout\);

-- Location: FF_X63_Y5_N44
\U2|U6|start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|start~q\);

-- Location: LABCELL_X63_Y5_N24
\U2|U6|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|LessThan1~4_combout\ = ( \U2|U6|LessThan1~1_combout\ & ( (\U2|U6|LessThan1~3_combout\ & ((!\U2|U6|LessThan1~0_combout\) # (!\U2|U6|LessThan1~2_combout\))) ) ) # ( !\U2|U6|LessThan1~1_combout\ & ( (!\U2|U6|LessThan1~2_combout\ & 
-- \U2|U6|LessThan1~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111111000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|U6|ALT_INV_LessThan1~0_combout\,
	datac => \U2|U6|ALT_INV_LessThan1~2_combout\,
	datad => \U2|U6|ALT_INV_LessThan1~3_combout\,
	dataf => \U2|U6|ALT_INV_LessThan1~1_combout\,
	combout => \U2|U6|LessThan1~4_combout\);

-- Location: LABCELL_X63_Y5_N27
\U2|U6|add_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|U6|add_temp~0_combout\ = ( \U2|U6|LessThan1~4_combout\ & ( (\U2|U6|add_temp~q\ & ((\U2|U6|start~q\) # (\BT3~input_o\))) ) ) # ( !\U2|U6|LessThan1~4_combout\ & ( (!\BT3~input_o\ & (\U2|U6|start~q\ & \U2|U6|add_temp~q\)) # (\BT3~input_o\ & 
-- ((\U2|U6|add_temp~q\) # (\U2|U6|start~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111000001010101111100000000010111110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BT3~input_o\,
	datac => \U2|U6|ALT_INV_start~q\,
	datad => \U2|U6|ALT_INV_add_temp~q\,
	dataf => \U2|U6|ALT_INV_LessThan1~4_combout\,
	combout => \U2|U6|add_temp~0_combout\);

-- Location: FF_X63_Y5_N29
\U2|U6|add_temp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|U6|add_temp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|U6|add_temp~q\);

-- Location: FF_X81_Y10_N44
\U2|pre_add3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \U2|U6|add_temp~q\,
	sload => VCC,
	ena => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|pre_add3~q\);

-- Location: LABCELL_X81_Y10_N42
\U2|gio[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|gio[5]~1_combout\ = ( \U2|pre_add3~q\ & ( !\U2|U6|add_temp~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|U6|ALT_INV_add_temp~q\,
	dataf => \U2|ALT_INV_pre_add3~q\,
	combout => \U2|gio[5]~1_combout\);

-- Location: LABCELL_X81_Y12_N3
\U2|Add8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add8~5_sumout\ = SUM(( \U2|gio\(1) ) + ( GND ) + ( \U2|Add8~2\ ))
-- \U2|Add8~6\ = CARRY(( \U2|gio\(1) ) + ( GND ) + ( \U2|Add8~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_gio\(1),
	cin => \U2|Add8~2\,
	sumout => \U2|Add8~5_sumout\,
	cout => \U2|Add8~6\);

-- Location: LABCELL_X81_Y12_N6
\U2|Add8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add8~9_sumout\ = SUM(( \U2|gio\(2) ) + ( GND ) + ( \U2|Add8~6\ ))
-- \U2|Add8~10\ = CARRY(( \U2|gio\(2) ) + ( GND ) + ( \U2|Add8~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_gio\(2),
	cin => \U2|Add8~6\,
	sumout => \U2|Add8~9_sumout\,
	cout => \U2|Add8~10\);

-- Location: LABCELL_X81_Y12_N9
\U2|Add8~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add8~13_sumout\ = SUM(( \U2|gio\(3) ) + ( GND ) + ( \U2|Add8~10\ ))
-- \U2|Add8~14\ = CARRY(( \U2|gio\(3) ) + ( GND ) + ( \U2|Add8~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_gio\(3),
	cin => \U2|Add8~10\,
	sumout => \U2|Add8~13_sumout\,
	cout => \U2|Add8~14\);

-- Location: FF_X81_Y12_N10
\U2|gio[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add8~13_sumout\,
	sclr => \U2|LessThan3~1_combout\,
	ena => \U2|gio[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|gio\(3));

-- Location: LABCELL_X81_Y12_N12
\U2|Add8~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add8~25_sumout\ = SUM(( \U2|gio\(4) ) + ( GND ) + ( \U2|Add8~14\ ))
-- \U2|Add8~26\ = CARRY(( \U2|gio\(4) ) + ( GND ) + ( \U2|Add8~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_gio\(4),
	cin => \U2|Add8~14\,
	sumout => \U2|Add8~25_sumout\,
	cout => \U2|Add8~26\);

-- Location: FF_X81_Y12_N14
\U2|gio[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add8~25_sumout\,
	sclr => \U2|LessThan3~1_combout\,
	ena => \U2|gio[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|gio\(4));

-- Location: LABCELL_X81_Y12_N15
\U2|Add8~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add8~21_sumout\ = SUM(( \U2|gio\(5) ) + ( GND ) + ( \U2|Add8~26\ ))
-- \U2|Add8~22\ = CARRY(( \U2|gio\(5) ) + ( GND ) + ( \U2|Add8~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U2|ALT_INV_gio\(5),
	cin => \U2|Add8~26\,
	sumout => \U2|Add8~21_sumout\,
	cout => \U2|Add8~22\);

-- Location: FF_X81_Y12_N17
\U2|gio[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add8~21_sumout\,
	sclr => \U2|LessThan3~1_combout\,
	ena => \U2|gio[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|gio\(5));

-- Location: LABCELL_X81_Y12_N18
\U2|Add8~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Add8~17_sumout\ = SUM(( \U2|gio\(6) ) + ( GND ) + ( \U2|Add8~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_gio\(6),
	cin => \U2|Add8~22\,
	sumout => \U2|Add8~17_sumout\);

-- Location: LABCELL_X81_Y12_N45
\U2|gio[5]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|gio[5]~6_combout\ = ( !\U2|gio[5]~0_combout\ & ( (!\U2|gio[5]~2_combout\) # (!\U2|gio[5]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_gio[5]~2_combout\,
	datad => \U2|ALT_INV_gio[5]~1_combout\,
	dataf => \U2|ALT_INV_gio[5]~0_combout\,
	combout => \U2|gio[5]~6_combout\);

-- Location: LABCELL_X81_Y12_N30
\U2|gio[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|gio[5]~5_combout\ = ( \U2|gio[5]~1_combout\ & ( \U2|Equal4~4_combout\ & ( ((!\enable~q\ & \U2|gio[5]~2_combout\)) # (\U2|next_state.state_gio~DUPLICATE_q\) ) ) ) # ( !\U2|gio[5]~1_combout\ & ( \U2|Equal4~4_combout\ & ( 
-- \U2|next_state.state_gio~DUPLICATE_q\ ) ) ) # ( \U2|gio[5]~1_combout\ & ( !\U2|Equal4~4_combout\ & ( (!\U2|LessThan3~1_combout\ & (((!\enable~q\ & \U2|gio[5]~2_combout\)))) # (\U2|LessThan3~1_combout\ & (((!\enable~q\ & \U2|gio[5]~2_combout\)) # 
-- (\U2|next_state.state_gio~DUPLICATE_q\))) ) ) ) # ( !\U2|gio[5]~1_combout\ & ( !\U2|Equal4~4_combout\ & ( (\U2|LessThan3~1_combout\ & \U2|next_state.state_gio~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100011111000100110011001100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_LessThan3~1_combout\,
	datab => \U2|ALT_INV_next_state.state_gio~DUPLICATE_q\,
	datac => \ALT_INV_enable~q\,
	datad => \U2|ALT_INV_gio[5]~2_combout\,
	datae => \U2|ALT_INV_gio[5]~1_combout\,
	dataf => \U2|ALT_INV_Equal4~4_combout\,
	combout => \U2|gio[5]~5_combout\);

-- Location: LABCELL_X81_Y12_N54
\U2|gio[6]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|gio[6]~7_combout\ = ( \U2|gio\(6) & ( \U2|gio[5]~5_combout\ & ( ((\U2|Add8~17_sumout\ & !\U2|LessThan3~1_combout\)) # (\U2|gio[5]~6_combout\) ) ) ) # ( !\U2|gio\(6) & ( \U2|gio[5]~5_combout\ & ( (\U2|Add8~17_sumout\ & (!\U2|gio[5]~6_combout\ & 
-- !\U2|LessThan3~1_combout\)) ) ) ) # ( \U2|gio\(6) & ( !\U2|gio[5]~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101000000010000000111001101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Add8~17_sumout\,
	datab => \U2|ALT_INV_gio[5]~6_combout\,
	datac => \U2|ALT_INV_LessThan3~1_combout\,
	datae => \U2|ALT_INV_gio\(6),
	dataf => \U2|ALT_INV_gio[5]~5_combout\,
	combout => \U2|gio[6]~7_combout\);

-- Location: FF_X81_Y12_N56
\U2|gio[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|gio[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|gio\(6));

-- Location: FF_X81_Y12_N16
\U2|gio[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add8~21_sumout\,
	sclr => \U2|LessThan3~1_combout\,
	ena => \U2|gio[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|gio[5]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y12_N36
\U2|gio[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|gio[5]~3_combout\ = ( !\U2|Equal4~4_combout\ & ( (!\U2|LessThan3~2_combout\ & (!\U2|gio\(4) & (!\U2|gio\(6) & !\U2|gio[5]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_LessThan3~2_combout\,
	datab => \U2|ALT_INV_gio\(4),
	datac => \U2|ALT_INV_gio\(6),
	datad => \U2|ALT_INV_gio[5]~DUPLICATE_q\,
	dataf => \U2|ALT_INV_Equal4~4_combout\,
	combout => \U2|gio[5]~3_combout\);

-- Location: LABCELL_X81_Y12_N27
\U2|gio[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|gio[5]~4_combout\ = ( \U2|gio[5]~3_combout\ & ( \U2|gio[5]~0_combout\ & ( (!\enable~q\ & (\U2|gio[5]~2_combout\ & \U2|gio[5]~1_combout\)) ) ) ) # ( !\U2|gio[5]~3_combout\ & ( \U2|gio[5]~0_combout\ & ( ((!\enable~q\ & (\U2|gio[5]~2_combout\ & 
-- \U2|gio[5]~1_combout\))) # (\U2|next_state.state_gio~DUPLICATE_q\) ) ) ) # ( \U2|gio[5]~3_combout\ & ( !\U2|gio[5]~0_combout\ & ( (!\enable~q\ & (\U2|gio[5]~2_combout\ & \U2|gio[5]~1_combout\)) ) ) ) # ( !\U2|gio[5]~3_combout\ & ( !\U2|gio[5]~0_combout\ & 
-- ( (\U2|gio[5]~2_combout\ & (\U2|gio[5]~1_combout\ & ((!\enable~q\) # (\U2|next_state.state_gio~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100011000000000010001000001111001011110000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_enable~q\,
	datab => \U2|ALT_INV_gio[5]~2_combout\,
	datac => \U2|ALT_INV_next_state.state_gio~DUPLICATE_q\,
	datad => \U2|ALT_INV_gio[5]~1_combout\,
	datae => \U2|ALT_INV_gio[5]~3_combout\,
	dataf => \U2|ALT_INV_gio[5]~0_combout\,
	combout => \U2|gio[5]~4_combout\);

-- Location: FF_X81_Y12_N7
\U2|gio[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add8~9_sumout\,
	sclr => \U2|LessThan3~1_combout\,
	ena => \U2|gio[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|gio\(2));

-- Location: FF_X81_Y12_N8
\U2|gio[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add8~9_sumout\,
	sclr => \U2|LessThan3~1_combout\,
	ena => \U2|gio[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|gio[2]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y12_N51
\U2|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|LessThan3~0_combout\ = ( !\U2|gio[2]~DUPLICATE_q\ & ( (!\U2|gio\(0)) # (!\U2|gio\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_gio\(0),
	datad => \U2|ALT_INV_gio\(1),
	dataf => \U2|ALT_INV_gio[2]~DUPLICATE_q\,
	combout => \U2|LessThan3~0_combout\);

-- Location: LABCELL_X81_Y12_N48
\U2|LessThan3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|LessThan3~1_combout\ = ( \U2|gio\(5) ) # ( !\U2|gio\(5) & ( (((!\U2|LessThan3~0_combout\ & \U2|gio\(3))) # (\U2|gio\(6))) # (\U2|gio\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111110111111001111111011111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_LessThan3~0_combout\,
	datab => \U2|ALT_INV_gio\(4),
	datac => \U2|ALT_INV_gio\(6),
	datad => \U2|ALT_INV_gio\(3),
	dataf => \U2|ALT_INV_gio\(5),
	combout => \U2|LessThan3~1_combout\);

-- Location: FF_X81_Y12_N2
\U2|gio[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add8~1_sumout\,
	sclr => \U2|LessThan3~1_combout\,
	ena => \U2|gio[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|gio\(0));

-- Location: FF_X81_Y12_N5
\U2|gio[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add8~5_sumout\,
	sclr => \U2|LessThan3~1_combout\,
	ena => \U2|gio[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|gio\(1));

-- Location: LABCELL_X81_Y12_N42
\U2|LessThan3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|LessThan3~2_combout\ = ( \U2|gio[2]~DUPLICATE_q\ & ( \U2|gio\(3) ) ) # ( !\U2|gio[2]~DUPLICATE_q\ & ( (\U2|gio\(1) & (\U2|gio\(3) & \U2|gio\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_gio\(1),
	datac => \U2|ALT_INV_gio\(3),
	datad => \U2|ALT_INV_gio\(0),
	dataf => \U2|ALT_INV_gio[2]~DUPLICATE_q\,
	combout => \U2|LessThan3~2_combout\);

-- Location: LABCELL_X81_Y12_N39
\U2|phut[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|phut[2]~3_combout\ = ( !\U2|gio\(5) & ( (!\U2|LessThan3~2_combout\ & (!\U2|gio\(4) & (\U2|next_state.state_gio~DUPLICATE_q\ & !\U2|gio\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_LessThan3~2_combout\,
	datab => \U2|ALT_INV_gio\(4),
	datac => \U2|ALT_INV_next_state.state_gio~DUPLICATE_q\,
	datad => \U2|ALT_INV_gio\(6),
	dataf => \U2|ALT_INV_gio\(5),
	combout => \U2|phut[2]~3_combout\);

-- Location: LABCELL_X80_Y11_N30
\U2|next_state.state_giay~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|next_state.state_giay~0_combout\ = ( \U2|next_state.state_giay~q\ & ( \U2|LessThan1~2_combout\ & ( (!\U2|gio[5]~0_combout\) # ((!\U2|phut[2]~3_combout\ & ((!\U2|LessThan2~1_combout\) # (!\U2|Selector2~0_combout\)))) ) ) ) # ( 
-- !\U2|next_state.state_giay~q\ & ( \U2|LessThan1~2_combout\ & ( (\U2|gio[5]~0_combout\ & (!\U2|phut[2]~3_combout\ & (!\U2|LessThan2~1_combout\ & \U2|Selector2~0_combout\))) ) ) ) # ( \U2|next_state.state_giay~q\ & ( !\U2|LessThan1~2_combout\ & ( 
-- (!\U2|gio[5]~0_combout\) # ((!\U2|phut[2]~3_combout\ & ((!\U2|LessThan2~1_combout\) # (!\U2|Selector2~0_combout\)))) ) ) ) # ( !\U2|next_state.state_giay~q\ & ( !\U2|LessThan1~2_combout\ & ( (\U2|gio[5]~0_combout\ & (!\U2|phut[2]~3_combout\ & 
-- ((!\U2|LessThan2~1_combout\) # (!\U2|Selector2~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000000111011101110101000000000010000001110111011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_gio[5]~0_combout\,
	datab => \U2|ALT_INV_phut[2]~3_combout\,
	datac => \U2|ALT_INV_LessThan2~1_combout\,
	datad => \U2|ALT_INV_Selector2~0_combout\,
	datae => \U2|ALT_INV_next_state.state_giay~q\,
	dataf => \U2|ALT_INV_LessThan1~2_combout\,
	combout => \U2|next_state.state_giay~0_combout\);

-- Location: FF_X80_Y11_N31
\U2|next_state.state_giay\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|next_state.state_giay~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|next_state.state_giay~q\);

-- Location: LABCELL_X81_Y11_N24
\U2|giay[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|giay[1]~2_combout\ = ( \U2|giay[1]~1_combout\ & ( \enable~q\ & ( \U2|next_state.state_giay~q\ ) ) ) # ( !\U2|giay[1]~1_combout\ & ( \enable~q\ & ( \U2|next_state.state_giay~q\ ) ) ) # ( \U2|giay[1]~1_combout\ & ( !\enable~q\ & ( 
-- (!\U2|giay[1]~0_combout\ & (\U2|next_state.state_giay~q\)) # (\U2|giay[1]~0_combout\ & (((\U2|giay\(6)) # (\U2|LessThan1~0_combout\)))) ) ) ) # ( !\U2|giay[1]~1_combout\ & ( !\enable~q\ & ( \U2|next_state.state_giay~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010001110111011101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_next_state.state_giay~q\,
	datab => \U2|ALT_INV_giay[1]~0_combout\,
	datac => \U2|ALT_INV_LessThan1~0_combout\,
	datad => \U2|ALT_INV_giay\(6),
	datae => \U2|ALT_INV_giay[1]~1_combout\,
	dataf => \ALT_INV_enable~q\,
	combout => \U2|giay[1]~2_combout\);

-- Location: FF_X81_Y11_N31
\U2|giay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add6~1_sumout\,
	sclr => \U2|giay[1]~2_combout\,
	ena => \U2|giay[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|giay\(0));

-- Location: FF_X84_Y11_N52
\giay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \giay[0]~feeder_combout\,
	asdata => \U2|giay\(0),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => giay(0));

-- Location: MLABCELL_X87_Y9_N24
\U0|U0|Mod0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: MLABCELL_X87_Y9_N27
\U0|U0|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( giay(0) ) + ( VCC ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( giay(0) ) + ( VCC ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_giay(0),
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_6~26_cout\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: LABCELL_X88_Y9_N21
\giay[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \giay[5]~feeder_combout\ = ( \U1|tick_from_stop\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_tick_from_stop\(5),
	combout => \giay[5]~feeder_combout\);

-- Location: FF_X88_Y9_N23
\giay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \giay[5]~feeder_combout\,
	asdata => \U2|giay\(5),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => giay(5));

-- Location: LABCELL_X88_Y9_N36
\giay[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \giay[4]~feeder_combout\ = \U1|tick_from_stop\(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_tick_from_stop\(4),
	combout => \giay[4]~feeder_combout\);

-- Location: FF_X88_Y9_N38
\giay[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \giay[4]~feeder_combout\,
	asdata => \U2|giay\(4),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \giay[4]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y9_N45
\giay[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \giay[3]~feeder_combout\ = ( \U1|tick_from_stop\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_tick_from_stop\(3),
	combout => \giay[3]~feeder_combout\);

-- Location: FF_X88_Y9_N47
\giay[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \giay[3]~feeder_combout\,
	asdata => \U2|giay\(3),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \giay[3]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y9_N39
\giay[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \giay[2]~feeder_combout\ = ( \U1|tick_from_stop\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_tick_from_stop\(2),
	combout => \giay[2]~feeder_combout\);

-- Location: FF_X88_Y9_N40
\giay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \giay[2]~feeder_combout\,
	asdata => \U2|giay\(2),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => giay(2));

-- Location: LABCELL_X88_Y9_N0
\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( giay(2) ) + ( !VCC ) + ( !VCC ))
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( giay(2) ) + ( !VCC ) + ( !VCC ))
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_giay(2),
	cin => GND,
	sharein => GND,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: LABCELL_X88_Y9_N3
\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \giay[3]~DUPLICATE_q\ ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \giay[3]~DUPLICATE_q\ ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ 
-- ))
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_giay[3]~DUPLICATE_q\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: LABCELL_X88_Y9_N6
\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ = SUM(( !\giay[4]~DUPLICATE_q\ ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ = CARRY(( !\giay[4]~DUPLICATE_q\ ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ = SHARE(\giay[4]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111111100000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_giay[4]~DUPLICATE_q\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	shareout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\);

-- Location: LABCELL_X88_Y9_N9
\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ = SUM(( giay(5) ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ = CARRY(( giay(5) ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_giay(5),
	cin => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	sharein => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	shareout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\);

-- Location: LABCELL_X88_Y9_N12
\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ ) + ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	sharein => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X88_Y9_N48
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ = ( !\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\,
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\);

-- Location: LABCELL_X88_Y9_N30
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\ = ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( giay(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_giay(5),
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\);

-- Location: FF_X88_Y9_N37
\giay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \giay[4]~feeder_combout\,
	asdata => \U2|giay\(4),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => giay(4));

-- Location: LABCELL_X88_Y9_N24
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\ = ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ & ( !\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\);

-- Location: FF_X88_Y9_N46
\giay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \giay[3]~feeder_combout\,
	asdata => \U2|giay\(3),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => giay(3));

-- Location: LABCELL_X88_Y9_N57
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\ = ( giay(3) & ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_giay(3),
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\);

-- Location: FF_X84_Y13_N34
\U1|tick_from_stop[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add6~5_sumout\,
	sclr => \U1|tick_from_stop[4]~0_combout\,
	ena => \U1|tick_from_stop[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|tick_from_stop[1]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y11_N42
\giay[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \giay[1]~feeder_combout\ = \U1|tick_from_stop[1]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_tick_from_stop[1]~DUPLICATE_q\,
	combout => \giay[1]~feeder_combout\);

-- Location: FF_X84_Y11_N43
\giay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \giay[1]~feeder_combout\,
	asdata => \U2|giay\(1),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => giay(1));

-- Location: MLABCELL_X87_Y9_N0
\U0|U0|Mod0|auto_generated|divider|divider|op_5~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~22_cout\);

-- Location: MLABCELL_X87_Y9_N3
\U0|U0|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( giay(1) ) + ( VCC ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( giay(1) ) + ( VCC ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_giay(1),
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_5~22_cout\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: MLABCELL_X87_Y9_N6
\U0|U0|Mod0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (giay(2))) ) + ( GND ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (giay(2))) ) + ( GND ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => ALT_INV_giay(2),
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~10\);

-- Location: MLABCELL_X87_Y9_N9
\U0|U0|Mod0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\) # (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\) ) + ( VCC ) + ( 
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~10\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\) # (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\) ) + ( VCC ) + ( 
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~6_combout\,
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~7_combout\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_5~10\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~14\);

-- Location: MLABCELL_X87_Y9_N12
\U0|U0|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( (!\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (giay(4))) ) + ( GND ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_5~14\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( (!\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (giay(4))) ) + ( GND ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => ALT_INV_giay(4),
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_5~14\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: MLABCELL_X87_Y9_N15
\U0|U0|Mod0|auto_generated|divider|divider|op_5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~17_sumout\ = SUM(( (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\) # (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\) ) + ( VCC ) + ( 
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~26\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~18\ = CARRY(( (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\) # (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\) ) + ( VCC ) + ( 
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_5~26\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~17_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~18\);

-- Location: MLABCELL_X87_Y9_N18
\U0|U0|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_5~18\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: LABCELL_X88_Y9_N42
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\ = ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ & ( !\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\);

-- Location: LABCELL_X85_Y9_N15
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\ = ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( giay(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_giay(4),
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\);

-- Location: LABCELL_X88_Y9_N18
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\ = ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( giay(3) ) ) # ( !\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_giay(3),
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\);

-- Location: LABCELL_X88_Y9_N33
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[18]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\ = ( \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( giay(2) ) ) # ( !\U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \U0|U0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_giay(2),
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\);

-- Location: MLABCELL_X87_Y9_N30
\U0|U0|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( (!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (giay(1))) ) + ( GND ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( (!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (giay(1))) ) + ( GND ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_giay(1),
	datac => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: MLABCELL_X87_Y9_N33
\U0|U0|Mod0|auto_generated|divider|divider|op_6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~13_sumout\ = SUM(( (!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\)) ) + ( VCC ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~14\ = CARRY(( (!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\)) ) + ( VCC ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\,
	datac => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~13_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~14\);

-- Location: MLABCELL_X87_Y9_N36
\U0|U0|Mod0|auto_generated|divider|divider|op_6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~17_sumout\ = SUM(( GND ) + ( (!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\)) ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~14\ ))
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~18\ = CARRY(( GND ) + ( (!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\)) ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\,
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_6~14\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~17_sumout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~18\);

-- Location: MLABCELL_X87_Y9_N39
\U0|U0|Mod0|auto_generated|divider|divider|op_6~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~30_cout\ = CARRY(( (!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\U0|U0|Mod0|auto_generated|divider|divider|op_5~25_sumout\)))) # (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ 
-- & (((\U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\)) # (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\))) ) + ( VCC ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~10_combout\,
	datac => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~11_combout\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_6~18\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~30_cout\);

-- Location: MLABCELL_X87_Y9_N42
\U0|U0|Mod0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( (!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\U0|U0|Mod0|auto_generated|divider|divider|op_5~17_sumout\)))) # (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ 
-- & (((\U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\)) # (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\))) ) + ( VCC ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~30_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	datab => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\,
	datac => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_6~30_cout\,
	cout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: MLABCELL_X87_Y9_N45
\U0|U0|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U0|Mod0|auto_generated|divider|divider|op_6~22_cout\,
	sumout => \U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: MLABCELL_X87_Y9_N51
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[30]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\ = ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( giay(0) ) ) # ( !\U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- \U0|U0|Mod0|auto_generated|divider|divider|op_6~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_giay(0),
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\);

-- Location: FF_X87_Y9_N52
\U0|U0|donvi[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U0|donvi\(0));

-- Location: MLABCELL_X87_Y9_N54
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[32]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\ = ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & ( (!\U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- ((!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U0|Mod0|auto_generated|divider|divider|op_5~9_sumout\)) # (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((\U0|U0|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\)))) ) ) # ( !\U0|U0|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & ( (\U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- ((!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U0|Mod0|auto_generated|divider|divider|op_5~9_sumout\)) # (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((\U0|U0|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011000000100001001111001110110111111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\,
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\);

-- Location: FF_X87_Y9_N56
\U0|U0|donvi[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U0|donvi\(2));

-- Location: MLABCELL_X87_Y9_N57
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[31]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\ = ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( (!\U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- ((!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (giay(1)))) ) ) # ( 
-- !\U0|U0|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( (\U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (giay(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001111001101111011111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datac => ALT_INV_giay(1),
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\);

-- Location: FF_X87_Y9_N58
\U0|U0|donvi[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U0|donvi\(1));

-- Location: MLABCELL_X87_Y9_N48
\U0|U0|Mod0|auto_generated|divider|divider|StageOut[33]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\ = ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((\U0|U0|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U0|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U0|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\)) ) ) # ( 
-- !\U0|U0|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \U0|U0|Mod0|auto_generated|divider|divider|op_6~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\,
	datab => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	datac => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	dataf => \U0|U0|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\);

-- Location: FF_X87_Y9_N49
\U0|U0|donvi[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U0|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U0|donvi\(3));

-- Location: LABCELL_X88_Y11_N3
\U0|U0|U0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U0|Mux6~0_combout\ = ( \U0|U0|donvi\(1) & ( \U0|U0|donvi\(3) ) ) # ( !\U0|U0|donvi\(1) & ( \U0|U0|donvi\(3) ) ) # ( \U0|U0|donvi\(1) & ( !\U0|U0|donvi\(3) & ( (!\U0|U0|donvi\(0)) # (!\U0|U0|donvi\(2)) ) ) ) # ( !\U0|U0|donvi\(1) & ( 
-- !\U0|U0|donvi\(3) & ( \U0|U0|donvi\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111011101110111011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_donvi\(0),
	datab => \U0|U0|ALT_INV_donvi\(2),
	datae => \U0|U0|ALT_INV_donvi\(1),
	dataf => \U0|U0|ALT_INV_donvi\(3),
	combout => \U0|U0|U0|Mux6~0_combout\);

-- Location: LABCELL_X88_Y11_N18
\U0|U0|U0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U0|Mux5~0_combout\ = ( \U0|U0|donvi\(1) & ( \U0|U0|donvi\(2) & ( (!\U0|U0|donvi\(3) & \U0|U0|donvi\(0)) ) ) ) # ( \U0|U0|donvi\(1) & ( !\U0|U0|donvi\(2) & ( !\U0|U0|donvi\(3) ) ) ) # ( !\U0|U0|donvi\(1) & ( !\U0|U0|donvi\(2) & ( (!\U0|U0|donvi\(3) 
-- & \U0|U0|donvi\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101010101010101000000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_donvi\(3),
	datac => \U0|U0|ALT_INV_donvi\(0),
	datae => \U0|U0|ALT_INV_donvi\(1),
	dataf => \U0|U0|ALT_INV_donvi\(2),
	combout => \U0|U0|U0|Mux5~0_combout\);

-- Location: LABCELL_X88_Y11_N12
\U0|U0|U0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U0|Mux4~0_combout\ = ( \U0|U0|donvi\(1) & ( \U0|U0|donvi\(2) & ( \U0|U0|donvi\(0) ) ) ) # ( !\U0|U0|donvi\(1) & ( \U0|U0|donvi\(2) ) ) # ( \U0|U0|donvi\(1) & ( !\U0|U0|donvi\(2) & ( \U0|U0|donvi\(0) ) ) ) # ( !\U0|U0|donvi\(1) & ( !\U0|U0|donvi\(2) 
-- & ( \U0|U0|donvi\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U0|ALT_INV_donvi\(0),
	datae => \U0|U0|ALT_INV_donvi\(1),
	dataf => \U0|U0|ALT_INV_donvi\(2),
	combout => \U0|U0|U0|Mux4~0_combout\);

-- Location: LABCELL_X88_Y11_N6
\U0|U0|U0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U0|Mux3~0_combout\ = ( \U0|U0|donvi\(1) & ( \U0|U0|donvi\(2) & ( (!\U0|U0|donvi\(3) & \U0|U0|donvi\(0)) ) ) ) # ( !\U0|U0|donvi\(1) & ( \U0|U0|donvi\(2) & ( (!\U0|U0|donvi\(3) & !\U0|U0|donvi\(0)) ) ) ) # ( !\U0|U0|donvi\(1) & ( !\U0|U0|donvi\(2) & 
-- ( (!\U0|U0|donvi\(3) & \U0|U0|donvi\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000010100000101000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_donvi\(3),
	datac => \U0|U0|ALT_INV_donvi\(0),
	datae => \U0|U0|ALT_INV_donvi\(1),
	dataf => \U0|U0|ALT_INV_donvi\(2),
	combout => \U0|U0|U0|Mux3~0_combout\);

-- Location: LABCELL_X88_Y11_N51
\U0|U0|U0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U0|Mux2~0_combout\ = ( \U0|U0|donvi\(1) & ( !\U0|U0|donvi\(2) & ( !\U0|U0|donvi\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_donvi\(0),
	datae => \U0|U0|ALT_INV_donvi\(1),
	dataf => \U0|U0|ALT_INV_donvi\(2),
	combout => \U0|U0|U0|Mux2~0_combout\);

-- Location: LABCELL_X88_Y11_N54
\U0|U0|U0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U0|Mux1~0_combout\ = ( \U0|U0|donvi\(1) & ( \U0|U0|donvi\(2) & ( !\U0|U0|donvi\(0) ) ) ) # ( !\U0|U0|donvi\(1) & ( \U0|U0|donvi\(2) & ( \U0|U0|donvi\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U0|ALT_INV_donvi\(0),
	datae => \U0|U0|ALT_INV_donvi\(1),
	dataf => \U0|U0|ALT_INV_donvi\(2),
	combout => \U0|U0|U0|Mux1~0_combout\);

-- Location: LABCELL_X88_Y11_N27
\U0|U0|U0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U0|Mux0~0_combout\ = ( !\U0|U0|donvi\(1) & ( !\U0|U0|donvi\(3) & ( !\U0|U0|donvi\(0) $ (!\U0|U0|donvi\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_donvi\(0),
	datab => \U0|U0|ALT_INV_donvi\(2),
	datae => \U0|U0|ALT_INV_donvi\(1),
	dataf => \U0|U0|ALT_INV_donvi\(3),
	combout => \U0|U0|U0|Mux0~0_combout\);

-- Location: LABCELL_X88_Y10_N0
\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\ = SUM(( giay(2) ) + ( !VCC ) + ( !VCC ))
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ = CARRY(( giay(2) ) + ( !VCC ) + ( !VCC ))
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_giay(2),
	cin => GND,
	sharein => GND,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\,
	shareout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\);

-- Location: LABCELL_X88_Y10_N3
\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\ = SUM(( \giay[3]~DUPLICATE_q\ ) + ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ ) + ( 
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ ))
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ = CARRY(( \giay[3]~DUPLICATE_q\ ) + ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ ) + ( 
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ ))
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_giay[3]~DUPLICATE_q\,
	cin => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\,
	sharein => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\,
	shareout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\);

-- Location: LABCELL_X88_Y10_N6
\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\ = SUM(( !\giay[4]~DUPLICATE_q\ ) + ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ ) + ( 
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ ))
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ = CARRY(( !\giay[4]~DUPLICATE_q\ ) + ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ ) + ( 
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ ))
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ = SHARE(\giay[4]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111000011110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_giay[4]~DUPLICATE_q\,
	cin => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\,
	sharein => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\,
	shareout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\);

-- Location: LABCELL_X88_Y10_N9
\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\ = SUM(( giay(5) ) + ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ ) + ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ ))
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ = CARRY(( giay(5) ) + ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ ) + ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ ))
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_giay(5),
	cin => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\,
	sharein => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\,
	shareout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LABCELL_X88_Y10_N12
\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ ) + ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\,
	sharein => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X85_Y10_N39
\U0|U0|chuc[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|chuc[2]~0_combout\ = ( !\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|chuc[2]~0_combout\);

-- Location: FF_X85_Y10_N40
\U0|U0|chuc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U0|chuc[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U0|chuc\(2));

-- Location: LABCELL_X88_Y10_N36
\U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ = ( !\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~5_sumout\,
	dataf => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\);

-- Location: MLABCELL_X87_Y10_N3
\U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ = ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( giay(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_giay(5),
	dataf => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\);

-- Location: LABCELL_X88_Y10_N57
\U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ = ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\ & ( !\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~13_sumout\,
	dataf => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\);

-- Location: LABCELL_X88_Y10_N21
\U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ = ( \giay[3]~DUPLICATE_q\ & ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_giay[3]~DUPLICATE_q\,
	dataf => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: MLABCELL_X87_Y10_N36
\U0|U0|Div0|auto_generated|divider|divider|op_5~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_5~26_cout\);

-- Location: MLABCELL_X87_Y10_N39
\U0|U0|Div0|auto_generated|divider|divider|op_5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~21_sumout\ = SUM(( giay(1) ) + ( VCC ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_5~26_cout\ ))
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~22\ = CARRY(( giay(1) ) + ( VCC ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_5~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_giay(1),
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_5~26_cout\,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|op_5~21_sumout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_5~22\);

-- Location: MLABCELL_X87_Y10_N42
\U0|U0|Div0|auto_generated|divider|divider|op_5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~17_sumout\ = SUM(( (!\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\))) # 
-- (\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (giay(2))) ) + ( GND ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_5~22\ ))
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~18\ = CARRY(( (!\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\))) # 
-- (\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (giay(2))) ) + ( GND ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => ALT_INV_giay(2),
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\,
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_5~22\,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|op_5~17_sumout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_5~18\);

-- Location: MLABCELL_X87_Y10_N45
\U0|U0|Div0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\) # (\U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\) ) + ( VCC ) + ( 
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~18\ ))
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\) # (\U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\) ) + ( VCC ) + ( 
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\,
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_5~18\,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_5~14\);

-- Location: MLABCELL_X87_Y10_N48
\U0|U0|Div0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\))) # 
-- (\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (giay(4))) ) + ( GND ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_5~14\ ))
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\))) # 
-- (\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (giay(4))) ) + ( GND ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => ALT_INV_giay(4),
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\,
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_5~14\,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_5~10\);

-- Location: MLABCELL_X87_Y10_N51
\U0|U0|Div0|auto_generated|divider|divider|op_5~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~6_cout\ = CARRY(( (\U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\) # (\U0|U0|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\) ) + ( VCC ) + ( 
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~0_combout\,
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~1_combout\,
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_5~10\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_5~6_cout\);

-- Location: MLABCELL_X87_Y10_N54
\U0|U0|Div0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_5~6_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_5~6_cout\,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: MLABCELL_X87_Y10_N30
\U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\ = (!\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\,
	combout => \U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\);

-- Location: LABCELL_X88_Y10_N27
\U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\ = ( \U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \giay[4]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_giay[4]~DUPLICATE_q\,
	dataf => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\);

-- Location: LABCELL_X88_Y10_N24
\U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ = ( \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ ) # ( !\U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & ( 
-- \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\,
	dataf => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	combout => \U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\);

-- Location: MLABCELL_X87_Y10_N33
\U0|U0|Div0|auto_generated|divider|divider|StageOut[15]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ = (!\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\))) # 
-- (\U0|U0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (giay(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_giay(2),
	datab => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\,
	combout => \U0|U0|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\);

-- Location: MLABCELL_X87_Y10_N6
\U0|U0|Div0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: MLABCELL_X87_Y10_N9
\U0|U0|Div0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( giay(0) ) + ( VCC ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_giay(0),
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_6~26_cout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: MLABCELL_X87_Y10_N12
\U0|U0|Div0|auto_generated|divider|divider|op_6~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_6~18_cout\ = CARRY(( GND ) + ( (!\U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Div0|auto_generated|divider|divider|op_5~21_sumout\))) # 
-- (\U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ & (giay(1))) ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_giay(1),
	datac => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\,
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_6~22_cout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_6~18_cout\);

-- Location: MLABCELL_X87_Y10_N15
\U0|U0|Div0|auto_generated|divider|divider|op_6~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_6~14_cout\ = CARRY(( (!\U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Div0|auto_generated|divider|divider|op_5~17_sumout\))) # (\U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U0|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\)) ) + ( VCC ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_6~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[15]~7_combout\,
	datac => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_6~18_cout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_6~14_cout\);

-- Location: MLABCELL_X87_Y10_N18
\U0|U0|Div0|auto_generated|divider|divider|op_6~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_6~10_cout\ = CARRY(( (!\U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U0|Div0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U0|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\)) ) + ( GND ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_6~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\,
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_6~14_cout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_6~10_cout\);

-- Location: MLABCELL_X87_Y10_N21
\U0|U0|Div0|auto_generated|divider|divider|op_6~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_6~6_cout\ = CARRY(( (!\U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ & (((\U0|U0|Div0|auto_generated|divider|divider|op_5~9_sumout\)))) # (\U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (((\U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\)) # (\U0|U0|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\))) ) + ( VCC ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_6~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~2_combout\,
	datac => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	datad => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~3_combout\,
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_6~10_cout\,
	cout => \U0|U0|Div0|auto_generated|divider|divider|op_6~6_cout\);

-- Location: MLABCELL_X87_Y10_N24
\U0|U0|Div0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|Div0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U0|Div0|auto_generated|divider|divider|op_6~6_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U0|Div0|auto_generated|divider|divider|op_6~6_cout\,
	sumout => \U0|U0|Div0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: MLABCELL_X87_Y10_N0
\U0|U0|chuc[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|chuc[0]~2_combout\ = ( !\U0|U0|Div0|auto_generated|divider|divider|op_6~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U0|U0|chuc[0]~2_combout\);

-- Location: FF_X87_Y10_N1
\U0|U0|chuc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U0|chuc[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U0|chuc\(0));

-- Location: LABCELL_X88_Y10_N39
\U0|U0|chuc[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|chuc[1]~1_combout\ = ( !\U0|U0|Div0|auto_generated|divider|divider|op_5~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U0|U0|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \U0|U0|chuc[1]~1_combout\);

-- Location: FF_X88_Y10_N40
\U0|U0|chuc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U0|chuc[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U0|chuc\(1));

-- Location: LABCELL_X88_Y9_N51
\U0|U0|U1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U1|Mux6~0_combout\ = ( \U0|U0|chuc\(1) & ( (!\U0|U0|chuc\(2)) # (!\U0|U0|chuc\(0)) ) ) # ( !\U0|U0|chuc\(1) & ( \U0|U0|chuc\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U0|ALT_INV_chuc\(2),
	datad => \U0|U0|ALT_INV_chuc\(0),
	dataf => \U0|U0|ALT_INV_chuc\(1),
	combout => \U0|U0|U1|Mux6~0_combout\);

-- Location: LABCELL_X88_Y15_N51
\U0|U0|U1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U1|Mux5~0_combout\ = (!\U0|U0|chuc\(1) & (!\U0|U0|chuc\(2) & \U0|U0|chuc\(0))) # (\U0|U0|chuc\(1) & ((!\U0|U0|chuc\(2)) # (\U0|U0|chuc\(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011011101010001001101110101000100110111010100010011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_chuc\(1),
	datab => \U0|U0|ALT_INV_chuc\(2),
	datad => \U0|U0|ALT_INV_chuc\(0),
	combout => \U0|U0|U1|Mux5~0_combout\);

-- Location: LABCELL_X88_Y15_N30
\U0|U0|U1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U1|Mux4~0_combout\ = ((!\U0|U0|chuc\(1) & \U0|U0|chuc\(2))) # (\U0|U0|chuc\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100101111001011110010111100101111001011110010111100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_chuc\(1),
	datab => \U0|U0|ALT_INV_chuc\(2),
	datac => \U0|U0|ALT_INV_chuc\(0),
	combout => \U0|U0|U1|Mux4~0_combout\);

-- Location: LABCELL_X88_Y15_N48
\U0|U0|U1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U1|Mux3~0_combout\ = (!\U0|U0|chuc\(1) & (!\U0|U0|chuc\(2) $ (!\U0|U0|chuc\(0)))) # (\U0|U0|chuc\(1) & (\U0|U0|chuc\(2) & \U0|U0|chuc\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100100101001001010010010100100101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_chuc\(1),
	datab => \U0|U0|ALT_INV_chuc\(2),
	datac => \U0|U0|ALT_INV_chuc\(0),
	combout => \U0|U0|U1|Mux3~0_combout\);

-- Location: LABCELL_X88_Y15_N33
\U0|U0|U1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U1|Mux2~0_combout\ = (\U0|U0|chuc\(1) & (!\U0|U0|chuc\(2) & !\U0|U0|chuc\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000001000100000000000100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_chuc\(1),
	datab => \U0|U0|ALT_INV_chuc\(2),
	datad => \U0|U0|ALT_INV_chuc\(0),
	combout => \U0|U0|U1|Mux2~0_combout\);

-- Location: LABCELL_X88_Y15_N24
\U0|U0|U1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U1|Mux1~0_combout\ = (\U0|U0|chuc\(2) & (!\U0|U0|chuc\(1) $ (!\U0|U0|chuc\(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000010010000100100001001000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_chuc\(1),
	datab => \U0|U0|ALT_INV_chuc\(2),
	datac => \U0|U0|ALT_INV_chuc\(0),
	combout => \U0|U0|U1|Mux1~0_combout\);

-- Location: LABCELL_X88_Y15_N27
\U0|U0|U1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U0|U1|Mux0~0_combout\ = (!\U0|U0|chuc\(1) & (!\U0|U0|chuc\(2) $ (!\U0|U0|chuc\(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010001000001000101000100000100010100010000010001010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U0|ALT_INV_chuc\(1),
	datab => \U0|U0|ALT_INV_chuc\(2),
	datad => \U0|U0|ALT_INV_chuc\(0),
	combout => \U0|U0|U1|Mux0~0_combout\);

-- Location: MLABCELL_X82_Y14_N0
\U1|Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add5~1_sumout\ = SUM(( \U1|giay_from_stop\(0) ) + ( VCC ) + ( !VCC ))
-- \U1|Add5~2\ = CARRY(( \U1|giay_from_stop\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_giay_from_stop\(0),
	cin => GND,
	sumout => \U1|Add5~1_sumout\,
	cout => \U1|Add5~2\);

-- Location: LABCELL_X81_Y14_N6
\U1|giay_from_stop[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|giay_from_stop[3]~1_combout\ = ( \U1|LessThan0~1_combout\ & ( \U1|tick_from_stop[4]~10_combout\ & ( \enable~q\ ) ) ) # ( !\U1|LessThan0~1_combout\ & ( \U1|tick_from_stop[4]~10_combout\ & ( (\enable~q\ & \U1|process_0~0_combout\) ) ) ) # ( 
-- \U1|LessThan0~1_combout\ & ( !\U1|tick_from_stop[4]~10_combout\ & ( (\enable~q\ & \U1|process_0~0_combout\) ) ) ) # ( !\U1|LessThan0~1_combout\ & ( !\U1|tick_from_stop[4]~10_combout\ & ( (\enable~q\ & \U1|process_0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_enable~q\,
	datac => \U1|ALT_INV_process_0~0_combout\,
	datae => \U1|ALT_INV_LessThan0~1_combout\,
	dataf => \U1|ALT_INV_tick_from_stop[4]~10_combout\,
	combout => \U1|giay_from_stop[3]~1_combout\);

-- Location: FF_X82_Y14_N17
\U1|giay_from_stop[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add5~21_sumout\,
	sclr => \U1|giay_from_stop[3]~0_combout\,
	ena => \U1|giay_from_stop[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|giay_from_stop[5]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y14_N24
\U1|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|LessThan1~0_combout\ = ( \U1|giay_from_stop\(0) & ( \U1|giay_from_stop\(4) & ( (\U1|giay_from_stop\(3) & (\U1|giay_from_stop[5]~DUPLICATE_q\ & ((\U1|giay_from_stop\(1)) # (\U1|giay_from_stop\(2))))) ) ) ) # ( !\U1|giay_from_stop\(0) & ( 
-- \U1|giay_from_stop\(4) & ( (\U1|giay_from_stop\(2) & (\U1|giay_from_stop\(3) & \U1|giay_from_stop[5]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_giay_from_stop\(2),
	datab => \U1|ALT_INV_giay_from_stop\(3),
	datac => \U1|ALT_INV_giay_from_stop\(1),
	datad => \U1|ALT_INV_giay_from_stop[5]~DUPLICATE_q\,
	datae => \U1|ALT_INV_giay_from_stop\(0),
	dataf => \U1|ALT_INV_giay_from_stop\(4),
	combout => \U1|LessThan1~0_combout\);

-- Location: FF_X84_Y13_N20
\U1|giay[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|giay~0_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|giay[6]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y13_N15
\U1|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|LessThan1~1_combout\ = ( !\U1|giay[6]~DUPLICATE_q\ & ( !\U1|LessThan1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_LessThan1~0_combout\,
	dataf => \U1|ALT_INV_giay[6]~DUPLICATE_q\,
	combout => \U1|LessThan1~1_combout\);

-- Location: MLABCELL_X82_Y14_N15
\U1|Add5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add5~21_sumout\ = SUM(( \U1|giay_from_stop\(5) ) + ( GND ) + ( \U1|Add5~26\ ))
-- \U1|Add5~22\ = CARRY(( \U1|giay_from_stop\(5) ) + ( GND ) + ( \U1|Add5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_giay_from_stop\(5),
	cin => \U1|Add5~26\,
	sumout => \U1|Add5~21_sumout\,
	cout => \U1|Add5~22\);

-- Location: MLABCELL_X82_Y14_N18
\U1|Add5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add5~17_sumout\ = SUM(( \U1|giay\(6) ) + ( GND ) + ( \U1|Add5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_giay\(6),
	cin => \U1|Add5~22\,
	sumout => \U1|Add5~17_sumout\);

-- Location: MLABCELL_X84_Y13_N18
\U1|giay~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|giay~0_combout\ = ( \U1|giay\(6) & ( \U1|Add5~17_sumout\ & ( (!\U1|process_0~0_combout\ & ((!\U1|LessThan0~1_combout\) # ((!\U1|tick_from_stop[4]~10_combout\) # (\U1|LessThan1~1_combout\)))) ) ) ) # ( !\U1|giay\(6) & ( \U1|Add5~17_sumout\ & ( 
-- (\U1|LessThan0~1_combout\ & (\U1|LessThan1~1_combout\ & (!\U1|process_0~0_combout\ & \U1|tick_from_stop[4]~10_combout\))) ) ) ) # ( \U1|giay\(6) & ( !\U1|Add5~17_sumout\ & ( (!\U1|process_0~0_combout\ & ((!\U1|LessThan0~1_combout\) # 
-- (!\U1|tick_from_stop[4]~10_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001010000000000000000100001111000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_LessThan0~1_combout\,
	datab => \U1|ALT_INV_LessThan1~1_combout\,
	datac => \U1|ALT_INV_process_0~0_combout\,
	datad => \U1|ALT_INV_tick_from_stop[4]~10_combout\,
	datae => \U1|ALT_INV_giay\(6),
	dataf => \U1|ALT_INV_Add5~17_sumout\,
	combout => \U1|giay~0_combout\);

-- Location: FF_X84_Y13_N19
\U1|giay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|giay~0_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|giay\(6));

-- Location: LABCELL_X80_Y13_N45
\U1|giay_from_stop[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|giay_from_stop[3]~0_combout\ = ( \U1|LessThan1~0_combout\ & ( \U2|U5|add_temp~q\ ) ) # ( !\U1|LessThan1~0_combout\ & ( \U2|U5|add_temp~q\ & ( \U1|giay\(6) ) ) ) # ( \U1|LessThan1~0_combout\ & ( !\U2|U5|add_temp~q\ ) ) # ( !\U1|LessThan1~0_combout\ & ( 
-- !\U2|U5|add_temp~q\ & ( (!\U1|pre_add2~DUPLICATE_q\) # (\U1|giay\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111111111111111111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_pre_add2~DUPLICATE_q\,
	datac => \U1|ALT_INV_giay\(6),
	datae => \U1|ALT_INV_LessThan1~0_combout\,
	dataf => \U2|U5|ALT_INV_add_temp~q\,
	combout => \U1|giay_from_stop[3]~0_combout\);

-- Location: FF_X82_Y14_N2
\U1|giay_from_stop[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add5~1_sumout\,
	sclr => \U1|giay_from_stop[3]~0_combout\,
	ena => \U1|giay_from_stop[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|giay_from_stop\(0));

-- Location: MLABCELL_X82_Y14_N3
\U1|Add5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add5~5_sumout\ = SUM(( \U1|giay_from_stop\(1) ) + ( GND ) + ( \U1|Add5~2\ ))
-- \U1|Add5~6\ = CARRY(( \U1|giay_from_stop\(1) ) + ( GND ) + ( \U1|Add5~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_giay_from_stop\(1),
	cin => \U1|Add5~2\,
	sumout => \U1|Add5~5_sumout\,
	cout => \U1|Add5~6\);

-- Location: FF_X82_Y14_N5
\U1|giay_from_stop[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add5~5_sumout\,
	sclr => \U1|giay_from_stop[3]~0_combout\,
	ena => \U1|giay_from_stop[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|giay_from_stop\(1));

-- Location: MLABCELL_X82_Y14_N6
\U1|Add5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add5~9_sumout\ = SUM(( \U1|giay_from_stop\(2) ) + ( GND ) + ( \U1|Add5~6\ ))
-- \U1|Add5~10\ = CARRY(( \U1|giay_from_stop\(2) ) + ( GND ) + ( \U1|Add5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_giay_from_stop\(2),
	cin => \U1|Add5~6\,
	sumout => \U1|Add5~9_sumout\,
	cout => \U1|Add5~10\);

-- Location: FF_X82_Y14_N7
\U1|giay_from_stop[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add5~9_sumout\,
	sclr => \U1|giay_from_stop[3]~0_combout\,
	ena => \U1|giay_from_stop[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|giay_from_stop\(2));

-- Location: MLABCELL_X82_Y14_N9
\U1|Add5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add5~13_sumout\ = SUM(( \U1|giay_from_stop\(3) ) + ( GND ) + ( \U1|Add5~10\ ))
-- \U1|Add5~14\ = CARRY(( \U1|giay_from_stop\(3) ) + ( GND ) + ( \U1|Add5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_giay_from_stop\(3),
	cin => \U1|Add5~10\,
	sumout => \U1|Add5~13_sumout\,
	cout => \U1|Add5~14\);

-- Location: FF_X82_Y14_N11
\U1|giay_from_stop[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add5~13_sumout\,
	sclr => \U1|giay_from_stop[3]~0_combout\,
	ena => \U1|giay_from_stop[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|giay_from_stop\(3));

-- Location: MLABCELL_X82_Y14_N12
\U1|Add5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add5~25_sumout\ = SUM(( \U1|giay_from_stop\(4) ) + ( GND ) + ( \U1|Add5~14\ ))
-- \U1|Add5~26\ = CARRY(( \U1|giay_from_stop\(4) ) + ( GND ) + ( \U1|Add5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_giay_from_stop\(4),
	cin => \U1|Add5~14\,
	sumout => \U1|Add5~25_sumout\,
	cout => \U1|Add5~26\);

-- Location: FF_X82_Y14_N14
\U1|giay_from_stop[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add5~25_sumout\,
	sclr => \U1|giay_from_stop[3]~0_combout\,
	ena => \U1|giay_from_stop[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|giay_from_stop\(4));

-- Location: FF_X82_Y14_N16
\U1|giay_from_stop[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add5~21_sumout\,
	sclr => \U1|giay_from_stop[3]~0_combout\,
	ena => \U1|giay_from_stop[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|giay_from_stop\(5));

-- Location: LABCELL_X85_Y14_N39
\phut[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \phut[5]~feeder_combout\ = ( \U1|giay_from_stop\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_giay_from_stop\(5),
	combout => \phut[5]~feeder_combout\);

-- Location: FF_X85_Y14_N41
\phut[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \phut[5]~feeder_combout\,
	asdata => \U2|phut\(5),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => phut(5));

-- Location: LABCELL_X85_Y14_N48
\phut[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \phut[4]~feeder_combout\ = \U1|giay_from_stop\(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_giay_from_stop\(4),
	combout => \phut[4]~feeder_combout\);

-- Location: FF_X85_Y14_N50
\phut[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \phut[4]~feeder_combout\,
	asdata => \U2|phut\(4),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \phut[4]~DUPLICATE_q\);

-- Location: LABCELL_X85_Y14_N45
\phut[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \phut[3]~feeder_combout\ = ( \U1|giay_from_stop\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_giay_from_stop\(3),
	combout => \phut[3]~feeder_combout\);

-- Location: FF_X85_Y14_N47
\phut[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \phut[3]~feeder_combout\,
	asdata => \U2|phut\(3),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \phut[3]~DUPLICATE_q\);

-- Location: LABCELL_X85_Y14_N30
\phut[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \phut[2]~feeder_combout\ = ( \U1|giay_from_stop\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_giay_from_stop\(2),
	combout => \phut[2]~feeder_combout\);

-- Location: FF_X85_Y14_N31
\phut[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \phut[2]~feeder_combout\,
	asdata => \U2|phut[2]~DUPLICATE_q\,
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => phut(2));

-- Location: LABCELL_X85_Y14_N0
\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( phut(2) ) + ( !VCC ) + ( !VCC ))
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( phut(2) ) + ( !VCC ) + ( !VCC ))
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_phut(2),
	cin => GND,
	sharein => GND,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: LABCELL_X85_Y14_N3
\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \phut[3]~DUPLICATE_q\ ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \phut[3]~DUPLICATE_q\ ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ 
-- ))
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_phut[3]~DUPLICATE_q\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: LABCELL_X85_Y14_N6
\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ = SUM(( !\phut[4]~DUPLICATE_q\ ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ = CARRY(( !\phut[4]~DUPLICATE_q\ ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ = SHARE(\phut[4]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111000011110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_phut[4]~DUPLICATE_q\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	shareout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\);

-- Location: LABCELL_X85_Y14_N9
\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ = SUM(( phut(5) ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ = CARRY(( phut(5) ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_phut(5),
	cin => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	sharein => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	shareout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\);

-- Location: LABCELL_X85_Y14_N12
\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ ) + ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	sharein => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X85_Y14_N57
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ = ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ & ( !\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\);

-- Location: FF_X85_Y14_N40
\phut[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \phut[5]~feeder_combout\,
	asdata => \U2|phut\(5),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \phut[5]~DUPLICATE_q\);

-- Location: LABCELL_X85_Y14_N21
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\ = ( \phut[5]~DUPLICATE_q\ & ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_phut[5]~DUPLICATE_q\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\);

-- Location: FF_X85_Y14_N49
\phut[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \phut[4]~feeder_combout\,
	asdata => \U2|phut\(4),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => phut(4));

-- Location: MLABCELL_X84_Y14_N54
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\ = ( !\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\);

-- Location: LABCELL_X85_Y14_N27
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\ = ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \phut[3]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_phut[3]~DUPLICATE_q\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\);

-- Location: LABCELL_X79_Y14_N27
\phut[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \phut[1]~feeder_combout\ = ( \U1|giay_from_stop\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_giay_from_stop\(1),
	combout => \phut[1]~feeder_combout\);

-- Location: FF_X79_Y14_N28
\phut[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \phut[1]~feeder_combout\,
	asdata => \U2|phut\(1),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => phut(1));

-- Location: MLABCELL_X84_Y14_N24
\U0|U1|Mod0|auto_generated|divider|divider|op_5~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~22_cout\);

-- Location: MLABCELL_X84_Y14_N27
\U0|U1|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( phut(1) ) + ( VCC ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( phut(1) ) + ( VCC ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_phut(1),
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_5~22_cout\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: MLABCELL_X84_Y14_N30
\U0|U1|Mod0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (phut(2))) ) + ( GND ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (phut(2))) ) + ( GND ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => ALT_INV_phut(2),
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~10\);

-- Location: MLABCELL_X84_Y14_N33
\U0|U1|Mod0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\) # (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\) ) + ( VCC ) + ( 
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~10\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\) # (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\) ) + ( VCC ) + ( 
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~6_combout\,
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~7_combout\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_5~10\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~14\);

-- Location: MLABCELL_X84_Y14_N36
\U0|U1|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( (!\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (phut(4))) ) + ( GND ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_5~14\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( (!\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (phut(4))) ) + ( GND ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => ALT_INV_phut(4),
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_5~14\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: MLABCELL_X84_Y14_N39
\U0|U1|Mod0|auto_generated|divider|divider|op_5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~17_sumout\ = SUM(( (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\) # (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\) ) + ( VCC ) + ( 
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~26\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~18\ = CARRY(( (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\) # (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\) ) + ( VCC ) + ( 
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_5~26\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~17_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~18\);

-- Location: MLABCELL_X84_Y14_N42
\U0|U1|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_5~18\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: LABCELL_X85_Y14_N54
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\ = ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ & ( !\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\);

-- Location: LABCELL_X81_Y14_N15
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\ = ( phut(4) & ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_phut(4),
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\);

-- Location: FF_X85_Y14_N46
\phut[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \phut[3]~feeder_combout\,
	asdata => \U2|phut\(3),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => phut(3));

-- Location: LABCELL_X85_Y14_N33
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\ = ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( phut(3) ) ) # ( !\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_phut(3),
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\);

-- Location: LABCELL_X85_Y14_N24
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[18]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\ = ( \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( phut(2) ) ) # ( !\U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \U0|U1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_phut(2),
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\);

-- Location: LABCELL_X81_Y14_N36
\phut[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \phut[0]~feeder_combout\ = \U1|giay_from_stop\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_giay_from_stop\(0),
	combout => \phut[0]~feeder_combout\);

-- Location: FF_X81_Y14_N37
\phut[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \phut[0]~feeder_combout\,
	asdata => \U2|phut\(0),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => phut(0));

-- Location: MLABCELL_X84_Y14_N0
\U0|U1|Mod0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: MLABCELL_X84_Y14_N3
\U0|U1|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( phut(0) ) + ( VCC ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( phut(0) ) + ( VCC ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_phut(0),
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_6~26_cout\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: MLABCELL_X84_Y14_N6
\U0|U1|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( (!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (phut(1))) ) + ( GND ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( (!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (phut(1))) ) + ( GND ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => ALT_INV_phut(1),
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: MLABCELL_X84_Y14_N9
\U0|U1|Mod0|auto_generated|divider|divider|op_6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~13_sumout\ = SUM(( (!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\)) ) + ( VCC ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~14\ = CARRY(( (!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\)) ) + ( VCC ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\,
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~13_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~14\);

-- Location: MLABCELL_X84_Y14_N12
\U0|U1|Mod0|auto_generated|divider|divider|op_6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~17_sumout\ = SUM(( (!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\)) ) + ( GND ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~14\ ))
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~18\ = CARRY(( (!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\)) ) + ( GND ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\,
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_6~14\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~17_sumout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~18\);

-- Location: MLABCELL_X84_Y14_N15
\U0|U1|Mod0|auto_generated|divider|divider|op_6~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~30_cout\ = CARRY(( (!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U1|Mod0|auto_generated|divider|divider|op_5~25_sumout\)) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (((\U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\) # (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\)))) ) + ( VCC ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~10_combout\,
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~11_combout\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_6~18\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~30_cout\);

-- Location: MLABCELL_X84_Y14_N18
\U0|U1|Mod0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( (!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\U0|U1|Mod0|auto_generated|divider|divider|op_5~17_sumout\)))) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ 
-- & (((\U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\)) # (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\))) ) + ( VCC ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~30_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\,
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_6~30_cout\,
	cout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: MLABCELL_X84_Y14_N21
\U0|U1|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U1|Mod0|auto_generated|divider|divider|op_6~22_cout\,
	sumout => \U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: MLABCELL_X84_Y14_N48
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[33]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\ = ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( (!\U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- ((!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\))) ) ) # ( !\U0|U1|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( (\U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- ((!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U1|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101000000010100010110101011111011111010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\,
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\);

-- Location: FF_X84_Y14_N49
\U0|U1|donvi[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U1|donvi\(3));

-- Location: MLABCELL_X84_Y14_N57
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[31]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\ = ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((\U0|U1|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (phut(1))) ) ) # ( !\U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- \U0|U1|Mod0|auto_generated|divider|divider|op_6~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_phut(1),
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	datac => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\);

-- Location: FF_X84_Y14_N58
\U0|U1|donvi[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U1|donvi\(1));

-- Location: LABCELL_X85_Y14_N51
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[30]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\ = ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & ( (!\U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # (phut(0)) ) ) # ( 
-- !\U0|U1|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & ( (phut(0) & \U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_phut(0),
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\);

-- Location: FF_X85_Y14_N52
\U0|U1|donvi[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U1|donvi\(0));

-- Location: MLABCELL_X84_Y14_N51
\U0|U1|Mod0|auto_generated|divider|divider|StageOut[32]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\ = ( \U0|U1|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & ( (!\U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- ((!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U1|Mod0|auto_generated|divider|divider|op_5~9_sumout\)) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((\U0|U1|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\)))) ) ) # ( !\U0|U1|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & ( (\U0|U1|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- ((!\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U1|Mod0|auto_generated|divider|divider|op_5~9_sumout\)) # (\U0|U1|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((\U0|U1|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010110101110101111111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datab => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	datad => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\,
	dataf => \U0|U1|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	combout => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\);

-- Location: FF_X84_Y14_N52
\U0|U1|donvi[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U1|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U1|donvi\(2));

-- Location: LABCELL_X88_Y15_N45
\U0|U1|U0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U0|Mux6~0_combout\ = ( \U0|U1|donvi\(2) & ( ((!\U0|U1|donvi\(1)) # (!\U0|U1|donvi\(0))) # (\U0|U1|donvi\(3)) ) ) # ( !\U0|U1|donvi\(2) & ( (\U0|U1|donvi\(1)) # (\U0|U1|donvi\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111110111011111111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|ALT_INV_donvi\(3),
	datab => \U0|U1|ALT_INV_donvi\(1),
	datad => \U0|U1|ALT_INV_donvi\(0),
	dataf => \U0|U1|ALT_INV_donvi\(2),
	combout => \U0|U1|U0|Mux6~0_combout\);

-- Location: LABCELL_X88_Y15_N0
\U0|U1|U0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U0|Mux5~0_combout\ = ( \U0|U1|donvi\(1) & ( (!\U0|U1|donvi\(3) & ((!\U0|U1|donvi\(2)) # (\U0|U1|donvi\(0)))) ) ) # ( !\U0|U1|donvi\(1) & ( (!\U0|U1|donvi\(2) & (!\U0|U1|donvi\(3) & \U0|U1|donvi\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011000000111100001100000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U1|ALT_INV_donvi\(2),
	datac => \U0|U1|ALT_INV_donvi\(3),
	datad => \U0|U1|ALT_INV_donvi\(0),
	dataf => \U0|U1|ALT_INV_donvi\(1),
	combout => \U0|U1|U0|Mux5~0_combout\);

-- Location: LABCELL_X88_Y15_N6
\U0|U1|U0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U0|Mux4~0_combout\ = ( \U0|U1|donvi\(2) & ( (!\U0|U1|donvi\(1)) # (\U0|U1|donvi\(0)) ) ) # ( !\U0|U1|donvi\(2) & ( \U0|U1|donvi\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|ALT_INV_donvi\(0),
	datab => \U0|U1|ALT_INV_donvi\(1),
	dataf => \U0|U1|ALT_INV_donvi\(2),
	combout => \U0|U1|U0|Mux4~0_combout\);

-- Location: LABCELL_X88_Y15_N42
\U0|U1|U0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U0|Mux3~0_combout\ = ( \U0|U1|donvi\(2) & ( (!\U0|U1|donvi\(3) & (!\U0|U1|donvi\(1) $ (\U0|U1|donvi\(0)))) ) ) # ( !\U0|U1|donvi\(2) & ( (!\U0|U1|donvi\(3) & (!\U0|U1|donvi\(1) & \U0|U1|donvi\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010000010100000101000001010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|ALT_INV_donvi\(3),
	datab => \U0|U1|ALT_INV_donvi\(1),
	datac => \U0|U1|ALT_INV_donvi\(0),
	dataf => \U0|U1|ALT_INV_donvi\(2),
	combout => \U0|U1|U0|Mux3~0_combout\);

-- Location: LABCELL_X88_Y15_N9
\U0|U1|U0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U0|Mux2~0_combout\ = ( !\U0|U1|donvi\(2) & ( (!\U0|U1|donvi\(0) & \U0|U1|donvi\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|ALT_INV_donvi\(0),
	datab => \U0|U1|ALT_INV_donvi\(1),
	dataf => \U0|U1|ALT_INV_donvi\(2),
	combout => \U0|U1|U0|Mux2~0_combout\);

-- Location: LABCELL_X88_Y15_N36
\U0|U1|U0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U0|Mux1~0_combout\ = ( \U0|U1|donvi\(2) & ( !\U0|U1|donvi\(1) $ (!\U0|U1|donvi\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U1|ALT_INV_donvi\(1),
	datac => \U0|U1|ALT_INV_donvi\(0),
	dataf => \U0|U1|ALT_INV_donvi\(2),
	combout => \U0|U1|U0|Mux1~0_combout\);

-- Location: LABCELL_X88_Y15_N3
\U0|U1|U0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U0|Mux0~0_combout\ = ( \U0|U1|donvi\(2) & ( (!\U0|U1|donvi\(3) & (!\U0|U1|donvi\(1) & !\U0|U1|donvi\(0))) ) ) # ( !\U0|U1|donvi\(2) & ( (!\U0|U1|donvi\(3) & (!\U0|U1|donvi\(1) & \U0|U1|donvi\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|ALT_INV_donvi\(3),
	datac => \U0|U1|ALT_INV_donvi\(1),
	datad => \U0|U1|ALT_INV_donvi\(0),
	dataf => \U0|U1|ALT_INV_donvi\(2),
	combout => \U0|U1|U0|Mux0~0_combout\);

-- Location: MLABCELL_X84_Y15_N30
\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\ = SUM(( phut(2) ) + ( !VCC ) + ( !VCC ))
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ = CARRY(( phut(2) ) + ( !VCC ) + ( !VCC ))
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_phut(2),
	cin => GND,
	sharein => GND,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\,
	shareout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\);

-- Location: MLABCELL_X84_Y15_N33
\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\ = SUM(( \phut[3]~DUPLICATE_q\ ) + ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ ) + ( 
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ ))
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ = CARRY(( \phut[3]~DUPLICATE_q\ ) + ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ ) + ( 
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ ))
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_phut[3]~DUPLICATE_q\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\,
	sharein => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\,
	shareout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\);

-- Location: MLABCELL_X84_Y15_N36
\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\ = SUM(( !\phut[4]~DUPLICATE_q\ ) + ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ ) + ( 
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ ))
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ = CARRY(( !\phut[4]~DUPLICATE_q\ ) + ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ ) + ( 
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ ))
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ = SHARE(\phut[4]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111111100000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_phut[4]~DUPLICATE_q\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\,
	sharein => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\,
	shareout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\);

-- Location: MLABCELL_X84_Y15_N39
\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\ = SUM(( \phut[5]~DUPLICATE_q\ ) + ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ ) + ( 
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ ))
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ = CARRY(( \phut[5]~DUPLICATE_q\ ) + ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ ) + ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ 
-- ))
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_phut[5]~DUPLICATE_q\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\,
	sharein => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\,
	shareout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: MLABCELL_X84_Y15_N42
\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ ) + ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\,
	sharein => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: MLABCELL_X84_Y15_N57
\U0|U1|chuc[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|chuc[2]~0_combout\ = ( !\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|chuc[2]~0_combout\);

-- Location: FF_X84_Y15_N59
\U0|U1|chuc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U1|chuc[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U1|chuc\(2));

-- Location: MLABCELL_X84_Y15_N0
\U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ = ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\ & ( !\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~5_sumout\,
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\);

-- Location: LABCELL_X85_Y15_N3
\U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ = ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \phut[5]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_phut[5]~DUPLICATE_q\,
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\);

-- Location: MLABCELL_X84_Y15_N15
\U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ = ( !\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~13_sumout\,
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\);

-- Location: MLABCELL_X84_Y15_N21
\U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ = ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \phut[3]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_phut[3]~DUPLICATE_q\,
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LABCELL_X85_Y15_N6
\U0|U1|Div0|auto_generated|divider|divider|op_5~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_5~26_cout\);

-- Location: LABCELL_X85_Y15_N9
\U0|U1|Div0|auto_generated|divider|divider|op_5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~21_sumout\ = SUM(( phut(1) ) + ( VCC ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_5~26_cout\ ))
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~22\ = CARRY(( phut(1) ) + ( VCC ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_5~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_phut(1),
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_5~26_cout\,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|op_5~21_sumout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_5~22\);

-- Location: LABCELL_X85_Y15_N12
\U0|U1|Div0|auto_generated|divider|divider|op_5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~17_sumout\ = SUM(( (!\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\))) # 
-- (\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (phut(2))) ) + ( GND ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_5~22\ ))
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~18\ = CARRY(( (!\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\))) # 
-- (\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (phut(2))) ) + ( GND ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_phut(2),
	datab => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_5~22\,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|op_5~17_sumout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_5~18\);

-- Location: LABCELL_X85_Y15_N15
\U0|U1|Div0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\) # (\U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\) ) + ( VCC ) + ( 
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~18\ ))
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\) # (\U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\) ) + ( VCC ) + ( 
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\,
	datad => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_5~18\,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_5~14\);

-- Location: LABCELL_X85_Y15_N18
\U0|U1|Div0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\))) # 
-- (\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\phut[4]~DUPLICATE_q\)) ) + ( GND ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_5~14\ ))
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\))) # 
-- (\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\phut[4]~DUPLICATE_q\)) ) + ( GND ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_phut[4]~DUPLICATE_q\,
	datab => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_5~14\,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_5~10\);

-- Location: LABCELL_X85_Y15_N21
\U0|U1|Div0|auto_generated|divider|divider|op_5~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~6_cout\ = CARRY(( (\U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\) # (\U0|U1|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\) ) + ( VCC ) + ( 
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~0_combout\,
	datad => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~1_combout\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_5~10\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_5~6_cout\);

-- Location: LABCELL_X85_Y15_N24
\U0|U1|Div0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_5~6_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_5~6_cout\,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: MLABCELL_X84_Y15_N48
\U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\ = ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\ & ( !\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\,
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\);

-- Location: MLABCELL_X82_Y15_N15
\U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\ = ( phut(4) & ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_phut(4),
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\);

-- Location: LABCELL_X85_Y15_N57
\U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ = ( \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ ) # ( !\U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ & ( 
-- \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\,
	combout => \U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\);

-- Location: MLABCELL_X84_Y15_N9
\U0|U1|Div0|auto_generated|divider|divider|StageOut[15]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ = ( \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( phut(2) ) ) # ( !\U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \U0|U1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\,
	datad => ALT_INV_phut(2),
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U1|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\);

-- Location: LABCELL_X85_Y15_N30
\U0|U1|Div0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: LABCELL_X85_Y15_N33
\U0|U1|Div0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( phut(0) ) + ( VCC ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_phut(0),
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_6~26_cout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: LABCELL_X85_Y15_N36
\U0|U1|Div0|auto_generated|divider|divider|op_6~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_6~18_cout\ = CARRY(( (!\U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Div0|auto_generated|divider|divider|op_5~21_sumout\))) # (\U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (phut(1))) ) + ( GND ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_phut(1),
	datac => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_6~22_cout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_6~18_cout\);

-- Location: LABCELL_X85_Y15_N39
\U0|U1|Div0|auto_generated|divider|divider|op_6~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_6~14_cout\ = CARRY(( VCC ) + ( (!\U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Div0|auto_generated|divider|divider|op_5~17_sumout\))) # 
-- (\U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U1|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\)) ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_6~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[15]~7_combout\,
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_6~18_cout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_6~14_cout\);

-- Location: LABCELL_X85_Y15_N42
\U0|U1|Div0|auto_generated|divider|divider|op_6~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_6~10_cout\ = CARRY(( GND ) + ( (!\U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U1|Div0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U1|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\)) ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_6~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\,
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_6~14_cout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_6~10_cout\);

-- Location: LABCELL_X85_Y15_N45
\U0|U1|Div0|auto_generated|divider|divider|op_6~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_6~6_cout\ = CARRY(( (!\U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ & (((\U0|U1|Div0|auto_generated|divider|divider|op_5~9_sumout\)))) # (\U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (((\U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\)) # (\U0|U1|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\))) ) + ( VCC ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_6~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~2_combout\,
	datac => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	datad => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~3_combout\,
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_6~10_cout\,
	cout => \U0|U1|Div0|auto_generated|divider|divider|op_6~6_cout\);

-- Location: LABCELL_X85_Y15_N48
\U0|U1|Div0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|Div0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U1|Div0|auto_generated|divider|divider|op_6~6_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U1|Div0|auto_generated|divider|divider|op_6~6_cout\,
	sumout => \U0|U1|Div0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: LABCELL_X85_Y15_N54
\U0|U1|chuc[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|chuc[0]~2_combout\ = ( !\U0|U1|Div0|auto_generated|divider|divider|op_6~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U0|U1|chuc[0]~2_combout\);

-- Location: FF_X85_Y15_N55
\U0|U1|chuc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U1|chuc[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U1|chuc\(0));

-- Location: LABCELL_X85_Y15_N0
\U0|U1|chuc[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|chuc[1]~1_combout\ = ( !\U0|U1|Div0|auto_generated|divider|divider|op_5~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U0|U1|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \U0|U1|chuc[1]~1_combout\);

-- Location: FF_X85_Y15_N1
\U0|U1|chuc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U1|chuc[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U1|chuc\(1));

-- Location: MLABCELL_X84_Y15_N6
\U0|U1|U1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U1|Mux6~0_combout\ = ( \U0|U1|chuc\(1) & ( (!\U0|U1|chuc\(2)) # (!\U0|U1|chuc\(0)) ) ) # ( !\U0|U1|chuc\(1) & ( \U0|U1|chuc\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U1|ALT_INV_chuc\(2),
	datac => \U0|U1|ALT_INV_chuc\(0),
	dataf => \U0|U1|ALT_INV_chuc\(1),
	combout => \U0|U1|U1|Mux6~0_combout\);

-- Location: MLABCELL_X84_Y15_N24
\U0|U1|U1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U1|Mux5~0_combout\ = ( \U0|U1|chuc\(2) & ( \U0|U1|chuc\(1) & ( \U0|U1|chuc\(0) ) ) ) # ( !\U0|U1|chuc\(2) & ( \U0|U1|chuc\(1) ) ) # ( !\U0|U1|chuc\(2) & ( !\U0|U1|chuc\(1) & ( \U0|U1|chuc\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000011111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U1|ALT_INV_chuc\(0),
	datae => \U0|U1|ALT_INV_chuc\(2),
	dataf => \U0|U1|ALT_INV_chuc\(1),
	combout => \U0|U1|U1|Mux5~0_combout\);

-- Location: MLABCELL_X84_Y15_N12
\U0|U1|U1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U1|Mux4~0_combout\ = ( \U0|U1|chuc\(1) & ( \U0|U1|chuc\(0) ) ) # ( !\U0|U1|chuc\(1) & ( (\U0|U1|chuc\(0)) # (\U0|U1|chuc\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U1|ALT_INV_chuc\(2),
	datac => \U0|U1|ALT_INV_chuc\(0),
	dataf => \U0|U1|ALT_INV_chuc\(1),
	combout => \U0|U1|U1|Mux4~0_combout\);

-- Location: FF_X84_Y15_N58
\U0|U1|chuc[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U1|chuc[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U1|chuc[2]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y15_N54
\U0|U1|U1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U1|Mux3~0_combout\ = (!\U0|U1|chuc\(1) & (!\U0|U1|chuc[2]~DUPLICATE_q\ $ (!\U0|U1|chuc\(0)))) # (\U0|U1|chuc\(1) & (\U0|U1|chuc[2]~DUPLICATE_q\ & \U0|U1|chuc\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100100101001001010010010100100101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|ALT_INV_chuc\(1),
	datab => \U0|U1|ALT_INV_chuc[2]~DUPLICATE_q\,
	datac => \U0|U1|ALT_INV_chuc\(0),
	combout => \U0|U1|U1|Mux3~0_combout\);

-- Location: LABCELL_X88_Y15_N57
\U0|U1|U1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U1|Mux2~0_combout\ = ( !\U0|U1|chuc\(0) & ( (\U0|U1|chuc\(1) & !\U0|U1|chuc[2]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|ALT_INV_chuc\(1),
	datab => \U0|U1|ALT_INV_chuc[2]~DUPLICATE_q\,
	dataf => \U0|U1|ALT_INV_chuc\(0),
	combout => \U0|U1|U1|Mux2~0_combout\);

-- Location: MLABCELL_X84_Y15_N18
\U0|U1|U1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U1|Mux1~0_combout\ = ( \U0|U1|chuc\(1) & ( (\U0|U1|chuc\(2) & !\U0|U1|chuc\(0)) ) ) # ( !\U0|U1|chuc\(1) & ( (\U0|U1|chuc\(2) & \U0|U1|chuc\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U1|ALT_INV_chuc\(2),
	datac => \U0|U1|ALT_INV_chuc\(0),
	dataf => \U0|U1|ALT_INV_chuc\(1),
	combout => \U0|U1|U1|Mux1~0_combout\);

-- Location: LABCELL_X83_Y15_N15
\U0|U1|U1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U1|U1|Mux0~0_combout\ = ( \U0|U1|chuc[2]~DUPLICATE_q\ & ( !\U0|U1|chuc\(1) & ( !\U0|U1|chuc\(0) ) ) ) # ( !\U0|U1|chuc[2]~DUPLICATE_q\ & ( !\U0|U1|chuc\(1) & ( \U0|U1|chuc\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U1|ALT_INV_chuc\(0),
	datae => \U0|U1|ALT_INV_chuc[2]~DUPLICATE_q\,
	dataf => \U0|U1|ALT_INV_chuc\(1),
	combout => \U0|U1|U1|Mux0~0_combout\);

-- Location: LABCELL_X83_Y11_N0
\U1|Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add4~1_sumout\ = SUM(( \U1|phut_from_stop\(0) ) + ( VCC ) + ( !VCC ))
-- \U1|Add4~2\ = CARRY(( \U1|phut_from_stop\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_phut_from_stop\(0),
	cin => GND,
	sumout => \U1|Add4~1_sumout\,
	cout => \U1|Add4~2\);

-- Location: LABCELL_X83_Y14_N12
\U1|tick_from_stop[4]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|tick_from_stop[4]~11_combout\ = ( \U1|tick_from_stop[4]~4_combout\ & ( \U1|tick_from_stop[4]~3_combout\ & ( (\U1|tick_from_stop[4]~2_combout\ & (\U1|tick_from_stop[4]~9_combout\ & \U1|tick_from_stop[4]~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_tick_from_stop[4]~2_combout\,
	datab => \U1|ALT_INV_tick_from_stop[4]~9_combout\,
	datac => \U1|ALT_INV_tick_from_stop[4]~1_combout\,
	datae => \U1|ALT_INV_tick_from_stop[4]~4_combout\,
	dataf => \U1|ALT_INV_tick_from_stop[4]~3_combout\,
	combout => \U1|tick_from_stop[4]~11_combout\);

-- Location: MLABCELL_X84_Y13_N27
\U1|phut_from_stop[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|phut_from_stop[1]~1_combout\ = ( !\U1|count_bam\(2) & ( (!\U1|LessThan0~0_combout\ & (\U1|tick\(6) & (!\U1|count_bam\(1) & \U1|tick_from_stop\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_LessThan0~0_combout\,
	datab => \U1|ALT_INV_tick\(6),
	datac => \U1|ALT_INV_count_bam\(1),
	datad => \U1|ALT_INV_tick_from_stop\(5),
	dataf => \U1|ALT_INV_count_bam\(2),
	combout => \U1|phut_from_stop[1]~1_combout\);

-- Location: MLABCELL_X84_Y13_N6
\U1|phut_from_stop[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|phut_from_stop[1]~2_combout\ = ( \U1|phut_from_stop[1]~1_combout\ & ( \U1|LessThan1~1_combout\ & ( (\U1|process_0~0_combout\ & \enable~q\) ) ) ) # ( !\U1|phut_from_stop[1]~1_combout\ & ( \U1|LessThan1~1_combout\ & ( (\U1|process_0~0_combout\ & 
-- \enable~q\) ) ) ) # ( \U1|phut_from_stop[1]~1_combout\ & ( !\U1|LessThan1~1_combout\ & ( (\enable~q\ & ((\U1|tick_from_stop[4]~11_combout\) # (\U1|process_0~0_combout\))) ) ) ) # ( !\U1|phut_from_stop[1]~1_combout\ & ( !\U1|LessThan1~1_combout\ & ( 
-- (\U1|process_0~0_combout\ & \enable~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100110001001100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_process_0~0_combout\,
	datab => \ALT_INV_enable~q\,
	datac => \U1|ALT_INV_tick_from_stop[4]~11_combout\,
	datae => \U1|ALT_INV_phut_from_stop[1]~1_combout\,
	dataf => \U1|ALT_INV_LessThan1~1_combout\,
	combout => \U1|phut_from_stop[1]~2_combout\);

-- Location: FF_X83_Y11_N11
\U1|phut_from_stop[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add4~13_sumout\,
	sclr => \U1|phut_from_stop[1]~0_combout\,
	ena => \U1|phut_from_stop[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|phut_from_stop[3]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y11_N27
\U1|LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|LessThan2~1_combout\ = ( \U1|phut_from_stop[3]~DUPLICATE_q\ & ( (\U1|phut_from_stop\(5) & \U1|phut_from_stop\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_phut_from_stop\(5),
	datac => \U1|ALT_INV_phut_from_stop\(4),
	dataf => \U1|ALT_INV_phut_from_stop[3]~DUPLICATE_q\,
	combout => \U1|LessThan2~1_combout\);

-- Location: FF_X83_Y11_N2
\U1|phut_from_stop[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add4~1_sumout\,
	sclr => \U1|phut_from_stop[1]~0_combout\,
	ena => \U1|phut_from_stop[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|phut_from_stop[0]~DUPLICATE_q\);

-- Location: FF_X83_Y11_N8
\U1|phut_from_stop[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add4~9_sumout\,
	sclr => \U1|phut_from_stop[1]~0_combout\,
	ena => \U1|phut_from_stop[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|phut_from_stop[2]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y11_N42
\U1|LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|LessThan2~0_combout\ = ( !\U1|phut_from_stop[2]~DUPLICATE_q\ & ( (!\U1|phut_from_stop\(1)) # (!\U1|phut_from_stop[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_phut_from_stop\(1),
	datad => \U1|ALT_INV_phut_from_stop[0]~DUPLICATE_q\,
	dataf => \U1|ALT_INV_phut_from_stop[2]~DUPLICATE_q\,
	combout => \U1|LessThan2~0_combout\);

-- Location: LABCELL_X83_Y11_N15
\U1|Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add4~21_sumout\ = SUM(( \U1|phut_from_stop\(5) ) + ( GND ) + ( \U1|Add4~26\ ))
-- \U1|Add4~22\ = CARRY(( \U1|phut_from_stop\(5) ) + ( GND ) + ( \U1|Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_phut_from_stop\(5),
	cin => \U1|Add4~26\,
	sumout => \U1|Add4~21_sumout\,
	cout => \U1|Add4~22\);

-- Location: LABCELL_X83_Y11_N18
\U1|Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add4~17_sumout\ = SUM(( \U1|phut\(6) ) + ( GND ) + ( \U1|Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_phut\(6),
	cin => \U1|Add4~22\,
	sumout => \U1|Add4~17_sumout\);

-- Location: LABCELL_X83_Y11_N24
\U1|phut~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|phut~0_combout\ = ( \U1|LessThan2~0_combout\ & ( (!\U1|phut\(6) & \U1|Add4~17_sumout\) ) ) # ( !\U1|LessThan2~0_combout\ & ( (!\U1|phut\(6) & (\U1|Add4~17_sumout\ & !\U1|LessThan2~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_phut\(6),
	datac => \U1|ALT_INV_Add4~17_sumout\,
	datad => \U1|ALT_INV_LessThan2~1_combout\,
	dataf => \U1|ALT_INV_LessThan2~0_combout\,
	combout => \U1|phut~0_combout\);

-- Location: MLABCELL_X84_Y13_N0
\U1|phut~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|phut~1_combout\ = ( \U1|phut\(6) & ( \U1|LessThan1~1_combout\ & ( !\U1|process_0~0_combout\ ) ) ) # ( \U1|phut\(6) & ( !\U1|LessThan1~1_combout\ & ( (!\U1|process_0~0_combout\ & ((!\U1|LessThan0~1_combout\) # ((!\U1|tick_from_stop[4]~10_combout\) # 
-- (\U1|phut~0_combout\)))) ) ) ) # ( !\U1|phut\(6) & ( !\U1|LessThan1~1_combout\ & ( (\U1|LessThan0~1_combout\ & (\U1|phut~0_combout\ & (!\U1|process_0~0_combout\ & \U1|tick_from_stop[4]~10_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000111100001011000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_LessThan0~1_combout\,
	datab => \U1|ALT_INV_phut~0_combout\,
	datac => \U1|ALT_INV_process_0~0_combout\,
	datad => \U1|ALT_INV_tick_from_stop[4]~10_combout\,
	datae => \U1|ALT_INV_phut\(6),
	dataf => \U1|ALT_INV_LessThan1~1_combout\,
	combout => \U1|phut~1_combout\);

-- Location: FF_X84_Y13_N1
\U1|phut[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|phut~1_combout\,
	ena => \enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|phut\(6));

-- Location: LABCELL_X83_Y11_N45
\U1|phut_from_stop[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|phut_from_stop[1]~0_combout\ = ( \U1|pre_add2~q\ & ( ((\U1|LessThan2~1_combout\ & !\U1|LessThan2~0_combout\)) # (\U1|phut\(6)) ) ) # ( !\U1|pre_add2~q\ & ( (!\U2|U5|add_temp~q\) # (((\U1|LessThan2~1_combout\ & !\U1|LessThan2~0_combout\)) # 
-- (\U1|phut\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010011111111111101001111111101000100111111110100010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_LessThan2~1_combout\,
	datab => \U1|ALT_INV_LessThan2~0_combout\,
	datac => \U2|U5|ALT_INV_add_temp~q\,
	datad => \U1|ALT_INV_phut\(6),
	dataf => \U1|ALT_INV_pre_add2~q\,
	combout => \U1|phut_from_stop[1]~0_combout\);

-- Location: FF_X83_Y11_N1
\U1|phut_from_stop[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add4~1_sumout\,
	sclr => \U1|phut_from_stop[1]~0_combout\,
	ena => \U1|phut_from_stop[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|phut_from_stop\(0));

-- Location: LABCELL_X83_Y11_N3
\U1|Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add4~5_sumout\ = SUM(( \U1|phut_from_stop\(1) ) + ( GND ) + ( \U1|Add4~2\ ))
-- \U1|Add4~6\ = CARRY(( \U1|phut_from_stop\(1) ) + ( GND ) + ( \U1|Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_phut_from_stop\(1),
	cin => \U1|Add4~2\,
	sumout => \U1|Add4~5_sumout\,
	cout => \U1|Add4~6\);

-- Location: FF_X83_Y11_N5
\U1|phut_from_stop[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add4~5_sumout\,
	sclr => \U1|phut_from_stop[1]~0_combout\,
	ena => \U1|phut_from_stop[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|phut_from_stop\(1));

-- Location: LABCELL_X83_Y11_N6
\U1|Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add4~9_sumout\ = SUM(( \U1|phut_from_stop\(2) ) + ( GND ) + ( \U1|Add4~6\ ))
-- \U1|Add4~10\ = CARRY(( \U1|phut_from_stop\(2) ) + ( GND ) + ( \U1|Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_phut_from_stop\(2),
	cin => \U1|Add4~6\,
	sumout => \U1|Add4~9_sumout\,
	cout => \U1|Add4~10\);

-- Location: FF_X83_Y11_N7
\U1|phut_from_stop[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add4~9_sumout\,
	sclr => \U1|phut_from_stop[1]~0_combout\,
	ena => \U1|phut_from_stop[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|phut_from_stop\(2));

-- Location: LABCELL_X83_Y11_N9
\U1|Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add4~13_sumout\ = SUM(( \U1|phut_from_stop\(3) ) + ( GND ) + ( \U1|Add4~10\ ))
-- \U1|Add4~14\ = CARRY(( \U1|phut_from_stop\(3) ) + ( GND ) + ( \U1|Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_phut_from_stop\(3),
	cin => \U1|Add4~10\,
	sumout => \U1|Add4~13_sumout\,
	cout => \U1|Add4~14\);

-- Location: FF_X83_Y11_N10
\U1|phut_from_stop[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add4~13_sumout\,
	sclr => \U1|phut_from_stop[1]~0_combout\,
	ena => \U1|phut_from_stop[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|phut_from_stop\(3));

-- Location: LABCELL_X83_Y11_N12
\U1|Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add4~25_sumout\ = SUM(( \U1|phut_from_stop\(4) ) + ( GND ) + ( \U1|Add4~14\ ))
-- \U1|Add4~26\ = CARRY(( \U1|phut_from_stop\(4) ) + ( GND ) + ( \U1|Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_phut_from_stop\(4),
	cin => \U1|Add4~14\,
	sumout => \U1|Add4~25_sumout\,
	cout => \U1|Add4~26\);

-- Location: FF_X83_Y11_N14
\U1|phut_from_stop[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add4~25_sumout\,
	sclr => \U1|phut_from_stop[1]~0_combout\,
	ena => \U1|phut_from_stop[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|phut_from_stop\(4));

-- Location: FF_X83_Y11_N16
\U1|phut_from_stop[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Add4~21_sumout\,
	sclr => \U1|phut_from_stop[1]~0_combout\,
	ena => \U1|phut_from_stop[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|phut_from_stop\(5));

-- Location: LABCELL_X85_Y12_N0
\gio[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \gio[5]~feeder_combout\ = \U1|phut_from_stop\(5)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_phut_from_stop\(5),
	combout => \gio[5]~feeder_combout\);

-- Location: FF_X85_Y12_N2
\gio[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[5]~feeder_combout\,
	asdata => \U2|gio[5]~DUPLICATE_q\,
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gio[5]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y12_N33
\gio[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \gio[4]~feeder_combout\ = ( \U1|phut_from_stop\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_phut_from_stop\(4),
	combout => \gio[4]~feeder_combout\);

-- Location: FF_X81_Y12_N13
\U2|gio[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Add8~25_sumout\,
	sclr => \U2|LessThan3~1_combout\,
	ena => \U2|gio[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|gio[4]~DUPLICATE_q\);

-- Location: FF_X84_Y12_N35
\gio[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[4]~feeder_combout\,
	asdata => \U2|gio[4]~DUPLICATE_q\,
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gio[4]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y12_N27
\gio[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \gio[3]~feeder_combout\ = ( \U1|phut_from_stop\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_phut_from_stop\(3),
	combout => \gio[3]~feeder_combout\);

-- Location: FF_X84_Y12_N29
\gio[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[3]~feeder_combout\,
	asdata => \U2|gio\(3),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => gio(3));

-- Location: MLABCELL_X84_Y12_N48
\gio[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \gio[2]~feeder_combout\ = ( \U1|phut_from_stop\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_phut_from_stop\(2),
	combout => \gio[2]~feeder_combout\);

-- Location: FF_X84_Y12_N50
\gio[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[2]~feeder_combout\,
	asdata => \U2|gio\(2),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => gio(2));

-- Location: MLABCELL_X84_Y12_N0
\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( gio(2) ) + ( !VCC ) + ( !VCC ))
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( gio(2) ) + ( !VCC ) + ( !VCC ))
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_gio(2),
	cin => GND,
	sharein => GND,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: MLABCELL_X84_Y12_N3
\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( gio(3) ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( gio(3) ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_gio(3),
	cin => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: MLABCELL_X84_Y12_N6
\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ = SUM(( !\gio[4]~DUPLICATE_q\ ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ = CARRY(( !\gio[4]~DUPLICATE_q\ ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ = SHARE(\gio[4]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111000011110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_gio[4]~DUPLICATE_q\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	shareout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\);

-- Location: MLABCELL_X84_Y12_N9
\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ = SUM(( \gio[5]~DUPLICATE_q\ ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ = CARRY(( \gio[5]~DUPLICATE_q\ ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ 
-- ))
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_gio[5]~DUPLICATE_q\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	sharein => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	shareout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\);

-- Location: MLABCELL_X84_Y12_N12
\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ ) + ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	sharein => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: MLABCELL_X84_Y12_N36
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ = ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ & ( !\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\);

-- Location: MLABCELL_X84_Y12_N21
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\ = ( \gio[5]~DUPLICATE_q\ & ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_gio[5]~DUPLICATE_q\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\);

-- Location: MLABCELL_X84_Y12_N42
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\ = ( !\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\);

-- Location: MLABCELL_X84_Y12_N54
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\ = ( gio(3) & ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_gio(3),
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\);

-- Location: FF_X84_Y12_N49
\gio[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[2]~feeder_combout\,
	asdata => \U2|gio\(2),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gio[2]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y12_N54
\gio[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \gio[1]~feeder_combout\ = ( \U1|phut_from_stop\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_phut_from_stop\(1),
	combout => \gio[1]~feeder_combout\);

-- Location: FF_X82_Y12_N56
\gio[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[1]~feeder_combout\,
	asdata => \U2|gio\(1),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => gio(1));

-- Location: LABCELL_X83_Y12_N36
\U0|U2|Mod0|auto_generated|divider|divider|op_5~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~22_cout\);

-- Location: LABCELL_X83_Y12_N39
\U0|U2|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( gio(1) ) + ( VCC ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( gio(1) ) + ( VCC ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_gio(1),
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_5~22_cout\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: LABCELL_X83_Y12_N42
\U0|U2|Mod0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\gio[2]~DUPLICATE_q\)) ) + ( GND ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\gio[2]~DUPLICATE_q\)) ) + ( GND ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \ALT_INV_gio[2]~DUPLICATE_q\,
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~10\);

-- Location: LABCELL_X83_Y12_N45
\U0|U2|Mod0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\) # (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\) ) + ( VCC ) + ( 
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~10\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~7_combout\) # (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~6_combout\) ) + ( VCC ) + ( 
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~6_combout\,
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~7_combout\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_5~10\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~14\);

-- Location: LABCELL_X83_Y12_N48
\U0|U2|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( (!\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\gio[4]~DUPLICATE_q\)) ) + ( GND ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_5~14\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( (!\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\gio[4]~DUPLICATE_q\)) ) + ( GND ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \ALT_INV_gio[4]~DUPLICATE_q\,
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_5~14\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: LABCELL_X83_Y12_N51
\U0|U2|Mod0|auto_generated|divider|divider|op_5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\ = SUM(( (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\) # (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\) ) + ( VCC ) + ( 
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~26\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~18\ = CARRY(( (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\) # (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\) ) + ( VCC ) + ( 
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_5~26\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~18\);

-- Location: LABCELL_X83_Y12_N54
\U0|U2|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_5~18\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: MLABCELL_X82_Y12_N24
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[18]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\ = ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \gio[2]~DUPLICATE_q\ ) ) # ( 
-- !\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_gio[2]~DUPLICATE_q\,
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\);

-- Location: MLABCELL_X84_Y12_N45
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\ = ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ & ( !\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\);

-- Location: MLABCELL_X84_Y12_N51
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\ = ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \gio[4]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_gio[4]~DUPLICATE_q\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\);

-- Location: MLABCELL_X84_Y12_N30
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\ = ( \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( gio(3) ) ) # ( !\U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \U0|U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_gio(3),
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\);

-- Location: FF_X82_Y12_N55
\gio[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[1]~feeder_combout\,
	asdata => \U2|gio\(1),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gio[1]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y12_N27
\gio[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \gio[0]~feeder_combout\ = \U1|phut_from_stop\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_phut_from_stop\(0),
	combout => \gio[0]~feeder_combout\);

-- Location: FF_X82_Y12_N28
\gio[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[0]~feeder_combout\,
	asdata => \U2|gio\(0),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gio[0]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y12_N0
\U0|U2|Mod0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: LABCELL_X83_Y12_N3
\U0|U2|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( \gio[0]~DUPLICATE_q\ ) + ( VCC ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( \gio[0]~DUPLICATE_q\ ) + ( VCC ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_gio[0]~DUPLICATE_q\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_6~26_cout\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: LABCELL_X83_Y12_N6
\U0|U2|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( GND ) + ( (!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\gio[1]~DUPLICATE_q\)) ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( GND ) + ( (!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\gio[1]~DUPLICATE_q\)) ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_gio[1]~DUPLICATE_q\,
	datac => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: LABCELL_X83_Y12_N9
\U0|U2|Mod0|auto_generated|divider|divider|op_6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~13_sumout\ = SUM(( VCC ) + ( (!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\)) ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~14\ = CARRY(( VCC ) + ( (!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\)) ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~13_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~14\);

-- Location: LABCELL_X83_Y12_N12
\U0|U2|Mod0|auto_generated|divider|divider|op_6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~17_sumout\ = SUM(( (!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\)) ) + ( GND ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~14\ ))
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~18\ = CARRY(( (!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\)) ) + ( GND ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\,
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_6~14\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~17_sumout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~18\);

-- Location: LABCELL_X83_Y12_N15
\U0|U2|Mod0|auto_generated|divider|divider|op_6~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~30_cout\ = CARRY(( VCC ) + ( (!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\U0|U2|Mod0|auto_generated|divider|divider|op_5~25_sumout\)))) # 
-- (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~11_combout\)) # (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[20]~10_combout\))) ) + ( 
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111001001010000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~10_combout\,
	datac => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[20]~11_combout\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_6~18\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~30_cout\);

-- Location: LABCELL_X83_Y12_N18
\U0|U2|Mod0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( (!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\U0|U2|Mod0|auto_generated|divider|divider|op_5~17_sumout\)))) # (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ 
-- & (((\U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\)) # (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[21]~8_combout\))) ) + ( VCC ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~30_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~8_combout\,
	datab => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[21]~9_combout\,
	datac => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_6~30_cout\,
	cout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: LABCELL_X83_Y12_N21
\U0|U2|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U2|Mod0|auto_generated|divider|divider|op_6~22_cout\,
	sumout => \U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: LABCELL_X83_Y12_N24
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[32]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\ = ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & ( (!\U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- ((!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U2|Mod0|auto_generated|divider|divider|op_5~9_sumout\)) # (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((\U0|U2|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\)))) ) ) # ( !\U0|U2|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & ( (\U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- ((!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\U0|U2|Mod0|auto_generated|divider|divider|op_5~9_sumout\)) # (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((\U0|U2|Mod0|auto_generated|divider|divider|StageOut[18]~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111000000000010011111111111001001111111111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	datac => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~2_combout\,
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\);

-- Location: FF_X83_Y12_N25
\U0|U2|donvi[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[32]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U2|donvi\(2));

-- Location: LABCELL_X83_Y12_N30
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[33]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\ = ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( (!\U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- ((!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\))) ) ) # ( !\U0|U2|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( (\U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- ((!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U2|Mod0|auto_generated|divider|divider|StageOut[19]~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101000000010100010110101011111011111010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datab => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[19]~4_combout\,
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\);

-- Location: FF_X83_Y12_N31
\U0|U2|donvi[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[33]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U2|donvi\(3));

-- Location: LABCELL_X83_Y12_N33
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[31]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\ = ( gio(1) & ( (!\U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (((\U0|U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\)))) # 
-- (\U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (((\U0|U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\)) # (\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\))) ) ) # ( !gio(1) & ( 
-- (!\U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (((\U0|U2|Mod0|auto_generated|divider|divider|op_6~9_sumout\)))) # (\U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\U0|U2|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((\U0|U2|Mod0|auto_generated|divider|divider|op_5~5_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001001110000010100100111000011011010111110001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datab => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	dataf => ALT_INV_gio(1),
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\);

-- Location: FF_X83_Y12_N34
\U0|U2|donvi[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U2|donvi\(1));

-- Location: FF_X82_Y12_N29
\gio[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[0]~feeder_combout\,
	asdata => \U2|gio\(0),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => gio(0));

-- Location: LABCELL_X83_Y12_N27
\U0|U2|Mod0|auto_generated|divider|divider|StageOut[30]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\ = ( \U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( gio(0) ) ) # ( !\U0|U2|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- \U0|U2|Mod0|auto_generated|divider|divider|op_6~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_gio(0),
	datad => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	dataf => \U0|U2|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\);

-- Location: FF_X83_Y12_N29
\U0|U2|donvi[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U2|Mod0|auto_generated|divider|divider|StageOut[30]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U2|donvi\(0));

-- Location: LABCELL_X88_Y12_N12
\U0|U2|U0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U0|Mux6~0_combout\ = ( \U0|U2|donvi\(1) & ( \U0|U2|donvi\(0) & ( (!\U0|U2|donvi\(2)) # (\U0|U2|donvi\(3)) ) ) ) # ( !\U0|U2|donvi\(1) & ( \U0|U2|donvi\(0) & ( (\U0|U2|donvi\(3)) # (\U0|U2|donvi\(2)) ) ) ) # ( \U0|U2|donvi\(1) & ( !\U0|U2|donvi\(0) 
-- ) ) # ( !\U0|U2|donvi\(1) & ( !\U0|U2|donvi\(0) & ( (\U0|U2|donvi\(3)) # (\U0|U2|donvi\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111111111111111101011111010111111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_donvi\(2),
	datac => \U0|U2|ALT_INV_donvi\(3),
	datae => \U0|U2|ALT_INV_donvi\(1),
	dataf => \U0|U2|ALT_INV_donvi\(0),
	combout => \U0|U2|U0|Mux6~0_combout\);

-- Location: LABCELL_X88_Y12_N45
\U0|U2|U0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U0|Mux5~0_combout\ = ( \U0|U2|donvi\(2) & ( \U0|U2|donvi\(0) & ( (!\U0|U2|donvi\(3) & \U0|U2|donvi\(1)) ) ) ) # ( !\U0|U2|donvi\(2) & ( \U0|U2|donvi\(0) & ( !\U0|U2|donvi\(3) ) ) ) # ( !\U0|U2|donvi\(2) & ( !\U0|U2|donvi\(0) & ( (!\U0|U2|donvi\(3) 
-- & \U0|U2|donvi\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010000000000000000010101010101010100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_donvi\(3),
	datab => \U0|U2|ALT_INV_donvi\(1),
	datae => \U0|U2|ALT_INV_donvi\(2),
	dataf => \U0|U2|ALT_INV_donvi\(0),
	combout => \U0|U2|U0|Mux5~0_combout\);

-- Location: LABCELL_X88_Y12_N36
\U0|U2|U0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U0|Mux4~0_combout\ = ( \U0|U2|donvi\(1) & ( \U0|U2|donvi\(0) ) ) # ( !\U0|U2|donvi\(1) & ( \U0|U2|donvi\(0) ) ) # ( !\U0|U2|donvi\(1) & ( !\U0|U2|donvi\(0) & ( \U0|U2|donvi\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U2|ALT_INV_donvi\(2),
	datae => \U0|U2|ALT_INV_donvi\(1),
	dataf => \U0|U2|ALT_INV_donvi\(0),
	combout => \U0|U2|U0|Mux4~0_combout\);

-- Location: LABCELL_X88_Y12_N57
\U0|U2|U0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U0|Mux3~0_combout\ = ( \U0|U2|donvi\(2) & ( \U0|U2|donvi\(0) & ( (!\U0|U2|donvi\(3) & \U0|U2|donvi\(1)) ) ) ) # ( !\U0|U2|donvi\(2) & ( \U0|U2|donvi\(0) & ( (!\U0|U2|donvi\(3) & !\U0|U2|donvi\(1)) ) ) ) # ( \U0|U2|donvi\(2) & ( !\U0|U2|donvi\(0) & 
-- ( (!\U0|U2|donvi\(3) & !\U0|U2|donvi\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100010001000100010001000100010000010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_donvi\(3),
	datab => \U0|U2|ALT_INV_donvi\(1),
	datae => \U0|U2|ALT_INV_donvi\(2),
	dataf => \U0|U2|ALT_INV_donvi\(0),
	combout => \U0|U2|U0|Mux3~0_combout\);

-- Location: LABCELL_X88_Y12_N51
\U0|U2|U0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U0|Mux2~0_combout\ = ( \U0|U2|donvi\(1) & ( !\U0|U2|donvi\(0) & ( !\U0|U2|donvi\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_donvi\(2),
	datae => \U0|U2|ALT_INV_donvi\(1),
	dataf => \U0|U2|ALT_INV_donvi\(0),
	combout => \U0|U2|U0|Mux2~0_combout\);

-- Location: LABCELL_X88_Y12_N33
\U0|U2|U0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U0|Mux1~0_combout\ = ( !\U0|U2|donvi\(1) & ( \U0|U2|donvi\(0) & ( \U0|U2|donvi\(2) ) ) ) # ( \U0|U2|donvi\(1) & ( !\U0|U2|donvi\(0) & ( \U0|U2|donvi\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010101010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_donvi\(2),
	datae => \U0|U2|ALT_INV_donvi\(1),
	dataf => \U0|U2|ALT_INV_donvi\(0),
	combout => \U0|U2|U0|Mux1~0_combout\);

-- Location: LABCELL_X88_Y12_N0
\U0|U2|U0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U0|Mux0~0_combout\ = ( !\U0|U2|donvi\(1) & ( \U0|U2|donvi\(0) & ( (!\U0|U2|donvi\(2) & !\U0|U2|donvi\(3)) ) ) ) # ( !\U0|U2|donvi\(1) & ( !\U0|U2|donvi\(0) & ( (\U0|U2|donvi\(2) & !\U0|U2|donvi\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000010100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_donvi\(2),
	datac => \U0|U2|ALT_INV_donvi\(3),
	datae => \U0|U2|ALT_INV_donvi\(1),
	dataf => \U0|U2|ALT_INV_donvi\(0),
	combout => \U0|U2|U0|Mux0~0_combout\);

-- Location: FF_X84_Y12_N34
\gio[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[4]~feeder_combout\,
	asdata => \U2|gio[4]~DUPLICATE_q\,
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => gio(4));

-- Location: FF_X84_Y12_N28
\gio[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[3]~feeder_combout\,
	asdata => \U2|gio\(3),
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gio[3]~DUPLICATE_q\);

-- Location: LABCELL_X85_Y12_N30
\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\ = SUM(( \gio[2]~DUPLICATE_q\ ) + ( !VCC ) + ( !VCC ))
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ = CARRY(( \gio[2]~DUPLICATE_q\ ) + ( !VCC ) + ( !VCC ))
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_gio[2]~DUPLICATE_q\,
	cin => GND,
	sharein => GND,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\,
	shareout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\);

-- Location: LABCELL_X85_Y12_N33
\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\ = SUM(( \gio[3]~DUPLICATE_q\ ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ ) + ( 
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ ))
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ = CARRY(( \gio[3]~DUPLICATE_q\ ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\ ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\ 
-- ))
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_gio[3]~DUPLICATE_q\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~18\,
	sharein => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~19\,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\,
	shareout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\);

-- Location: LABCELL_X85_Y12_N36
\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\ = SUM(( !gio(4) ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ ))
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ = CARRY(( !gio(4) ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\ ))
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ = SHARE(gio(4))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111111100000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_gio(4),
	cin => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~14\,
	sharein => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\,
	shareout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\);

-- Location: LABCELL_X85_Y12_N39
\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\ = SUM(( \gio[5]~DUPLICATE_q\ ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ ) + ( 
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ ))
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ = CARRY(( \gio[5]~DUPLICATE_q\ ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\ ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ 
-- ))
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_gio[5]~DUPLICATE_q\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\,
	sharein => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~11\,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\,
	shareout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LABCELL_X85_Y12_N42
\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ ) + ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\,
	sharein => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X85_Y12_N48
\U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ = ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_sumout\ & ( !\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~5_sumout\,
	dataf => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\);

-- Location: FF_X85_Y12_N1
\gio[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \gio[5]~feeder_combout\,
	asdata => \U2|gio[5]~DUPLICATE_q\,
	sload => \ALT_INV_enable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => gio(5));

-- Location: LABCELL_X85_Y12_N54
\U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ = ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( gio(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_gio(5),
	dataf => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\);

-- Location: LABCELL_X85_Y12_N57
\U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ = ( !\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~13_sumout\,
	dataf => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\);

-- Location: LABCELL_X85_Y12_N3
\U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ = ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \gio[3]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_gio[3]~DUPLICATE_q\,
	dataf => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LABCELL_X85_Y12_N6
\U0|U2|Div0|auto_generated|divider|divider|op_5~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_5~26_cout\);

-- Location: LABCELL_X85_Y12_N9
\U0|U2|Div0|auto_generated|divider|divider|op_5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~21_sumout\ = SUM(( \gio[1]~DUPLICATE_q\ ) + ( VCC ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_5~26_cout\ ))
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~22\ = CARRY(( \gio[1]~DUPLICATE_q\ ) + ( VCC ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_5~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_gio[1]~DUPLICATE_q\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_5~26_cout\,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|op_5~21_sumout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_5~22\);

-- Location: LABCELL_X85_Y12_N12
\U0|U2|Div0|auto_generated|divider|divider|op_5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~17_sumout\ = SUM(( (!\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\))) # 
-- (\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\gio[2]~DUPLICATE_q\)) ) + ( GND ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_5~22\ ))
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~18\ = CARRY(( (!\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\))) # 
-- (\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\gio[2]~DUPLICATE_q\)) ) + ( GND ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_gio[2]~DUPLICATE_q\,
	datab => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_5~22\,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|op_5~17_sumout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_5~18\);

-- Location: LABCELL_X85_Y12_N15
\U0|U2|Div0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\) # (\U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\) ) + ( VCC ) + ( 
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~18\ ))
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\) # (\U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\) ) + ( VCC ) + ( 
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\,
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_5~18\,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_5~14\);

-- Location: LABCELL_X85_Y12_N18
\U0|U2|Div0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\))) # 
-- (\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\gio[4]~DUPLICATE_q\)) ) + ( GND ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_5~14\ ))
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\))) # 
-- (\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\gio[4]~DUPLICATE_q\)) ) + ( GND ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \ALT_INV_gio[4]~DUPLICATE_q\,
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_5~14\,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_5~10\);

-- Location: LABCELL_X85_Y12_N21
\U0|U2|Div0|auto_generated|divider|divider|op_5~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~6_cout\ = CARRY(( (\U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\) # (\U0|U2|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\) ) + ( VCC ) + ( 
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~0_combout\,
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[18]~1_combout\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_5~10\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_5~6_cout\);

-- Location: LABCELL_X85_Y12_N24
\U0|U2|Div0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_5~6_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_5~6_cout\,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: MLABCELL_X82_Y12_N42
\U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\ = ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~9_sumout\ & ( !\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~9_sumout\,
	combout => \U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\);

-- Location: MLABCELL_X82_Y12_N45
\U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\ = (\gio[4]~DUPLICATE_q\ & \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_gio[4]~DUPLICATE_q\,
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\);

-- Location: MLABCELL_X82_Y12_N51
\U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ = ( \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ ) # ( !\U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ & ( 
-- \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	dataf => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~4_combout\,
	combout => \U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\);

-- Location: MLABCELL_X82_Y12_N30
\U0|U2|Div0|auto_generated|divider|divider|StageOut[15]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ = ( \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\ & ( (!\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) # 
-- (\gio[2]~DUPLICATE_q\) ) ) # ( !\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~17_sumout\ & ( (\gio[2]~DUPLICATE_q\ & \U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_gio[2]~DUPLICATE_q\,
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~17_sumout\,
	combout => \U0|U2|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\);

-- Location: MLABCELL_X82_Y12_N0
\U0|U2|Div0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: MLABCELL_X82_Y12_N3
\U0|U2|Div0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( \gio[0]~DUPLICATE_q\ ) + ( VCC ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_gio[0]~DUPLICATE_q\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_6~26_cout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: MLABCELL_X82_Y12_N6
\U0|U2|Div0|auto_generated|divider|divider|op_6~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_6~18_cout\ = CARRY(( (!\U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Div0|auto_generated|divider|divider|op_5~21_sumout\))) # (\U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (gio(1))) ) + ( GND ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => ALT_INV_gio(1),
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~21_sumout\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_6~22_cout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_6~18_cout\);

-- Location: MLABCELL_X82_Y12_N9
\U0|U2|Div0|auto_generated|divider|divider|op_6~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_6~14_cout\ = CARRY(( (!\U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Div0|auto_generated|divider|divider|op_5~17_sumout\))) # (\U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U2|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\)) ) + ( VCC ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_6~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[15]~7_combout\,
	datac => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~17_sumout\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_6~18_cout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_6~14_cout\);

-- Location: MLABCELL_X82_Y12_N12
\U0|U2|Div0|auto_generated|divider|divider|op_6~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_6~10_cout\ = CARRY(( (!\U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\ & ((\U0|U2|Div0|auto_generated|divider|divider|op_5~13_sumout\))) # (\U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\U0|U2|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\)) ) + ( GND ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_6~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\,
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_6~14_cout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_6~10_cout\);

-- Location: MLABCELL_X82_Y12_N15
\U0|U2|Div0|auto_generated|divider|divider|op_6~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_6~6_cout\ = CARRY(( (!\U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\ & (((\U0|U2|Div0|auto_generated|divider|divider|op_5~9_sumout\)))) # (\U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (((\U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\)) # (\U0|U2|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\))) ) + ( VCC ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_6~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~2_combout\,
	datac => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_StageOut[17]~3_combout\,
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_6~10_cout\,
	cout => \U0|U2|Div0|auto_generated|divider|divider|op_6~6_cout\);

-- Location: MLABCELL_X82_Y12_N18
\U0|U2|Div0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|Div0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \U0|U2|Div0|auto_generated|divider|divider|op_6~6_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \U0|U2|Div0|auto_generated|divider|divider|op_6~6_cout\,
	sumout => \U0|U2|Div0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: MLABCELL_X82_Y12_N48
\U0|U2|chuc[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|chuc[0]~2_combout\ = ( !\U0|U2|Div0|auto_generated|divider|divider|op_6~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \U0|U2|chuc[0]~2_combout\);

-- Location: FF_X82_Y12_N50
\U0|U2|chuc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U2|chuc[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U2|chuc\(0));

-- Location: MLABCELL_X82_Y12_N36
\U0|U2|chuc[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|chuc[2]~0_combout\ = !\U0|U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \U0|U2|chuc[2]~0_combout\);

-- Location: FF_X82_Y12_N37
\U0|U2|chuc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U2|chuc[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U2|chuc\(2));

-- Location: MLABCELL_X82_Y12_N33
\U0|U2|chuc[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|chuc[1]~1_combout\ = !\U0|U2|Div0|auto_generated|divider|divider|op_5~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|U2|Div0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \U0|U2|chuc[1]~1_combout\);

-- Location: FF_X82_Y12_N35
\U0|U2|chuc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U2|chuc[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U2|chuc\(1));

-- Location: MLABCELL_X82_Y12_N57
\U0|U2|U1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U1|Mux6~0_combout\ = ( \U0|U2|chuc\(1) & ( (!\U0|U2|chuc\(0)) # (!\U0|U2|chuc\(2)) ) ) # ( !\U0|U2|chuc\(1) & ( \U0|U2|chuc\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_chuc\(0),
	datac => \U0|U2|ALT_INV_chuc\(2),
	dataf => \U0|U2|ALT_INV_chuc\(1),
	combout => \U0|U2|U1|Mux6~0_combout\);

-- Location: FF_X82_Y12_N34
\U0|U2|chuc[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U2|chuc[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U2|chuc[1]~DUPLICATE_q\);

-- Location: FF_X82_Y12_N49
\U0|U2|chuc[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|U2|chuc[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|U2|chuc[0]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y15_N39
\U0|U2|U1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U1|Mux5~0_combout\ = ( \U0|U2|chuc[0]~DUPLICATE_q\ & ( (!\U0|U2|chuc\(2)) # (\U0|U2|chuc[1]~DUPLICATE_q\) ) ) # ( !\U0|U2|chuc[0]~DUPLICATE_q\ & ( (\U0|U2|chuc[1]~DUPLICATE_q\ & !\U0|U2|chuc\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_chuc[1]~DUPLICATE_q\,
	datac => \U0|U2|ALT_INV_chuc\(2),
	dataf => \U0|U2|ALT_INV_chuc[0]~DUPLICATE_q\,
	combout => \U0|U2|U1|Mux5~0_combout\);

-- Location: MLABCELL_X82_Y12_N39
\U0|U2|U1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U1|Mux4~0_combout\ = ( \U0|U2|chuc\(0) ) # ( !\U0|U2|chuc\(0) & ( (!\U0|U2|chuc\(1) & \U0|U2|chuc\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_chuc\(1),
	datac => \U0|U2|ALT_INV_chuc\(2),
	dataf => \U0|U2|ALT_INV_chuc\(0),
	combout => \U0|U2|U1|Mux4~0_combout\);

-- Location: LABCELL_X88_Y15_N12
\U0|U2|U1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U1|Mux3~0_combout\ = ( \U0|U2|chuc[0]~DUPLICATE_q\ & ( !\U0|U2|chuc[1]~DUPLICATE_q\ $ (\U0|U2|chuc\(2)) ) ) # ( !\U0|U2|chuc[0]~DUPLICATE_q\ & ( (!\U0|U2|chuc[1]~DUPLICATE_q\ & \U0|U2|chuc\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_chuc[1]~DUPLICATE_q\,
	datab => \U0|U2|ALT_INV_chuc\(2),
	dataf => \U0|U2|ALT_INV_chuc[0]~DUPLICATE_q\,
	combout => \U0|U2|U1|Mux3~0_combout\);

-- Location: LABCELL_X88_Y15_N15
\U0|U2|U1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U1|Mux2~0_combout\ = ( !\U0|U2|chuc[0]~DUPLICATE_q\ & ( (\U0|U2|chuc[1]~DUPLICATE_q\ & !\U0|U2|chuc\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_chuc[1]~DUPLICATE_q\,
	datab => \U0|U2|ALT_INV_chuc\(2),
	dataf => \U0|U2|ALT_INV_chuc[0]~DUPLICATE_q\,
	combout => \U0|U2|U1|Mux2~0_combout\);

-- Location: LABCELL_X88_Y15_N18
\U0|U2|U1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U1|Mux1~0_combout\ = ( \U0|U2|chuc[0]~DUPLICATE_q\ & ( (!\U0|U2|chuc[1]~DUPLICATE_q\ & \U0|U2|chuc\(2)) ) ) # ( !\U0|U2|chuc[0]~DUPLICATE_q\ & ( (\U0|U2|chuc[1]~DUPLICATE_q\ & \U0|U2|chuc\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_chuc[1]~DUPLICATE_q\,
	datab => \U0|U2|ALT_INV_chuc\(2),
	dataf => \U0|U2|ALT_INV_chuc[0]~DUPLICATE_q\,
	combout => \U0|U2|U1|Mux1~0_combout\);

-- Location: LABCELL_X88_Y15_N21
\U0|U2|U1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|U2|U1|Mux0~0_combout\ = ( \U0|U2|chuc[0]~DUPLICATE_q\ & ( (!\U0|U2|chuc[1]~DUPLICATE_q\ & !\U0|U2|chuc\(2)) ) ) # ( !\U0|U2|chuc[0]~DUPLICATE_q\ & ( (!\U0|U2|chuc[1]~DUPLICATE_q\ & \U0|U2|chuc\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|U2|ALT_INV_chuc[1]~DUPLICATE_q\,
	datab => \U0|U2|ALT_INV_chuc\(2),
	dataf => \U0|U2|ALT_INV_chuc[0]~DUPLICATE_q\,
	combout => \U0|U2|U1|Mux0~0_combout\);

-- Location: LABCELL_X9_Y76_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


