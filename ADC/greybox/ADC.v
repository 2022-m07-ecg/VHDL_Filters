// Copyright (C) 2017  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Intel and sold by Intel or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Lite Edition"

// DATE "01/16/2023 12:23:25"

// 
// Device: Altera 5CSEMA5F31C6 Package FBGA896
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module ADC (
	CLOCK,
	ADC_SCLK,
	ADC_CS_N,
	ADC_DOUT,
	ADC_DIN,
	CH0,
	CH1,
	CH2,
	CH3,
	CH4,
	CH5,
	CH6,
	CH7,
	RESET)/* synthesis synthesis_greybox=0 */;
input 	CLOCK;
output 	ADC_SCLK;
output 	ADC_CS_N;
input 	ADC_DOUT;
output 	ADC_DIN;
output 	[11:0] CH0;
output 	[11:0] CH1;
output 	[11:0] CH2;
output 	[11:0] CH3;
output 	[11:0] CH4;
output 	[11:0] CH5;
output 	[11:0] CH6;
output 	[11:0] CH7;
input 	RESET;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \adc_mega_0|CH0[0]~q ;
wire \adc_mega_0|CH0[1]~q ;
wire \adc_mega_0|CH0[2]~q ;
wire \adc_mega_0|CH0[3]~q ;
wire \adc_mega_0|CH0[4]~q ;
wire \adc_mega_0|CH0[5]~q ;
wire \adc_mega_0|CH0[6]~q ;
wire \adc_mega_0|CH0[7]~q ;
wire \adc_mega_0|CH0[8]~q ;
wire \adc_mega_0|CH0[9]~q ;
wire \adc_mega_0|CH0[10]~q ;
wire \adc_mega_0|CH0[11]~q ;
wire \adc_mega_0|ADC_CTRL|cs_n~2_combout ;
wire \adc_mega_0|ADC_CTRL|din_shift_reg[11]~q ;
wire \adc_mega_0|ADC_CTRL|sclk~2_combout ;
wire \RESET~input_o ;
wire \CLOCK~input_o ;
wire \ADC_DOUT~input_o ;


ADC_ADC_adc_mega_0 adc_mega_0(
	.CH0_0(\adc_mega_0|CH0[0]~q ),
	.CH0_1(\adc_mega_0|CH0[1]~q ),
	.CH0_2(\adc_mega_0|CH0[2]~q ),
	.CH0_3(\adc_mega_0|CH0[3]~q ),
	.CH0_4(\adc_mega_0|CH0[4]~q ),
	.CH0_5(\adc_mega_0|CH0[5]~q ),
	.CH0_6(\adc_mega_0|CH0[6]~q ),
	.CH0_7(\adc_mega_0|CH0[7]~q ),
	.CH0_8(\adc_mega_0|CH0[8]~q ),
	.CH0_9(\adc_mega_0|CH0[9]~q ),
	.CH0_10(\adc_mega_0|CH0[10]~q ),
	.CH0_11(\adc_mega_0|CH0[11]~q ),
	.cs_n(\adc_mega_0|ADC_CTRL|cs_n~2_combout ),
	.din_shift_reg_11(\adc_mega_0|ADC_CTRL|din_shift_reg[11]~q ),
	.sclk(\adc_mega_0|ADC_CTRL|sclk~2_combout ),
	.RESET(\RESET~input_o ),
	.CLOCK(\CLOCK~input_o ),
	.ADC_DOUT(\ADC_DOUT~input_o ));

assign \RESET~input_o  = RESET;

assign \CLOCK~input_o  = CLOCK;

assign \ADC_DOUT~input_o  = ADC_DOUT;

assign ADC_SCLK = \adc_mega_0|ADC_CTRL|sclk~2_combout ;

assign ADC_CS_N = ~ \adc_mega_0|ADC_CTRL|cs_n~2_combout ;

assign ADC_DIN = \adc_mega_0|ADC_CTRL|din_shift_reg[11]~q ;

assign CH0[0] = \adc_mega_0|CH0[0]~q ;

assign CH0[1] = \adc_mega_0|CH0[1]~q ;

assign CH0[2] = \adc_mega_0|CH0[2]~q ;

assign CH0[3] = \adc_mega_0|CH0[3]~q ;

assign CH0[4] = \adc_mega_0|CH0[4]~q ;

assign CH0[5] = \adc_mega_0|CH0[5]~q ;

assign CH0[6] = \adc_mega_0|CH0[6]~q ;

assign CH0[7] = \adc_mega_0|CH0[7]~q ;

assign CH0[8] = \adc_mega_0|CH0[8]~q ;

assign CH0[9] = \adc_mega_0|CH0[9]~q ;

assign CH0[10] = \adc_mega_0|CH0[10]~q ;

assign CH0[11] = \adc_mega_0|CH0[11]~q ;

assign CH1[0] = gnd;

assign CH1[1] = gnd;

assign CH1[2] = gnd;

assign CH1[3] = gnd;

assign CH1[4] = gnd;

assign CH1[5] = gnd;

assign CH1[6] = gnd;

assign CH1[7] = gnd;

assign CH1[8] = gnd;

assign CH1[9] = gnd;

assign CH1[10] = gnd;

assign CH1[11] = gnd;

assign CH2[0] = gnd;

assign CH2[1] = gnd;

assign CH2[2] = gnd;

assign CH2[3] = gnd;

assign CH2[4] = gnd;

assign CH2[5] = gnd;

assign CH2[6] = gnd;

assign CH2[7] = gnd;

assign CH2[8] = gnd;

assign CH2[9] = gnd;

assign CH2[10] = gnd;

assign CH2[11] = gnd;

assign CH3[0] = gnd;

assign CH3[1] = gnd;

assign CH3[2] = gnd;

assign CH3[3] = gnd;

assign CH3[4] = gnd;

assign CH3[5] = gnd;

assign CH3[6] = gnd;

assign CH3[7] = gnd;

assign CH3[8] = gnd;

assign CH3[9] = gnd;

assign CH3[10] = gnd;

assign CH3[11] = gnd;

assign CH4[0] = gnd;

assign CH4[1] = gnd;

assign CH4[2] = gnd;

assign CH4[3] = gnd;

assign CH4[4] = gnd;

assign CH4[5] = gnd;

assign CH4[6] = gnd;

assign CH4[7] = gnd;

assign CH4[8] = gnd;

assign CH4[9] = gnd;

assign CH4[10] = gnd;

assign CH4[11] = gnd;

assign CH5[0] = gnd;

assign CH5[1] = gnd;

assign CH5[2] = gnd;

assign CH5[3] = gnd;

assign CH5[4] = gnd;

assign CH5[5] = gnd;

assign CH5[6] = gnd;

assign CH5[7] = gnd;

assign CH5[8] = gnd;

assign CH5[9] = gnd;

assign CH5[10] = gnd;

assign CH5[11] = gnd;

assign CH6[0] = gnd;

assign CH6[1] = gnd;

assign CH6[2] = gnd;

assign CH6[3] = gnd;

assign CH6[4] = gnd;

assign CH6[5] = gnd;

assign CH6[6] = gnd;

assign CH6[7] = gnd;

assign CH6[8] = gnd;

assign CH6[9] = gnd;

assign CH6[10] = gnd;

assign CH6[11] = gnd;

assign CH7[0] = gnd;

assign CH7[1] = gnd;

assign CH7[2] = gnd;

assign CH7[3] = gnd;

assign CH7[4] = gnd;

assign CH7[5] = gnd;

assign CH7[6] = gnd;

assign CH7[7] = gnd;

assign CH7[8] = gnd;

assign CH7[9] = gnd;

assign CH7[10] = gnd;

assign CH7[11] = gnd;

endmodule

module ADC_ADC_adc_mega_0 (
	CH0_0,
	CH0_1,
	CH0_2,
	CH0_3,
	CH0_4,
	CH0_5,
	CH0_6,
	CH0_7,
	CH0_8,
	CH0_9,
	CH0_10,
	CH0_11,
	cs_n,
	din_shift_reg_11,
	sclk,
	RESET,
	CLOCK,
	ADC_DOUT)/* synthesis synthesis_greybox=0 */;
output 	CH0_0;
output 	CH0_1;
output 	CH0_2;
output 	CH0_3;
output 	CH0_4;
output 	CH0_5;
output 	CH0_6;
output 	CH0_7;
output 	CH0_8;
output 	CH0_9;
output 	CH0_10;
output 	CH0_11;
output 	cs_n;
output 	din_shift_reg_11;
output 	sclk;
input 	RESET;
input 	CLOCK;
input 	ADC_DOUT;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ADC_CTRL|reading0[0]~q ;
wire \ADC_CTRL|reading0[1]~q ;
wire \ADC_CTRL|reading0[2]~q ;
wire \ADC_CTRL|reading0[3]~q ;
wire \ADC_CTRL|reading0[4]~q ;
wire \ADC_CTRL|reading0[5]~q ;
wire \ADC_CTRL|reading0[6]~q ;
wire \ADC_CTRL|reading0[7]~q ;
wire \ADC_CTRL|reading0[8]~q ;
wire \ADC_CTRL|reading0[9]~q ;
wire \ADC_CTRL|reading0[10]~q ;
wire \ADC_CTRL|reading0[11]~q ;
wire \go~q ;
wire \ADC_CTRL|currState.doneState~q ;
wire \go~0_combout ;
wire \CH4[9]~0_combout ;


ADC_altera_up_avalon_adv_adc ADC_CTRL(
	.reading0_0(\ADC_CTRL|reading0[0]~q ),
	.reading0_1(\ADC_CTRL|reading0[1]~q ),
	.reading0_2(\ADC_CTRL|reading0[2]~q ),
	.reading0_3(\ADC_CTRL|reading0[3]~q ),
	.reading0_4(\ADC_CTRL|reading0[4]~q ),
	.reading0_5(\ADC_CTRL|reading0[5]~q ),
	.reading0_6(\ADC_CTRL|reading0[6]~q ),
	.reading0_7(\ADC_CTRL|reading0[7]~q ),
	.reading0_8(\ADC_CTRL|reading0[8]~q ),
	.reading0_9(\ADC_CTRL|reading0[9]~q ),
	.reading0_10(\ADC_CTRL|reading0[10]~q ),
	.reading0_11(\ADC_CTRL|reading0[11]~q ),
	.cs_n(cs_n),
	.din_shift_reg_11(din_shift_reg_11),
	.sclk(sclk),
	.go(\go~q ),
	.currStatedoneState(\ADC_CTRL|currState.doneState~q ),
	.reset(RESET),
	.clock(CLOCK),
	.ADC_DOUT(ADC_DOUT));

dffeas go(
	.clk(CLOCK),
	.d(\go~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\go~q ),
	.prn(vcc));
defparam go.is_wysiwyg = "true";
defparam go.power_up = "low";

cyclonev_lcell_comb \go~0 (
	.dataa(!\CH4[9]~0_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\go~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \go~0 .extended_lut = "off";
defparam \go~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \go~0 .shared_arith = "off";

dffeas \CH0[0] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_0),
	.prn(vcc));
defparam \CH0[0] .is_wysiwyg = "true";
defparam \CH0[0] .power_up = "low";

dffeas \CH0[1] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_1),
	.prn(vcc));
defparam \CH0[1] .is_wysiwyg = "true";
defparam \CH0[1] .power_up = "low";

dffeas \CH0[2] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_2),
	.prn(vcc));
defparam \CH0[2] .is_wysiwyg = "true";
defparam \CH0[2] .power_up = "low";

dffeas \CH0[3] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_3),
	.prn(vcc));
defparam \CH0[3] .is_wysiwyg = "true";
defparam \CH0[3] .power_up = "low";

dffeas \CH0[4] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_4),
	.prn(vcc));
defparam \CH0[4] .is_wysiwyg = "true";
defparam \CH0[4] .power_up = "low";

dffeas \CH0[5] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_5),
	.prn(vcc));
defparam \CH0[5] .is_wysiwyg = "true";
defparam \CH0[5] .power_up = "low";

dffeas \CH0[6] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_6),
	.prn(vcc));
defparam \CH0[6] .is_wysiwyg = "true";
defparam \CH0[6] .power_up = "low";

dffeas \CH0[7] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_7),
	.prn(vcc));
defparam \CH0[7] .is_wysiwyg = "true";
defparam \CH0[7] .power_up = "low";

dffeas \CH0[8] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_8),
	.prn(vcc));
defparam \CH0[8] .is_wysiwyg = "true";
defparam \CH0[8] .power_up = "low";

dffeas \CH0[9] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_9),
	.prn(vcc));
defparam \CH0[9] .is_wysiwyg = "true";
defparam \CH0[9] .power_up = "low";

dffeas \CH0[10] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_10),
	.prn(vcc));
defparam \CH0[10] .is_wysiwyg = "true";
defparam \CH0[10] .power_up = "low";

dffeas \CH0[11] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH4[9]~0_combout ),
	.q(CH0_11),
	.prn(vcc));
defparam \CH0[11] .is_wysiwyg = "true";
defparam \CH0[11] .power_up = "low";

cyclonev_lcell_comb \CH4[9]~0 (
	.dataa(!RESET),
	.datab(!\ADC_CTRL|currState.doneState~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\CH4[9]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \CH4[9]~0 .extended_lut = "off";
defparam \CH4[9]~0 .lut_mask = 64'h7777777777777777;
defparam \CH4[9]~0 .shared_arith = "off";

endmodule

module ADC_altera_up_avalon_adv_adc (
	reading0_0,
	reading0_1,
	reading0_2,
	reading0_3,
	reading0_4,
	reading0_5,
	reading0_6,
	reading0_7,
	reading0_8,
	reading0_9,
	reading0_10,
	reading0_11,
	cs_n,
	din_shift_reg_11,
	sclk,
	go,
	currStatedoneState,
	reset,
	clock,
	ADC_DOUT)/* synthesis synthesis_greybox=0 */;
output 	reading0_0;
output 	reading0_1;
output 	reading0_2;
output 	reading0_3;
output 	reading0_4;
output 	reading0_5;
output 	reading0_6;
output 	reading0_7;
output 	reading0_8;
output 	reading0_9;
output 	reading0_10;
output 	reading0_11;
output 	cs_n;
output 	din_shift_reg_11;
output 	sclk;
input 	go;
output 	currStatedoneState;
input 	reset;
input 	clock;
input 	ADC_DOUT;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add1~1_sumout ;
wire \counter~0_combout ;
wire \counter[0]~q ;
wire \Add1~2 ;
wire \Add1~29_sumout ;
wire \Equal2~1_combout ;
wire \counter[5]~1_combout ;
wire \counter[1]~q ;
wire \Add1~30 ;
wire \Add1~25_sumout ;
wire \counter[2]~q ;
wire \Add1~26 ;
wire \Add1~21_sumout ;
wire \counter[3]~q ;
wire \Add1~22 ;
wire \Add1~17_sumout ;
wire \counter[4]~q ;
wire \Add1~18 ;
wire \Add1~13_sumout ;
wire \counter[5]~q ;
wire \Add1~14 ;
wire \Add1~9_sumout ;
wire \counter[6]~q ;
wire \Add1~10 ;
wire \Add1~5_sumout ;
wire \counter[7]~q ;
wire \Equal2~0_combout ;
wire \transStateComplete~1_combout ;
wire \nextState.resetState~0_combout ;
wire \currState.resetState~q ;
wire \Selector4~0_combout ;
wire \currState.initCtrlRegState~q ;
wire \Selector3~0_combout ;
wire \currState.pauseState~q ;
wire \always2~0_combout ;
wire \Add0~5_sumout ;
wire \pause_counter~0_combout ;
wire \pause_counter[0]~q ;
wire \Add0~6 ;
wire \Add0~9_sumout ;
wire \pause_counter~1_combout ;
wire \pause_counter[1]~q ;
wire \Add0~10 ;
wire \Add0~45_sumout ;
wire \pause_counter[2]~q ;
wire \Add0~46 ;
wire \Add0~17_sumout ;
wire \pause_counter[3]~q ;
wire \Add0~18 ;
wire \Add0~41_sumout ;
wire \pause_counter[4]~q ;
wire \Add0~42 ;
wire \Add0~49_sumout ;
wire \pause_counter[5]~q ;
wire \Add0~50 ;
wire \Add0~1_sumout ;
wire \pause_counter[6]~q ;
wire \Add0~2 ;
wire \Add0~13_sumout ;
wire \pause_counter~2_combout ;
wire \pause_counter[7]~q ;
wire \Add0~14 ;
wire \Add0~21_sumout ;
wire \pause_counter[8]~q ;
wire \Add0~22 ;
wire \Add0~25_sumout ;
wire \pause_counter[9]~q ;
wire \LessThan0~0_combout ;
wire \Add0~26 ;
wire \Add0~29_sumout ;
wire \pause_counter[10]~q ;
wire \Add0~30 ;
wire \Add0~33_sumout ;
wire \pause_counter[11]~q ;
wire \Add0~34 ;
wire \Add0~37_sumout ;
wire \pause_counter[12]~q ;
wire \LessThan0~1_combout ;
wire \LessThan0~2_combout ;
wire \Selector5~0_combout ;
wire \currState.pauseStateNoAddrIncr~q ;
wire \Selector0~0_combout ;
wire \currState.waitState~q ;
wire \Selector1~0_combout ;
wire \Selector1~1_combout ;
wire \currState.transState~q ;
wire \dout_shift_reg[8]~0_combout ;
wire \dout_shift_reg[0]~q ;
wire \dout_shift_reg[1]~q ;
wire \dout_shift_reg[2]~q ;
wire \dout_shift_reg[3]~q ;
wire \dout_shift_reg[4]~q ;
wire \dout_shift_reg[5]~q ;
wire \dout_shift_reg[6]~q ;
wire \dout_shift_reg[7]~q ;
wire \dout_shift_reg[8]~q ;
wire \dout_shift_reg[9]~q ;
wire \dout_shift_reg[10]~q ;
wire \dout_shift_reg[11]~q ;
wire \dout_shift_reg[12]~q ;
wire \dout_shift_reg[13]~q ;
wire \ad_or_ltc_error_count~0_combout ;
wire \ad_or_ltc_error_count~3_combout ;
wire \ad_or_ltc_error_count[0]~4_combout ;
wire \ad_or_ltc_error_count[0]~q ;
wire \Add3~0_combout ;
wire \ad_or_ltc_error_count[1]~q ;
wire \Add3~1_combout ;
wire \ad_or_ltc_error_count[2]~q ;
wire \ad_or_ltc_error_count~1_combout ;
wire \ad_or_ltc_error_count~2_combout ;
wire \ad_or_ltc_error_count[3]~q ;
wire \sclk_counter~3_combout ;
wire \sclk_counter[1]~1_combout ;
wire \sclk_counter[0]~q ;
wire \sclk_counter~4_combout ;
wire \sclk_counter[1]~q ;
wire \sclk_counter~2_combout ;
wire \sclk_counter[2]~q ;
wire \sclk_counter~0_combout ;
wire \sclk_counter[3]~q ;
wire \transStateComplete~0_combout ;
wire \reading0[1]~0_combout ;
wire \reading0[1]~1_combout ;
wire \Equal2~2_combout ;
wire \always9~0_combout ;
wire \always9~1_combout ;
wire \din_shift_reg~0_combout ;
wire \din_shift_reg[8]~4_combout ;
wire \din_shift_reg[0]~16_combout ;
wire \din_shift_reg[0]~q ;
wire \din_shift_reg~15_combout ;
wire \din_shift_reg[3]~7_combout ;
wire \din_shift_reg[1]~q ;
wire \din_shift_reg~14_combout ;
wire \din_shift_reg[2]~q ;
wire \din_shift_reg~13_combout ;
wire \din_shift_reg[3]~q ;
wire \din_shift_reg~12_combout ;
wire \din_shift_reg[4]~q ;
wire \din_shift_reg~11_combout ;
wire \din_shift_reg[5]~q ;
wire \din_shift_reg~10_combout ;
wire \din_shift_reg[6]~q ;
wire \din_shift_reg~9_combout ;
wire \din_shift_reg[7]~q ;
wire \din_shift_reg~8_combout ;
wire \din_shift_reg[8]~q ;
wire \din_shift_reg~6_combout ;
wire \din_shift_reg[9]~q ;
wire \din_shift_reg~5_combout ;
wire \din_shift_reg[10]~q ;
wire \din_shift_reg~1_combout ;
wire \din_shift_reg~2_combout ;
wire \din_shift_reg~3_combout ;
wire \sclk~5_combout ;
wire \sclk~1_combout ;
wire \sclk~3_combout ;
wire \sclk~_emulated_q ;
wire \Selector2~0_combout ;


dffeas \reading0[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_0),
	.prn(vcc));
defparam \reading0[0] .is_wysiwyg = "true";
defparam \reading0[0] .power_up = "low";

dffeas \reading0[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_1),
	.prn(vcc));
defparam \reading0[1] .is_wysiwyg = "true";
defparam \reading0[1] .power_up = "low";

dffeas \reading0[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_2),
	.prn(vcc));
defparam \reading0[2] .is_wysiwyg = "true";
defparam \reading0[2] .power_up = "low";

dffeas \reading0[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_3),
	.prn(vcc));
defparam \reading0[3] .is_wysiwyg = "true";
defparam \reading0[3] .power_up = "low";

dffeas \reading0[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_4),
	.prn(vcc));
defparam \reading0[4] .is_wysiwyg = "true";
defparam \reading0[4] .power_up = "low";

dffeas \reading0[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_5),
	.prn(vcc));
defparam \reading0[5] .is_wysiwyg = "true";
defparam \reading0[5] .power_up = "low";

dffeas \reading0[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_6),
	.prn(vcc));
defparam \reading0[6] .is_wysiwyg = "true";
defparam \reading0[6] .power_up = "low";

dffeas \reading0[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_7),
	.prn(vcc));
defparam \reading0[7] .is_wysiwyg = "true";
defparam \reading0[7] .power_up = "low";

dffeas \reading0[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_8),
	.prn(vcc));
defparam \reading0[8] .is_wysiwyg = "true";
defparam \reading0[8] .power_up = "low";

dffeas \reading0[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_9),
	.prn(vcc));
defparam \reading0[9] .is_wysiwyg = "true";
defparam \reading0[9] .power_up = "low";

dffeas \reading0[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_10),
	.prn(vcc));
defparam \reading0[10] .is_wysiwyg = "true";
defparam \reading0[10] .power_up = "low";

dffeas \reading0[11] (
	.clk(clock),
	.d(\dout_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[1]~1_combout ),
	.q(reading0_11),
	.prn(vcc));
defparam \reading0[11] .is_wysiwyg = "true";
defparam \reading0[11] .power_up = "low";

cyclonev_lcell_comb \cs_n~2 (
	.dataa(!\currState.transState~q ),
	.datab(!\currState.initCtrlRegState~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(cs_n),
	.sumout(),
	.cout(),
	.shareout());
defparam \cs_n~2 .extended_lut = "off";
defparam \cs_n~2 .lut_mask = 64'h7777777777777777;
defparam \cs_n~2 .shared_arith = "off";

dffeas \din_shift_reg[11] (
	.clk(clock),
	.d(\din_shift_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(din_shift_reg_11),
	.prn(vcc));
defparam \din_shift_reg[11] .is_wysiwyg = "true";
defparam \din_shift_reg[11] .power_up = "low";

cyclonev_lcell_comb \sclk~2 (
	.dataa(!\sclk~_emulated_q ),
	.datab(!\sclk~1_combout ),
	.datac(!reset),
	.datad(!\ad_or_ltc_error_count[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(sclk),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk~2 .extended_lut = "off";
defparam \sclk~2 .lut_mask = 64'h6F606F606F606F60;
defparam \sclk~2 .shared_arith = "off";

dffeas \currState.doneState (
	.clk(clock),
	.d(\Selector2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(currStatedoneState),
	.prn(vcc));
defparam \currState.doneState .is_wysiwyg = "true";
defparam \currState.doneState .power_up = "low";

cyclonev_lcell_comb \Add1~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~1_sumout ),
	.cout(\Add1~2 ),
	.shareout());
defparam \Add1~1 .extended_lut = "off";
defparam \Add1~1 .lut_mask = 64'h000000000000FF00;
defparam \Add1~1 .shared_arith = "off";

cyclonev_lcell_comb \counter~0 (
	.dataa(!cs_n),
	.datab(!\Add1~1_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~0 .extended_lut = "off";
defparam \counter~0 .lut_mask = 64'h4444444444444444;
defparam \counter~0 .shared_arith = "off";

dffeas \counter[0] (
	.clk(clock),
	.d(\counter~0_combout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[0]~q ),
	.prn(vcc));
defparam \counter[0] .is_wysiwyg = "true";
defparam \counter[0] .power_up = "low";

cyclonev_lcell_comb \Add1~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~29_sumout ),
	.cout(\Add1~30 ),
	.shareout());
defparam \Add1~29 .extended_lut = "off";
defparam \Add1~29 .lut_mask = 64'h00000000000000FF;
defparam \Add1~29 .shared_arith = "off";

cyclonev_lcell_comb \Equal2~1 (
	.dataa(!\counter[2]~q ),
	.datab(!\counter[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal2~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal2~1 .extended_lut = "off";
defparam \Equal2~1 .lut_mask = 64'h8888888888888888;
defparam \Equal2~1 .shared_arith = "off";

cyclonev_lcell_comb \counter[5]~1 (
	.dataa(!cs_n),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter[5]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter[5]~1 .extended_lut = "off";
defparam \counter[5]~1 .lut_mask = 64'hABABABABABABABAB;
defparam \counter[5]~1 .shared_arith = "off";

dffeas \counter[1] (
	.clk(clock),
	.d(\Add1~29_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[5]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[1]~q ),
	.prn(vcc));
defparam \counter[1] .is_wysiwyg = "true";
defparam \counter[1] .power_up = "low";

cyclonev_lcell_comb \Add1~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~25_sumout ),
	.cout(\Add1~26 ),
	.shareout());
defparam \Add1~25 .extended_lut = "off";
defparam \Add1~25 .lut_mask = 64'h00000000000000FF;
defparam \Add1~25 .shared_arith = "off";

dffeas \counter[2] (
	.clk(clock),
	.d(\Add1~25_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[5]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[2]~q ),
	.prn(vcc));
defparam \counter[2] .is_wysiwyg = "true";
defparam \counter[2] .power_up = "low";

cyclonev_lcell_comb \Add1~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~21_sumout ),
	.cout(\Add1~22 ),
	.shareout());
defparam \Add1~21 .extended_lut = "off";
defparam \Add1~21 .lut_mask = 64'h00000000000000FF;
defparam \Add1~21 .shared_arith = "off";

dffeas \counter[3] (
	.clk(clock),
	.d(\Add1~21_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[5]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[3]~q ),
	.prn(vcc));
defparam \counter[3] .is_wysiwyg = "true";
defparam \counter[3] .power_up = "low";

cyclonev_lcell_comb \Add1~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~17_sumout ),
	.cout(\Add1~18 ),
	.shareout());
defparam \Add1~17 .extended_lut = "off";
defparam \Add1~17 .lut_mask = 64'h00000000000000FF;
defparam \Add1~17 .shared_arith = "off";

dffeas \counter[4] (
	.clk(clock),
	.d(\Add1~17_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[5]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[4]~q ),
	.prn(vcc));
defparam \counter[4] .is_wysiwyg = "true";
defparam \counter[4] .power_up = "low";

cyclonev_lcell_comb \Add1~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~13_sumout ),
	.cout(\Add1~14 ),
	.shareout());
defparam \Add1~13 .extended_lut = "off";
defparam \Add1~13 .lut_mask = 64'h00000000000000FF;
defparam \Add1~13 .shared_arith = "off";

dffeas \counter[5] (
	.clk(clock),
	.d(\Add1~13_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[5]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[5]~q ),
	.prn(vcc));
defparam \counter[5] .is_wysiwyg = "true";
defparam \counter[5] .power_up = "low";

cyclonev_lcell_comb \Add1~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~9_sumout ),
	.cout(\Add1~10 ),
	.shareout());
defparam \Add1~9 .extended_lut = "off";
defparam \Add1~9 .lut_mask = 64'h00000000000000FF;
defparam \Add1~9 .shared_arith = "off";

dffeas \counter[6] (
	.clk(clock),
	.d(\Add1~9_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[5]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[6]~q ),
	.prn(vcc));
defparam \counter[6] .is_wysiwyg = "true";
defparam \counter[6] .power_up = "low";

cyclonev_lcell_comb \Add1~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~5_sumout ),
	.cout(),
	.shareout());
defparam \Add1~5 .extended_lut = "off";
defparam \Add1~5 .lut_mask = 64'h00000000000000FF;
defparam \Add1~5 .shared_arith = "off";

dffeas \counter[7] (
	.clk(clock),
	.d(\Add1~5_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[5]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[7]~q ),
	.prn(vcc));
defparam \counter[7] .is_wysiwyg = "true";
defparam \counter[7] .power_up = "low";

cyclonev_lcell_comb \Equal2~0 (
	.dataa(!\counter[0]~q ),
	.datab(!\counter[7]~q ),
	.datac(!\counter[6]~q ),
	.datad(!\counter[5]~q ),
	.datae(!\counter[4]~q ),
	.dataf(!\counter[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal2~0 .extended_lut = "off";
defparam \Equal2~0 .lut_mask = 64'h4000000000000000;
defparam \Equal2~0 .shared_arith = "off";

cyclonev_lcell_comb \transStateComplete~1 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\transStateComplete~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\transStateComplete~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \transStateComplete~1 .extended_lut = "off";
defparam \transStateComplete~1 .lut_mask = 64'h0101010101010101;
defparam \transStateComplete~1 .shared_arith = "off";

cyclonev_lcell_comb \nextState.resetState~0 (
	.dataa(!go),
	.datab(!currStatedoneState),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nextState.resetState~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nextState.resetState~0 .extended_lut = "off";
defparam \nextState.resetState~0 .lut_mask = 64'hDDDDDDDDDDDDDDDD;
defparam \nextState.resetState~0 .shared_arith = "off";

dffeas \currState.resetState (
	.clk(clock),
	.d(\nextState.resetState~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.resetState~q ),
	.prn(vcc));
defparam \currState.resetState .is_wysiwyg = "true";
defparam \currState.resetState .power_up = "low";

cyclonev_lcell_comb \Selector4~0 (
	.dataa(!sclk),
	.datab(!\currState.initCtrlRegState~q ),
	.datac(!\Equal2~0_combout ),
	.datad(!\Equal2~1_combout ),
	.datae(!\transStateComplete~0_combout ),
	.dataf(!\currState.resetState~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector4~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector4~0 .extended_lut = "off";
defparam \Selector4~0 .lut_mask = 64'hFFFFFFFF33333331;
defparam \Selector4~0 .shared_arith = "off";

dffeas \currState.initCtrlRegState (
	.clk(clock),
	.d(\Selector4~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.initCtrlRegState~q ),
	.prn(vcc));
defparam \currState.initCtrlRegState .is_wysiwyg = "true";
defparam \currState.initCtrlRegState .power_up = "low";

cyclonev_lcell_comb \Selector3~0 (
	.dataa(!sclk),
	.datab(!\currState.transState~q ),
	.datac(!\LessThan0~2_combout ),
	.datad(!\transStateComplete~1_combout ),
	.datae(!\currState.pauseState~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector3~0 .extended_lut = "off";
defparam \Selector3~0 .lut_mask = 64'h0022F0F20022F0F2;
defparam \Selector3~0 .shared_arith = "off";

dffeas \currState.pauseState (
	.clk(clock),
	.d(\Selector3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.pauseState~q ),
	.prn(vcc));
defparam \currState.pauseState .is_wysiwyg = "true";
defparam \currState.pauseState .power_up = "low";

cyclonev_lcell_comb \always2~0 (
	.dataa(!\currState.pauseStateNoAddrIncr~q ),
	.datab(!\currState.pauseState~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always2~0 .extended_lut = "off";
defparam \always2~0 .lut_mask = 64'h8888888888888888;
defparam \always2~0 .shared_arith = "off";

cyclonev_lcell_comb \Add0~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~5_sumout ),
	.cout(\Add0~6 ),
	.shareout());
defparam \Add0~5 .extended_lut = "off";
defparam \Add0~5 .lut_mask = 64'h00000000000000FF;
defparam \Add0~5 .shared_arith = "off";

cyclonev_lcell_comb \pause_counter~0 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\always2~0_combout ),
	.datac(!\Add0~5_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\pause_counter~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \pause_counter~0 .extended_lut = "off";
defparam \pause_counter~0 .lut_mask = 64'h2E2E2E2E2E2E2E2E;
defparam \pause_counter~0 .shared_arith = "off";

dffeas \pause_counter[0] (
	.clk(clock),
	.d(\pause_counter~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[0]~q ),
	.prn(vcc));
defparam \pause_counter[0] .is_wysiwyg = "true";
defparam \pause_counter[0] .power_up = "low";

cyclonev_lcell_comb \Add0~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~9_sumout ),
	.cout(\Add0~10 ),
	.shareout());
defparam \Add0~9 .extended_lut = "off";
defparam \Add0~9 .lut_mask = 64'h00000000000000FF;
defparam \Add0~9 .shared_arith = "off";

cyclonev_lcell_comb \pause_counter~1 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\always2~0_combout ),
	.datac(!\Add0~9_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\pause_counter~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \pause_counter~1 .extended_lut = "off";
defparam \pause_counter~1 .lut_mask = 64'h2E2E2E2E2E2E2E2E;
defparam \pause_counter~1 .shared_arith = "off";

dffeas \pause_counter[1] (
	.clk(clock),
	.d(\pause_counter~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[1]~q ),
	.prn(vcc));
defparam \pause_counter[1] .is_wysiwyg = "true";
defparam \pause_counter[1] .power_up = "low";

cyclonev_lcell_comb \Add0~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~45_sumout ),
	.cout(\Add0~46 ),
	.shareout());
defparam \Add0~45 .extended_lut = "off";
defparam \Add0~45 .lut_mask = 64'h00000000000000FF;
defparam \Add0~45 .shared_arith = "off";

dffeas \pause_counter[2] (
	.clk(clock),
	.d(\Add0~45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\always2~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[2]~q ),
	.prn(vcc));
defparam \pause_counter[2] .is_wysiwyg = "true";
defparam \pause_counter[2] .power_up = "low";

cyclonev_lcell_comb \Add0~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~17_sumout ),
	.cout(\Add0~18 ),
	.shareout());
defparam \Add0~17 .extended_lut = "off";
defparam \Add0~17 .lut_mask = 64'h00000000000000FF;
defparam \Add0~17 .shared_arith = "off";

dffeas \pause_counter[3] (
	.clk(clock),
	.d(\Add0~17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\always2~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[3]~q ),
	.prn(vcc));
defparam \pause_counter[3] .is_wysiwyg = "true";
defparam \pause_counter[3] .power_up = "low";

cyclonev_lcell_comb \Add0~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~41_sumout ),
	.cout(\Add0~42 ),
	.shareout());
defparam \Add0~41 .extended_lut = "off";
defparam \Add0~41 .lut_mask = 64'h00000000000000FF;
defparam \Add0~41 .shared_arith = "off";

dffeas \pause_counter[4] (
	.clk(clock),
	.d(\Add0~41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\always2~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[4]~q ),
	.prn(vcc));
defparam \pause_counter[4] .is_wysiwyg = "true";
defparam \pause_counter[4] .power_up = "low";

cyclonev_lcell_comb \Add0~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~49_sumout ),
	.cout(\Add0~50 ),
	.shareout());
defparam \Add0~49 .extended_lut = "off";
defparam \Add0~49 .lut_mask = 64'h00000000000000FF;
defparam \Add0~49 .shared_arith = "off";

dffeas \pause_counter[5] (
	.clk(clock),
	.d(\Add0~49_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\always2~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[5]~q ),
	.prn(vcc));
defparam \pause_counter[5] .is_wysiwyg = "true";
defparam \pause_counter[5] .power_up = "low";

cyclonev_lcell_comb \Add0~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~1_sumout ),
	.cout(\Add0~2 ),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h00000000000000FF;
defparam \Add0~1 .shared_arith = "off";

dffeas \pause_counter[6] (
	.clk(clock),
	.d(\Add0~1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\always2~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[6]~q ),
	.prn(vcc));
defparam \pause_counter[6] .is_wysiwyg = "true";
defparam \pause_counter[6] .power_up = "low";

cyclonev_lcell_comb \Add0~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~13_sumout ),
	.cout(\Add0~14 ),
	.shareout());
defparam \Add0~13 .extended_lut = "off";
defparam \Add0~13 .lut_mask = 64'h00000000000000FF;
defparam \Add0~13 .shared_arith = "off";

cyclonev_lcell_comb \pause_counter~2 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\always2~0_combout ),
	.datac(!\Add0~13_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\pause_counter~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \pause_counter~2 .extended_lut = "off";
defparam \pause_counter~2 .lut_mask = 64'h1D1D1D1D1D1D1D1D;
defparam \pause_counter~2 .shared_arith = "off";

dffeas \pause_counter[7] (
	.clk(clock),
	.d(\pause_counter~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[7]~q ),
	.prn(vcc));
defparam \pause_counter[7] .is_wysiwyg = "true";
defparam \pause_counter[7] .power_up = "low";

cyclonev_lcell_comb \Add0~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~21_sumout ),
	.cout(\Add0~22 ),
	.shareout());
defparam \Add0~21 .extended_lut = "off";
defparam \Add0~21 .lut_mask = 64'h00000000000000FF;
defparam \Add0~21 .shared_arith = "off";

dffeas \pause_counter[8] (
	.clk(clock),
	.d(\Add0~21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\always2~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[8]~q ),
	.prn(vcc));
defparam \pause_counter[8] .is_wysiwyg = "true";
defparam \pause_counter[8] .power_up = "low";

cyclonev_lcell_comb \Add0~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~25_sumout ),
	.cout(\Add0~26 ),
	.shareout());
defparam \Add0~25 .extended_lut = "off";
defparam \Add0~25 .lut_mask = 64'h00000000000000FF;
defparam \Add0~25 .shared_arith = "off";

dffeas \pause_counter[9] (
	.clk(clock),
	.d(\Add0~25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\always2~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[9]~q ),
	.prn(vcc));
defparam \pause_counter[9] .is_wysiwyg = "true";
defparam \pause_counter[9] .power_up = "low";

cyclonev_lcell_comb \LessThan0~0 (
	.dataa(!\pause_counter[0]~q ),
	.datab(!\pause_counter[1]~q ),
	.datac(!\pause_counter[7]~q ),
	.datad(!\pause_counter[3]~q ),
	.datae(!\pause_counter[8]~q ),
	.dataf(!\pause_counter[9]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\LessThan0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \LessThan0~0 .extended_lut = "off";
defparam \LessThan0~0 .lut_mask = 64'h8000000000000000;
defparam \LessThan0~0 .shared_arith = "off";

cyclonev_lcell_comb \Add0~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~29_sumout ),
	.cout(\Add0~30 ),
	.shareout());
defparam \Add0~29 .extended_lut = "off";
defparam \Add0~29 .lut_mask = 64'h00000000000000FF;
defparam \Add0~29 .shared_arith = "off";

dffeas \pause_counter[10] (
	.clk(clock),
	.d(\Add0~29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\always2~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[10]~q ),
	.prn(vcc));
defparam \pause_counter[10] .is_wysiwyg = "true";
defparam \pause_counter[10] .power_up = "low";

cyclonev_lcell_comb \Add0~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~33_sumout ),
	.cout(\Add0~34 ),
	.shareout());
defparam \Add0~33 .extended_lut = "off";
defparam \Add0~33 .lut_mask = 64'h00000000000000FF;
defparam \Add0~33 .shared_arith = "off";

dffeas \pause_counter[11] (
	.clk(clock),
	.d(\Add0~33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\always2~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[11]~q ),
	.prn(vcc));
defparam \pause_counter[11] .is_wysiwyg = "true";
defparam \pause_counter[11] .power_up = "low";

cyclonev_lcell_comb \Add0~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~37_sumout ),
	.cout(),
	.shareout());
defparam \Add0~37 .extended_lut = "off";
defparam \Add0~37 .lut_mask = 64'h00000000000000FF;
defparam \Add0~37 .shared_arith = "off";

dffeas \pause_counter[12] (
	.clk(clock),
	.d(\Add0~37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\always2~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\pause_counter[12]~q ),
	.prn(vcc));
defparam \pause_counter[12] .is_wysiwyg = "true";
defparam \pause_counter[12] .power_up = "low";

cyclonev_lcell_comb \LessThan0~1 (
	.dataa(!\pause_counter[10]~q ),
	.datab(!\pause_counter[11]~q ),
	.datac(!\pause_counter[12]~q ),
	.datad(!\pause_counter[4]~q ),
	.datae(!\pause_counter[2]~q ),
	.dataf(!\pause_counter[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\LessThan0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \LessThan0~1 .extended_lut = "off";
defparam \LessThan0~1 .lut_mask = 64'h8000000000000000;
defparam \LessThan0~1 .shared_arith = "off";

cyclonev_lcell_comb \LessThan0~2 (
	.dataa(!\pause_counter[6]~q ),
	.datab(!\LessThan0~0_combout ),
	.datac(!\LessThan0~1_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\LessThan0~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \LessThan0~2 .extended_lut = "off";
defparam \LessThan0~2 .lut_mask = 64'h0202020202020202;
defparam \LessThan0~2 .shared_arith = "off";

cyclonev_lcell_comb \Selector5~0 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!sclk),
	.datac(!\currState.initCtrlRegState~q ),
	.datad(!\currState.pauseStateNoAddrIncr~q ),
	.datae(!\LessThan0~2_combout ),
	.dataf(!\transStateComplete~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector5~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector5~0 .extended_lut = "off";
defparam \Selector5~0 .lut_mask = 64'h00FF000004FF0404;
defparam \Selector5~0 .shared_arith = "off";

dffeas \currState.pauseStateNoAddrIncr (
	.clk(clock),
	.d(\Selector5~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.pauseStateNoAddrIncr~q ),
	.prn(vcc));
defparam \currState.pauseStateNoAddrIncr .is_wysiwyg = "true";
defparam \currState.pauseStateNoAddrIncr .power_up = "low";

cyclonev_lcell_comb \Selector0~0 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!sclk),
	.datac(!\currState.initCtrlRegState~q ),
	.datad(!go),
	.datae(!\currState.waitState~q ),
	.dataf(!\transStateComplete~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector0~0 .extended_lut = "off";
defparam \Selector0~0 .lut_mask = 64'h0000FF000808FF08;
defparam \Selector0~0 .shared_arith = "off";

dffeas \currState.waitState (
	.clk(clock),
	.d(\Selector0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.waitState~q ),
	.prn(vcc));
defparam \currState.waitState .is_wysiwyg = "true";
defparam \currState.waitState .power_up = "low";

cyclonev_lcell_comb \Selector1~0 (
	.dataa(!go),
	.datab(!\currState.waitState~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector1~0 .extended_lut = "off";
defparam \Selector1~0 .lut_mask = 64'h1111111111111111;
defparam \Selector1~0 .shared_arith = "off";

cyclonev_lcell_comb \Selector1~1 (
	.dataa(!sclk),
	.datab(!\currState.transState~q ),
	.datac(!\currState.pauseStateNoAddrIncr~q ),
	.datad(!\LessThan0~2_combout ),
	.datae(!\Selector1~0_combout ),
	.dataf(!\transStateComplete~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector1~1 .extended_lut = "off";
defparam \Selector1~1 .lut_mask = 64'h333FFFFF111FFFFF;
defparam \Selector1~1 .shared_arith = "off";

dffeas \currState.transState (
	.clk(clock),
	.d(\Selector1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.transState~q ),
	.prn(vcc));
defparam \currState.transState .is_wysiwyg = "true";
defparam \currState.transState .power_up = "low";

cyclonev_lcell_comb \dout_shift_reg[8]~0 (
	.dataa(!reset),
	.datab(!\ad_or_ltc_error_count[3]~q ),
	.datac(!sclk),
	.datad(!\Equal2~0_combout ),
	.datae(!\Equal2~1_combout ),
	.dataf(!\transStateComplete~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\dout_shift_reg[8]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \dout_shift_reg[8]~0 .extended_lut = "off";
defparam \dout_shift_reg[8]~0 .lut_mask = 64'h5555557D55555555;
defparam \dout_shift_reg[8]~0 .shared_arith = "off";

dffeas \dout_shift_reg[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[0]~q ),
	.prn(vcc));
defparam \dout_shift_reg[0] .is_wysiwyg = "true";
defparam \dout_shift_reg[0] .power_up = "low";

dffeas \dout_shift_reg[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[1]~q ),
	.prn(vcc));
defparam \dout_shift_reg[1] .is_wysiwyg = "true";
defparam \dout_shift_reg[1] .power_up = "low";

dffeas \dout_shift_reg[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[2]~q ),
	.prn(vcc));
defparam \dout_shift_reg[2] .is_wysiwyg = "true";
defparam \dout_shift_reg[2] .power_up = "low";

dffeas \dout_shift_reg[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[3]~q ),
	.prn(vcc));
defparam \dout_shift_reg[3] .is_wysiwyg = "true";
defparam \dout_shift_reg[3] .power_up = "low";

dffeas \dout_shift_reg[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[4]~q ),
	.prn(vcc));
defparam \dout_shift_reg[4] .is_wysiwyg = "true";
defparam \dout_shift_reg[4] .power_up = "low";

dffeas \dout_shift_reg[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[5]~q ),
	.prn(vcc));
defparam \dout_shift_reg[5] .is_wysiwyg = "true";
defparam \dout_shift_reg[5] .power_up = "low";

dffeas \dout_shift_reg[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[6]~q ),
	.prn(vcc));
defparam \dout_shift_reg[6] .is_wysiwyg = "true";
defparam \dout_shift_reg[6] .power_up = "low";

dffeas \dout_shift_reg[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[7]~q ),
	.prn(vcc));
defparam \dout_shift_reg[7] .is_wysiwyg = "true";
defparam \dout_shift_reg[7] .power_up = "low";

dffeas \dout_shift_reg[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[8]~q ),
	.prn(vcc));
defparam \dout_shift_reg[8] .is_wysiwyg = "true";
defparam \dout_shift_reg[8] .power_up = "low";

dffeas \dout_shift_reg[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[9]~q ),
	.prn(vcc));
defparam \dout_shift_reg[9] .is_wysiwyg = "true";
defparam \dout_shift_reg[9] .power_up = "low";

dffeas \dout_shift_reg[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[10]~q ),
	.prn(vcc));
defparam \dout_shift_reg[10] .is_wysiwyg = "true";
defparam \dout_shift_reg[10] .power_up = "low";

dffeas \dout_shift_reg[11] (
	.clk(clock),
	.d(\dout_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[11]~q ),
	.prn(vcc));
defparam \dout_shift_reg[11] .is_wysiwyg = "true";
defparam \dout_shift_reg[11] .power_up = "low";

dffeas \dout_shift_reg[12] (
	.clk(clock),
	.d(\dout_shift_reg[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[12]~q ),
	.prn(vcc));
defparam \dout_shift_reg[12] .is_wysiwyg = "true";
defparam \dout_shift_reg[12] .power_up = "low";

dffeas \dout_shift_reg[13] (
	.clk(clock),
	.d(\dout_shift_reg[12]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[8]~0_combout ),
	.q(\dout_shift_reg[13]~q ),
	.prn(vcc));
defparam \dout_shift_reg[13] .is_wysiwyg = "true";
defparam \dout_shift_reg[13] .power_up = "low";

cyclonev_lcell_comb \ad_or_ltc_error_count~0 (
	.dataa(!\currState.transState~q ),
	.datab(!\dout_shift_reg[13]~q ),
	.datac(!\dout_shift_reg[12]~q ),
	.datad(!\dout_shift_reg[11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ad_or_ltc_error_count~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ad_or_ltc_error_count~0 .extended_lut = "off";
defparam \ad_or_ltc_error_count~0 .lut_mask = 64'h1555155515551555;
defparam \ad_or_ltc_error_count~0 .shared_arith = "off";

cyclonev_lcell_comb \ad_or_ltc_error_count~3 (
	.dataa(!reset),
	.datab(!\ad_or_ltc_error_count[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ad_or_ltc_error_count~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ad_or_ltc_error_count~3 .extended_lut = "off";
defparam \ad_or_ltc_error_count~3 .lut_mask = 64'h8888888888888888;
defparam \ad_or_ltc_error_count~3 .shared_arith = "off";

cyclonev_lcell_comb \ad_or_ltc_error_count[0]~4 (
	.dataa(!reset),
	.datab(!\ad_or_ltc_error_count[3]~q ),
	.datac(!sclk),
	.datad(!\transStateComplete~1_combout ),
	.datae(!\ad_or_ltc_error_count~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ad_or_ltc_error_count[0]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ad_or_ltc_error_count[0]~4 .extended_lut = "off";
defparam \ad_or_ltc_error_count[0]~4 .lut_mask = 64'h5555555D5555555D;
defparam \ad_or_ltc_error_count[0]~4 .shared_arith = "off";

dffeas \ad_or_ltc_error_count[0] (
	.clk(clock),
	.d(\ad_or_ltc_error_count~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\ad_or_ltc_error_count[0]~4_combout ),
	.q(\ad_or_ltc_error_count[0]~q ),
	.prn(vcc));
defparam \ad_or_ltc_error_count[0] .is_wysiwyg = "true";
defparam \ad_or_ltc_error_count[0] .power_up = "low";

cyclonev_lcell_comb \Add3~0 (
	.dataa(!\ad_or_ltc_error_count[0]~q ),
	.datab(!\ad_or_ltc_error_count[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add3~0 .extended_lut = "off";
defparam \Add3~0 .lut_mask = 64'h6666666666666666;
defparam \Add3~0 .shared_arith = "off";

dffeas \ad_or_ltc_error_count[1] (
	.clk(clock),
	.d(\Add3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\ad_or_ltc_error_count[0]~4_combout ),
	.q(\ad_or_ltc_error_count[1]~q ),
	.prn(vcc));
defparam \ad_or_ltc_error_count[1] .is_wysiwyg = "true";
defparam \ad_or_ltc_error_count[1] .power_up = "low";

cyclonev_lcell_comb \Add3~1 (
	.dataa(!\ad_or_ltc_error_count[0]~q ),
	.datab(!\ad_or_ltc_error_count[1]~q ),
	.datac(!\ad_or_ltc_error_count[2]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add3~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add3~1 .extended_lut = "off";
defparam \Add3~1 .lut_mask = 64'h1E1E1E1E1E1E1E1E;
defparam \Add3~1 .shared_arith = "off";

dffeas \ad_or_ltc_error_count[2] (
	.clk(clock),
	.d(\Add3~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\ad_or_ltc_error_count[0]~4_combout ),
	.q(\ad_or_ltc_error_count[2]~q ),
	.prn(vcc));
defparam \ad_or_ltc_error_count[2] .is_wysiwyg = "true";
defparam \ad_or_ltc_error_count[2] .power_up = "low";

cyclonev_lcell_comb \ad_or_ltc_error_count~1 (
	.dataa(!\ad_or_ltc_error_count[0]~q ),
	.datab(!\ad_or_ltc_error_count[1]~q ),
	.datac(!\ad_or_ltc_error_count[2]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ad_or_ltc_error_count~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ad_or_ltc_error_count~1 .extended_lut = "off";
defparam \ad_or_ltc_error_count~1 .lut_mask = 64'h0101010101010101;
defparam \ad_or_ltc_error_count~1 .shared_arith = "off";

cyclonev_lcell_comb \ad_or_ltc_error_count~2 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!sclk),
	.datac(!\transStateComplete~1_combout ),
	.datad(!\ad_or_ltc_error_count~0_combout ),
	.datae(!\ad_or_ltc_error_count~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ad_or_ltc_error_count~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ad_or_ltc_error_count~2 .extended_lut = "off";
defparam \ad_or_ltc_error_count~2 .lut_mask = 64'h5555555755555557;
defparam \ad_or_ltc_error_count~2 .shared_arith = "off";

dffeas \ad_or_ltc_error_count[3] (
	.clk(clock),
	.d(\ad_or_ltc_error_count~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\ad_or_ltc_error_count[3]~q ),
	.prn(vcc));
defparam \ad_or_ltc_error_count[3] .is_wysiwyg = "true";
defparam \ad_or_ltc_error_count[3] .power_up = "low";

cyclonev_lcell_comb \sclk_counter~3 (
	.dataa(!reset),
	.datab(!\currState.transState~q ),
	.datac(!\currState.initCtrlRegState~q ),
	.datad(!\sclk_counter[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk_counter~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk_counter~3 .extended_lut = "off";
defparam \sclk_counter~3 .lut_mask = 64'h2A002A002A002A00;
defparam \sclk_counter~3 .shared_arith = "off";

cyclonev_lcell_comb \sclk_counter[1]~1 (
	.dataa(!reset),
	.datab(!sclk),
	.datac(!cs_n),
	.datad(!\Equal2~0_combout ),
	.datae(!\Equal2~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk_counter[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk_counter[1]~1 .extended_lut = "off";
defparam \sclk_counter[1]~1 .lut_mask = 64'hF5F5F5FDF5F5F5FD;
defparam \sclk_counter[1]~1 .shared_arith = "off";

dffeas \sclk_counter[0] (
	.clk(clock),
	.d(\sclk_counter~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[1]~1_combout ),
	.q(\sclk_counter[0]~q ),
	.prn(vcc));
defparam \sclk_counter[0] .is_wysiwyg = "true";
defparam \sclk_counter[0] .power_up = "low";

cyclonev_lcell_comb \sclk_counter~4 (
	.dataa(!reset),
	.datab(!\currState.transState~q ),
	.datac(!\currState.initCtrlRegState~q ),
	.datad(!\sclk_counter[0]~q ),
	.datae(!\sclk_counter[1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk_counter~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk_counter~4 .extended_lut = "off";
defparam \sclk_counter~4 .lut_mask = 64'h002A2A00002A2A00;
defparam \sclk_counter~4 .shared_arith = "off";

dffeas \sclk_counter[1] (
	.clk(clock),
	.d(\sclk_counter~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[1]~1_combout ),
	.q(\sclk_counter[1]~q ),
	.prn(vcc));
defparam \sclk_counter[1] .is_wysiwyg = "true";
defparam \sclk_counter[1] .power_up = "low";

cyclonev_lcell_comb \sclk_counter~2 (
	.dataa(!reset),
	.datab(!\currState.transState~q ),
	.datac(!\currState.initCtrlRegState~q ),
	.datad(!\sclk_counter[2]~q ),
	.datae(!\sclk_counter[0]~q ),
	.dataf(!\sclk_counter[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk_counter~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk_counter~2 .extended_lut = "off";
defparam \sclk_counter~2 .lut_mask = 64'h002A002A002A2A00;
defparam \sclk_counter~2 .shared_arith = "off";

dffeas \sclk_counter[2] (
	.clk(clock),
	.d(\sclk_counter~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[1]~1_combout ),
	.q(\sclk_counter[2]~q ),
	.prn(vcc));
defparam \sclk_counter[2] .is_wysiwyg = "true";
defparam \sclk_counter[2] .power_up = "low";

cyclonev_lcell_comb \sclk_counter~0 (
	.dataa(!reset),
	.datab(!cs_n),
	.datac(!\sclk_counter[3]~q ),
	.datad(!\sclk_counter[2]~q ),
	.datae(!\sclk_counter[0]~q ),
	.dataf(!\sclk_counter[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk_counter~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk_counter~0 .extended_lut = "off";
defparam \sclk_counter~0 .lut_mask = 64'h0202020202020220;
defparam \sclk_counter~0 .shared_arith = "off";

dffeas \sclk_counter[3] (
	.clk(clock),
	.d(\sclk_counter~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[1]~1_combout ),
	.q(\sclk_counter[3]~q ),
	.prn(vcc));
defparam \sclk_counter[3] .is_wysiwyg = "true";
defparam \sclk_counter[3] .power_up = "low";

cyclonev_lcell_comb \transStateComplete~0 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\sclk_counter[3]~q ),
	.datac(!\sclk_counter[2]~q ),
	.datad(!\sclk_counter[0]~q ),
	.datae(!\sclk_counter[1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\transStateComplete~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \transStateComplete~0 .extended_lut = "off";
defparam \transStateComplete~0 .lut_mask = 64'h0000001300000013;
defparam \transStateComplete~0 .shared_arith = "off";

cyclonev_lcell_comb \reading0[1]~0 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\dout_shift_reg[13]~q ),
	.datac(!\dout_shift_reg[12]~q ),
	.datad(!\dout_shift_reg[11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading0[1]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading0[1]~0 .extended_lut = "off";
defparam \reading0[1]~0 .lut_mask = 64'h2AAA2AAA2AAA2AAA;
defparam \reading0[1]~0 .shared_arith = "off";

cyclonev_lcell_comb \reading0[1]~1 (
	.dataa(!reset),
	.datab(!sclk),
	.datac(!\Equal2~0_combout ),
	.datad(!\Equal2~1_combout ),
	.datae(!\transStateComplete~0_combout ),
	.dataf(!\reading0[1]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading0[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading0[1]~1 .extended_lut = "off";
defparam \reading0[1]~1 .lut_mask = 64'h5555555755555555;
defparam \reading0[1]~1 .shared_arith = "off";

cyclonev_lcell_comb \Equal2~2 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal2~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal2~2 .extended_lut = "off";
defparam \Equal2~2 .lut_mask = 64'h1111111111111111;
defparam \Equal2~2 .shared_arith = "off";

cyclonev_lcell_comb \always9~0 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\currState.transState~q ),
	.datac(!\sclk_counter[3]~q ),
	.datad(!\sclk_counter[2]~q ),
	.datae(!\sclk_counter[0]~q ),
	.dataf(!\sclk_counter[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always9~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always9~0 .extended_lut = "off";
defparam \always9~0 .lut_mask = 64'h1000000000000000;
defparam \always9~0 .shared_arith = "off";

cyclonev_lcell_comb \always9~1 (
	.dataa(!\currState.pauseStateNoAddrIncr~q ),
	.datab(!go),
	.datac(!\currState.waitState~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always9~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always9~1 .extended_lut = "off";
defparam \always9~1 .lut_mask = 64'hA8A8A8A8A8A8A8A8;
defparam \always9~1 .shared_arith = "off";

cyclonev_lcell_comb \din_shift_reg~0 (
	.dataa(!din_shift_reg_11),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(!\always9~0_combout ),
	.datae(!\always9~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~0 .extended_lut = "off";
defparam \din_shift_reg~0 .lut_mask = 64'h0000550100005501;
defparam \din_shift_reg~0 .shared_arith = "off";

cyclonev_lcell_comb \din_shift_reg[8]~4 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\currState.resetState~q ),
	.datad(!\always9~0_combout ),
	.datae(!\always9~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg[8]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg[8]~4 .extended_lut = "off";
defparam \din_shift_reg[8]~4 .lut_mask = 64'h00000F0100000F01;
defparam \din_shift_reg[8]~4 .shared_arith = "off";

cyclonev_lcell_comb \din_shift_reg[0]~16 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!sclk),
	.datac(!\Equal2~2_combout ),
	.datad(!\din_shift_reg[8]~4_combout ),
	.datae(!\din_shift_reg[0]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg[0]~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg[0]~16 .extended_lut = "off";
defparam \din_shift_reg[0]~16 .lut_mask = 64'hAA00AAF6AA00AAF6;
defparam \din_shift_reg[0]~16 .shared_arith = "off";

dffeas \din_shift_reg[0] (
	.clk(clock),
	.d(\din_shift_reg[0]~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\din_shift_reg[0]~q ),
	.prn(vcc));
defparam \din_shift_reg[0] .is_wysiwyg = "true";
defparam \din_shift_reg[0] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~15 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\currState.resetState~q ),
	.datad(!\always9~0_combout ),
	.datae(!\always9~1_combout ),
	.dataf(!\din_shift_reg[0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~15 .extended_lut = "off";
defparam \din_shift_reg~15 .lut_mask = 64'h00000000F0F00FE1;
defparam \din_shift_reg~15 .shared_arith = "off";

cyclonev_lcell_comb \din_shift_reg[3]~7 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!sclk),
	.datac(!\Equal2~2_combout ),
	.datad(!\din_shift_reg[8]~4_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg[3]~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg[3]~7 .extended_lut = "off";
defparam \din_shift_reg[3]~7 .lut_mask = 64'hFF09FF09FF09FF09;
defparam \din_shift_reg[3]~7 .shared_arith = "off";

dffeas \din_shift_reg[1] (
	.clk(clock),
	.d(\din_shift_reg~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg[3]~7_combout ),
	.q(\din_shift_reg[1]~q ),
	.prn(vcc));
defparam \din_shift_reg[1] .is_wysiwyg = "true";
defparam \din_shift_reg[1] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~14 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\currState.resetState~q ),
	.datad(!\always9~0_combout ),
	.datae(!\always9~1_combout ),
	.dataf(!\din_shift_reg[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~14 .extended_lut = "off";
defparam \din_shift_reg~14 .lut_mask = 64'h00000000F0F00FE1;
defparam \din_shift_reg~14 .shared_arith = "off";

dffeas \din_shift_reg[2] (
	.clk(clock),
	.d(\din_shift_reg~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg[3]~7_combout ),
	.q(\din_shift_reg[2]~q ),
	.prn(vcc));
defparam \din_shift_reg[2] .is_wysiwyg = "true";
defparam \din_shift_reg[2] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~13 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\din_shift_reg[8]~4_combout ),
	.datac(!\din_shift_reg[2]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~13 .extended_lut = "off";
defparam \din_shift_reg~13 .lut_mask = 64'h8B8B8B8B8B8B8B8B;
defparam \din_shift_reg~13 .shared_arith = "off";

dffeas \din_shift_reg[3] (
	.clk(clock),
	.d(\din_shift_reg~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg[3]~7_combout ),
	.q(\din_shift_reg[3]~q ),
	.prn(vcc));
defparam \din_shift_reg[3] .is_wysiwyg = "true";
defparam \din_shift_reg[3] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~12 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\din_shift_reg[8]~4_combout ),
	.datac(!\din_shift_reg[3]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~12 .extended_lut = "off";
defparam \din_shift_reg~12 .lut_mask = 64'h8B8B8B8B8B8B8B8B;
defparam \din_shift_reg~12 .shared_arith = "off";

dffeas \din_shift_reg[4] (
	.clk(clock),
	.d(\din_shift_reg~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg[3]~7_combout ),
	.q(\din_shift_reg[4]~q ),
	.prn(vcc));
defparam \din_shift_reg[4] .is_wysiwyg = "true";
defparam \din_shift_reg[4] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~11 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\din_shift_reg[8]~4_combout ),
	.datac(!\din_shift_reg[4]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~11 .extended_lut = "off";
defparam \din_shift_reg~11 .lut_mask = 64'h8B8B8B8B8B8B8B8B;
defparam \din_shift_reg~11 .shared_arith = "off";

dffeas \din_shift_reg[5] (
	.clk(clock),
	.d(\din_shift_reg~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg[3]~7_combout ),
	.q(\din_shift_reg[5]~q ),
	.prn(vcc));
defparam \din_shift_reg[5] .is_wysiwyg = "true";
defparam \din_shift_reg[5] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~10 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\currState.resetState~q ),
	.datad(!\always9~0_combout ),
	.datae(!\always9~1_combout ),
	.dataf(!\din_shift_reg[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~10 .extended_lut = "off";
defparam \din_shift_reg~10 .lut_mask = 64'h00000000F0F00FE1;
defparam \din_shift_reg~10 .shared_arith = "off";

dffeas \din_shift_reg[6] (
	.clk(clock),
	.d(\din_shift_reg~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg[3]~7_combout ),
	.q(\din_shift_reg[6]~q ),
	.prn(vcc));
defparam \din_shift_reg[6] .is_wysiwyg = "true";
defparam \din_shift_reg[6] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~9 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\din_shift_reg[8]~4_combout ),
	.datac(!\din_shift_reg[6]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~9 .extended_lut = "off";
defparam \din_shift_reg~9 .lut_mask = 64'h4747474747474747;
defparam \din_shift_reg~9 .shared_arith = "off";

dffeas \din_shift_reg[7] (
	.clk(clock),
	.d(\din_shift_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg[3]~7_combout ),
	.q(\din_shift_reg[7]~q ),
	.prn(vcc));
defparam \din_shift_reg[7] .is_wysiwyg = "true";
defparam \din_shift_reg[7] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~8 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\currState.resetState~q ),
	.datad(!\always9~0_combout ),
	.datae(!\always9~1_combout ),
	.dataf(!\din_shift_reg[7]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~8 .extended_lut = "off";
defparam \din_shift_reg~8 .lut_mask = 64'h00000000F0F00FE1;
defparam \din_shift_reg~8 .shared_arith = "off";

dffeas \din_shift_reg[8] (
	.clk(clock),
	.d(\din_shift_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg[3]~7_combout ),
	.q(\din_shift_reg[8]~q ),
	.prn(vcc));
defparam \din_shift_reg[8] .is_wysiwyg = "true";
defparam \din_shift_reg[8] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~6 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\currState.resetState~q ),
	.datad(!\always9~0_combout ),
	.datae(!\always9~1_combout ),
	.dataf(!\din_shift_reg[8]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~6 .extended_lut = "off";
defparam \din_shift_reg~6 .lut_mask = 64'h00000000F0F00FE1;
defparam \din_shift_reg~6 .shared_arith = "off";

dffeas \din_shift_reg[9] (
	.clk(clock),
	.d(\din_shift_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg[3]~7_combout ),
	.q(\din_shift_reg[9]~q ),
	.prn(vcc));
defparam \din_shift_reg[9] .is_wysiwyg = "true";
defparam \din_shift_reg[9] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~5 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!sclk),
	.datac(!\Equal2~2_combout ),
	.datad(!\din_shift_reg[10]~q ),
	.datae(!\din_shift_reg[8]~4_combout ),
	.dataf(!\din_shift_reg[9]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~5 .extended_lut = "off";
defparam \din_shift_reg~5 .lut_mask = 64'hAAAA00F6AAAA09FF;
defparam \din_shift_reg~5 .shared_arith = "off";

dffeas \din_shift_reg[10] (
	.clk(clock),
	.d(\din_shift_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\din_shift_reg[10]~q ),
	.prn(vcc));
defparam \din_shift_reg[10] .is_wysiwyg = "true";
defparam \din_shift_reg[10] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~1 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\always9~0_combout ),
	.datad(!\always9~1_combout ),
	.datae(!\din_shift_reg[10]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~1 .extended_lut = "off";
defparam \din_shift_reg~1 .lut_mask = 64'h000000F1000000F1;
defparam \din_shift_reg~1 .shared_arith = "off";

cyclonev_lcell_comb \din_shift_reg~2 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(!\currState.resetState~q ),
	.datae(!\always9~0_combout ),
	.dataf(!\always9~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~2 .extended_lut = "off";
defparam \din_shift_reg~2 .lut_mask = 64'h00AA00AA00FF00AB;
defparam \din_shift_reg~2 .shared_arith = "off";

cyclonev_lcell_comb \din_shift_reg~3 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!sclk),
	.datac(!\Equal2~2_combout ),
	.datad(!\din_shift_reg~0_combout ),
	.datae(!\din_shift_reg~1_combout ),
	.dataf(!\din_shift_reg~2_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~3 .extended_lut = "off";
defparam \din_shift_reg~3 .lut_mask = 64'hFFFFFFFF00F609FF;
defparam \din_shift_reg~3 .shared_arith = "off";

cyclonev_lcell_comb \sclk~5 (
	.dataa(!sclk),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk~5 .extended_lut = "off";
defparam \sclk~5 .lut_mask = 64'h5656565656565656;
defparam \sclk~5 .shared_arith = "off";

cyclonev_lcell_comb \sclk~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\ad_or_ltc_error_count[3]~q ),
	.datae(!\sclk~1_combout ),
	.dataf(!reset),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk~1 .extended_lut = "off";
defparam \sclk~1 .lut_mask = 64'h0000FFFFFF00FF00;
defparam \sclk~1 .shared_arith = "off";

cyclonev_lcell_comb \sclk~3 (
	.dataa(!\ad_or_ltc_error_count[3]~q ),
	.datab(!\sclk~5_combout ),
	.datac(!cs_n),
	.datad(!\sclk~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk~3 .extended_lut = "off";
defparam \sclk~3 .lut_mask = 64'hA35CA35CA35CA35C;
defparam \sclk~3 .shared_arith = "off";

dffeas \sclk~_emulated (
	.clk(clock),
	.d(\sclk~3_combout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sclk~_emulated_q ),
	.prn(vcc));
defparam \sclk~_emulated .is_wysiwyg = "true";
defparam \sclk~_emulated .power_up = "low";

cyclonev_lcell_comb \Selector2~0 (
	.dataa(!\pause_counter[6]~q ),
	.datab(!\LessThan0~0_combout ),
	.datac(!\LessThan0~1_combout ),
	.datad(!go),
	.datae(!currStatedoneState),
	.dataf(!\currState.pauseState~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector2~0 .extended_lut = "off";
defparam \Selector2~0 .lut_mask = 64'h000000FF020202FF;
defparam \Selector2~0 .shared_arith = "off";

endmodule
