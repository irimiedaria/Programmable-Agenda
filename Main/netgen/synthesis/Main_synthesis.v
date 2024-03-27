////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Main_synthesis.v
// /___/   /\     Timestamp: Mon May 30 23:31:45 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Main.ngc Main_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: Main.ngc
// Output file	: D:\FACULTATE\PSN\PROIECT\Main\netgen\synthesis\Main_synthesis.v
// # of Modules	: 1
// Design Name	: Main
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Main (
  START_STOP, CLOCK_IN, RESET_IN, LOAD_IN, AN_UNIT_IN, AN_ZECI_IN, LUNA_IN, ZIUA_UNIT_IN, ZIUA_ZECI_IN, ZI_DIN_SAPT_IN, ORA_UNIT_IN, ORA_ZECI_IN, 
MINUTE_UNIT_IN, MINUTE_ZECI_IN, ALARMA_ORA_UNIT_IN, ALARMA_ORA_ZECI_IN, ALARMA_MIN_UNIT_IN, ALARMA_MIN_ZECI_IN, ALARMA_ON_OFF_IN, AN_UNIT_OUT, 
AN_ZECI_OUT, LUNA_OUT, ZIUA_UNIT_OUT, ZIUA_ZECI_OUT, ZI_LIT_1_OUT, ZI_LIT_2_OUT, ZI_LIT_3_OUT, ORA_UNIT_OUT, ORA_ZECI_OUT, MINUTE_UNIT_OUT, 
MINUTE_ZECI_OUT, TEMP_UNIT_OUT, TEMP_ZECI_OUT, ALARMA_ORA_UNIT_OUT
);
  input START_STOP;
  input CLOCK_IN;
  input RESET_IN;
  input LOAD_IN;
  input [3 : 0] AN_UNIT_IN;
  input [3 : 0] AN_ZECI_IN;
  input [3 : 0] LUNA_IN;
  input [3 : 0] ZIUA_UNIT_IN;
  input [3 : 0] ZIUA_ZECI_IN;
  input [3 : 0] ZI_DIN_SAPT_IN;
  input [3 : 0] ORA_UNIT_IN;
  input [3 : 0] ORA_ZECI_IN;
  input [3 : 0] MINUTE_UNIT_IN;
  input [3 : 0] MINUTE_ZECI_IN;
  input [3 : 0] ALARMA_ORA_UNIT_IN;
  input [3 : 0] ALARMA_ORA_ZECI_IN;
  input [3 : 0] ALARMA_MIN_UNIT_IN;
  input [3 : 0] ALARMA_MIN_ZECI_IN;
  input [3 : 0] ALARMA_ON_OFF_IN;
  output [3 : 0] AN_UNIT_OUT;
  output [3 : 0] AN_ZECI_OUT;
  output [3 : 0] LUNA_OUT;
  output [3 : 0] ZIUA_UNIT_OUT;
  output [3 : 0] ZIUA_ZECI_OUT;
  output [3 : 0] ZI_LIT_1_OUT;
  output [3 : 0] ZI_LIT_2_OUT;
  output [3 : 0] ZI_LIT_3_OUT;
  output [3 : 0] ORA_UNIT_OUT;
  output [3 : 0] ORA_ZECI_OUT;
  output [3 : 0] MINUTE_UNIT_OUT;
  output [3 : 0] MINUTE_ZECI_OUT;
  output [3 : 0] TEMP_UNIT_OUT;
  output [3 : 0] TEMP_ZECI_OUT;
  output [3 : 0] ALARMA_ORA_UNIT_OUT;
  wire AN_UNIT_IN_3_IBUF_0;
  wire AN_UNIT_IN_2_IBUF_1;
  wire AN_UNIT_IN_1_IBUF_2;
  wire AN_UNIT_IN_0_IBUF_3;
  wire AN_ZECI_IN_3_IBUF_4;
  wire AN_ZECI_IN_2_IBUF_5;
  wire AN_ZECI_IN_1_IBUF_6;
  wire AN_ZECI_IN_0_IBUF_7;
  wire LUNA_IN_3_IBUF_8;
  wire LUNA_IN_2_IBUF_9;
  wire LUNA_IN_1_IBUF_10;
  wire LUNA_IN_0_IBUF_11;
  wire ZIUA_UNIT_IN_3_IBUF_12;
  wire ZIUA_UNIT_IN_2_IBUF_13;
  wire ZIUA_UNIT_IN_1_IBUF_14;
  wire ZIUA_UNIT_IN_0_IBUF_15;
  wire ZIUA_ZECI_IN_3_IBUF_16;
  wire ZIUA_ZECI_IN_2_IBUF_17;
  wire ZIUA_ZECI_IN_1_IBUF_18;
  wire ZIUA_ZECI_IN_0_IBUF_19;
  wire ORA_UNIT_IN_3_IBUF_20;
  wire ORA_UNIT_IN_2_IBUF_21;
  wire ORA_UNIT_IN_1_IBUF_22;
  wire ORA_UNIT_IN_0_IBUF_23;
  wire ORA_ZECI_IN_3_IBUF_24;
  wire ORA_ZECI_IN_2_IBUF_25;
  wire ORA_ZECI_IN_1_IBUF_26;
  wire ORA_ZECI_IN_0_IBUF_27;
  wire MINUTE_UNIT_IN_3_IBUF_28;
  wire MINUTE_UNIT_IN_2_IBUF_29;
  wire MINUTE_UNIT_IN_1_IBUF_30;
  wire MINUTE_UNIT_IN_0_IBUF_31;
  wire MINUTE_ZECI_IN_3_IBUF_32;
  wire MINUTE_ZECI_IN_2_IBUF_33;
  wire MINUTE_ZECI_IN_1_IBUF_34;
  wire MINUTE_ZECI_IN_0_IBUF_35;
  wire START_STOP_IBUF_36;
  wire CLOCK_IN_BUFGP_37;
  wire RESET_IN_IBUF_38;
  wire LOAD_IN_IBUF_39;
  wire \numarare_8/temp_3 ;
  wire \numarare_8/temp_2 ;
  wire \numarare_8/temp_1 ;
  wire \numarare_8/temp_0 ;
  wire \numarare_8/STOP_44 ;
  wire \numarare_9/temp_3 ;
  wire \numarare_9/temp_2 ;
  wire \numarare_9/temp_1 ;
  wire \numarare_9/temp_0 ;
  wire \numarare_7/temp_3 ;
  wire \numarare_7/temp_2 ;
  wire \numarare_7/temp_1 ;
  wire \numarare_7/temp_0 ;
  wire \numarare_7/STOP_53 ;
  wire \numarare_5/temp_3 ;
  wire \numarare_5/temp_2 ;
  wire \numarare_5/temp_1 ;
  wire \numarare_5/temp_0 ;
  wire \numarare_5/STOP_58 ;
  wire \numarare_6/temp_3 ;
  wire \numarare_6/temp_2 ;
  wire \numarare_6/temp_1 ;
  wire \numarare_6/temp_0 ;
  wire \numarare_6/STOP_63 ;
  wire \numarare_3/temp_3 ;
  wire \numarare_3/temp_2 ;
  wire \numarare_3/temp_1 ;
  wire \numarare_3/temp_0 ;
  wire \numarare_3/STOP_68 ;
  wire \numarare_4/temp_3 ;
  wire \numarare_4/temp_2 ;
  wire \numarare_4/temp_1 ;
  wire \numarare_4/temp_0 ;
  wire \numarare_4/STOP_73 ;
  wire \numarare_1/temp_3 ;
  wire \numarare_1/temp_2 ;
  wire \numarare_1/temp_1 ;
  wire \numarare_1/temp_0 ;
  wire \numarare_1/STOP_78 ;
  wire \numarare_2/temp_3 ;
  wire \numarare_2/temp_2 ;
  wire \numarare_2/temp_1 ;
  wire \numarare_2/temp_0 ;
  wire \numarare_2/STOP_83 ;
  wire N1;
  wire \numarare_1/_n0044_inv ;
  wire \numarare_1/temp[3]_PWR_6_o_equal_2_o ;
  wire \numarare_1/LOAD_VALUE_IN[0]_AND_9_o ;
  wire \numarare_1/LOAD_VALUE_IN[0]_AND_8_o ;
  wire \numarare_1/LOAD_VALUE_IN[1]_AND_7_o ;
  wire \numarare_1/LOAD_VALUE_IN[1]_AND_6_o ;
  wire \numarare_1/LOAD_VALUE_IN[2]_AND_5_o ;
  wire \numarare_1/LOAD_VALUE_IN[2]_AND_4_o ;
  wire \numarare_1/LOAD_VALUE_IN[3]_AND_3_o ;
  wire \numarare_1/LOAD_VALUE_IN[3]_AND_2_o ;
  wire \numarare_1/temp[3]_temp[3]_mux_3_OUT<0> ;
  wire \numarare_1/temp[3]_temp[3]_mux_3_OUT<1> ;
  wire \numarare_1/temp[3]_temp[3]_mux_3_OUT<2> ;
  wire \numarare_1/temp[3]_temp[3]_mux_3_OUT<3> ;
  wire \numarare_3/_n0044_inv ;
  wire \numarare_3/temp[3]_PWR_6_o_equal_2_o ;
  wire \numarare_3/LOAD_VALUE_IN[0]_AND_9_o ;
  wire \numarare_3/LOAD_VALUE_IN[0]_AND_8_o ;
  wire \numarare_3/LOAD_VALUE_IN[1]_AND_7_o ;
  wire \numarare_3/LOAD_VALUE_IN[1]_AND_6_o ;
  wire \numarare_3/LOAD_VALUE_IN[2]_AND_5_o ;
  wire \numarare_3/LOAD_VALUE_IN[2]_AND_4_o ;
  wire \numarare_3/LOAD_VALUE_IN[3]_AND_3_o ;
  wire \numarare_3/LOAD_VALUE_IN[3]_AND_2_o ;
  wire \numarare_3/temp[3]_temp[3]_mux_3_OUT<0> ;
  wire \numarare_3/temp[3]_temp[3]_mux_3_OUT<1> ;
  wire \numarare_3/temp[3]_temp[3]_mux_3_OUT<2> ;
  wire \numarare_3/temp[3]_temp[3]_mux_3_OUT<3> ;
  wire \numarare_5/_n0044_inv ;
  wire \numarare_5/temp[3]_PWR_6_o_equal_2_o ;
  wire \numarare_5/LOAD_VALUE_IN[0]_AND_9_o ;
  wire \numarare_5/LOAD_VALUE_IN[0]_AND_8_o ;
  wire \numarare_5/LOAD_VALUE_IN[1]_AND_7_o ;
  wire \numarare_5/LOAD_VALUE_IN[1]_AND_6_o ;
  wire \numarare_5/LOAD_VALUE_IN[2]_AND_5_o ;
  wire \numarare_5/LOAD_VALUE_IN[2]_AND_4_o ;
  wire \numarare_5/LOAD_VALUE_IN[3]_AND_3_o ;
  wire \numarare_5/LOAD_VALUE_IN[3]_AND_2_o ;
  wire \numarare_5/temp[3]_temp[3]_mux_3_OUT<0> ;
  wire \numarare_5/temp[3]_temp[3]_mux_3_OUT<1> ;
  wire \numarare_5/temp[3]_temp[3]_mux_3_OUT<2> ;
  wire \numarare_5/temp[3]_temp[3]_mux_3_OUT<3> ;
  wire \numarare_9/LOAD_VALUE_IN[0]_AND_9_o ;
  wire \numarare_9/LOAD_VALUE_IN[0]_AND_8_o ;
  wire \numarare_9/LOAD_VALUE_IN[1]_AND_7_o ;
  wire \numarare_9/LOAD_VALUE_IN[1]_AND_6_o ;
  wire \numarare_9/LOAD_VALUE_IN[2]_AND_5_o ;
  wire \numarare_9/LOAD_VALUE_IN[2]_AND_4_o ;
  wire \numarare_9/LOAD_VALUE_IN[3]_AND_3_o ;
  wire \numarare_9/LOAD_VALUE_IN[3]_AND_2_o ;
  wire \numarare_9/temp[3]_temp[3]_mux_3_OUT<0> ;
  wire \numarare_9/temp[3]_temp[3]_mux_3_OUT<1> ;
  wire \numarare_9/temp[3]_temp[3]_mux_3_OUT<2> ;
  wire \numarare_9/temp[3]_temp[3]_mux_3_OUT<3> ;
  wire \numarare_8/_n0044_inv ;
  wire \numarare_8/temp[3]_PWR_6_o_equal_2_o ;
  wire \numarare_8/LOAD_VALUE_IN[0]_AND_9_o ;
  wire \numarare_8/LOAD_VALUE_IN[0]_AND_8_o ;
  wire \numarare_8/LOAD_VALUE_IN[1]_AND_7_o ;
  wire \numarare_8/LOAD_VALUE_IN[1]_AND_6_o ;
  wire \numarare_8/LOAD_VALUE_IN[2]_AND_5_o ;
  wire \numarare_8/LOAD_VALUE_IN[2]_AND_4_o ;
  wire \numarare_8/LOAD_VALUE_IN[3]_AND_3_o ;
  wire \numarare_8/LOAD_VALUE_IN[3]_AND_2_o ;
  wire \numarare_8/temp[3]_temp[3]_mux_3_OUT<0> ;
  wire \numarare_8/temp[3]_temp[3]_mux_3_OUT<1> ;
  wire \numarare_8/temp[3]_temp[3]_mux_3_OUT<2> ;
  wire \numarare_8/temp[3]_temp[3]_mux_3_OUT<3> ;
  wire \numarare_7/_n0044_inv ;
  wire \numarare_7/temp[3]_PWR_10_o_equal_2_o ;
  wire \numarare_7/LOAD_VALUE_IN[0]_AND_45_o ;
  wire \numarare_7/LOAD_VALUE_IN[0]_AND_44_o ;
  wire \numarare_7/LOAD_VALUE_IN[1]_AND_43_o ;
  wire \numarare_7/LOAD_VALUE_IN[1]_AND_42_o ;
  wire \numarare_7/LOAD_VALUE_IN[2]_AND_41_o ;
  wire \numarare_7/LOAD_VALUE_IN[2]_AND_40_o ;
  wire \numarare_7/LOAD_VALUE_IN[3]_AND_39_o ;
  wire \numarare_7/LOAD_VALUE_IN[3]_AND_38_o ;
  wire \numarare_7/temp[3]_temp[3]_mux_3_OUT<0> ;
  wire \numarare_7/temp[3]_temp[3]_mux_3_OUT<1> ;
  wire \numarare_7/temp[3]_temp[3]_mux_3_OUT<2> ;
  wire \numarare_7/temp[3]_temp[3]_mux_3_OUT<3> ;
  wire \numarare_6/_n0044_inv ;
  wire \numarare_6/temp[3]_GND_9_o_equal_2_o ;
  wire \numarare_6/LOAD_VALUE_IN[0]_AND_36_o ;
  wire \numarare_6/LOAD_VALUE_IN[0]_AND_35_o ;
  wire \numarare_6/LOAD_VALUE_IN[1]_AND_34_o ;
  wire \numarare_6/LOAD_VALUE_IN[1]_AND_33_o ;
  wire \numarare_6/LOAD_VALUE_IN[2]_AND_32_o ;
  wire \numarare_6/LOAD_VALUE_IN[2]_AND_31_o ;
  wire \numarare_6/LOAD_VALUE_IN[3]_AND_30_o ;
  wire \numarare_6/LOAD_VALUE_IN[3]_AND_29_o ;
  wire \numarare_6/temp[3]_temp[3]_mux_3_OUT<0> ;
  wire \numarare_6/temp[3]_temp[3]_mux_3_OUT<1> ;
  wire \numarare_6/temp[3]_temp[3]_mux_3_OUT<2> ;
  wire \numarare_6/temp[3]_temp[3]_mux_3_OUT<3> ;
  wire \numarare_4/Mmux_temp[3]_temp[3]_mux_5_OUT21_181 ;
  wire \numarare_4/_n0052_inv_182 ;
  wire \numarare_4/LOAD_VALUE_IN[0]_AND_27_o ;
  wire \numarare_4/LOAD_VALUE_IN[0]_AND_26_o ;
  wire \numarare_4/LOAD_VALUE_IN[1]_AND_25_o ;
  wire \numarare_4/LOAD_VALUE_IN[1]_AND_24_o ;
  wire \numarare_4/LOAD_VALUE_IN[2]_AND_23_o ;
  wire \numarare_4/LOAD_VALUE_IN[2]_AND_22_o ;
  wire \numarare_4/LOAD_VALUE_IN[3]_AND_21_o ;
  wire \numarare_4/LOAD_VALUE_IN[3]_AND_20_o ;
  wire \numarare_4/CHECK[3]_GND_8_o_equal_3_o ;
  wire \numarare_4/temp[3]_temp[3]_mux_5_OUT<0> ;
  wire \numarare_4/temp[3]_temp[3]_mux_5_OUT<1> ;
  wire \numarare_4/temp[3]_temp[3]_mux_5_OUT<2> ;
  wire \numarare_4/temp[3]_temp[3]_mux_5_OUT<3> ;
  wire \numarare_2/_n0044_inv ;
  wire \numarare_2/temp[3]_GND_7_o_equal_2_o ;
  wire \numarare_2/LOAD_VALUE_IN[0]_AND_18_o ;
  wire \numarare_2/LOAD_VALUE_IN[0]_AND_17_o ;
  wire \numarare_2/LOAD_VALUE_IN[1]_AND_16_o ;
  wire \numarare_2/LOAD_VALUE_IN[1]_AND_15_o ;
  wire \numarare_2/LOAD_VALUE_IN[2]_AND_14_o ;
  wire \numarare_2/LOAD_VALUE_IN[2]_AND_13_o ;
  wire \numarare_2/LOAD_VALUE_IN[3]_AND_12_o ;
  wire \numarare_2/LOAD_VALUE_IN[3]_AND_11_o ;
  wire \numarare_2/temp[3]_temp[3]_mux_3_OUT<0> ;
  wire \numarare_2/temp[3]_temp[3]_mux_3_OUT<1> ;
  wire \numarare_2/temp[3]_temp[3]_mux_3_OUT<2> ;
  wire \numarare_2/temp[3]_temp[3]_mux_3_OUT<3> ;
  wire N2;
  wire \numarare_1/temp_3_LDC_287 ;
  wire \numarare_1/temp_3_C_3_288 ;
  wire \numarare_1/temp_3_P_3_289 ;
  wire \numarare_1/temp_0_LDC_290 ;
  wire \numarare_1/temp_0_C_0_291 ;
  wire \numarare_1/temp_0_P_0_292 ;
  wire \numarare_1/temp_2_LDC_293 ;
  wire \numarare_1/temp_2_C_2_294 ;
  wire \numarare_1/temp_2_P_2_295 ;
  wire \numarare_1/temp_1_LDC_296 ;
  wire \numarare_1/temp_1_C_1_297 ;
  wire \numarare_1/temp_1_P_1_298 ;
  wire \numarare_3/temp_3_LDC_299 ;
  wire \numarare_3/temp_3_C_3_300 ;
  wire \numarare_3/temp_3_P_3_301 ;
  wire \numarare_3/temp_0_LDC_302 ;
  wire \numarare_3/temp_0_C_0_303 ;
  wire \numarare_3/temp_0_P_0_304 ;
  wire \numarare_3/temp_2_LDC_305 ;
  wire \numarare_3/temp_2_C_2_306 ;
  wire \numarare_3/temp_2_P_2_307 ;
  wire \numarare_3/temp_1_LDC_308 ;
  wire \numarare_3/temp_1_C_1_309 ;
  wire \numarare_3/temp_1_P_1_310 ;
  wire \numarare_5/temp_3_LDC_311 ;
  wire \numarare_5/temp_3_C_3_312 ;
  wire \numarare_5/temp_3_P_3_313 ;
  wire \numarare_5/temp_0_LDC_314 ;
  wire \numarare_5/temp_0_C_0_315 ;
  wire \numarare_5/temp_0_P_0_316 ;
  wire \numarare_5/temp_2_LDC_317 ;
  wire \numarare_5/temp_2_C_2_318 ;
  wire \numarare_5/temp_2_P_2_319 ;
  wire \numarare_5/temp_1_LDC_320 ;
  wire \numarare_5/temp_1_C_1_321 ;
  wire \numarare_5/temp_1_P_1_322 ;
  wire \numarare_9/temp_3_LDC_323 ;
  wire \numarare_9/temp_3_C_3_324 ;
  wire \numarare_9/temp_3_P_3_325 ;
  wire \numarare_9/temp_0_LDC_326 ;
  wire \numarare_9/temp_0_C_0_327 ;
  wire \numarare_9/temp_0_P_0_328 ;
  wire \numarare_9/temp_2_LDC_329 ;
  wire \numarare_9/temp_2_C_2_330 ;
  wire \numarare_9/temp_2_P_2_331 ;
  wire \numarare_9/temp_1_LDC_332 ;
  wire \numarare_9/temp_1_C_1_333 ;
  wire \numarare_9/temp_1_P_1_334 ;
  wire \numarare_8/temp_3_LDC_335 ;
  wire \numarare_8/temp_3_C_3_336 ;
  wire \numarare_8/temp_3_P_3_337 ;
  wire \numarare_8/temp_0_LDC_338 ;
  wire \numarare_8/temp_0_C_0_339 ;
  wire \numarare_8/temp_0_P_0_340 ;
  wire \numarare_8/temp_2_LDC_341 ;
  wire \numarare_8/temp_2_C_2_342 ;
  wire \numarare_8/temp_2_P_2_343 ;
  wire \numarare_8/temp_1_LDC_344 ;
  wire \numarare_8/temp_1_C_1_345 ;
  wire \numarare_8/temp_1_P_1_346 ;
  wire \numarare_7/temp_3_LDC_347 ;
  wire \numarare_7/temp_3_C_3_348 ;
  wire \numarare_7/temp_3_P_3_349 ;
  wire \numarare_7/temp_0_LDC_350 ;
  wire \numarare_7/temp_0_C_0_351 ;
  wire \numarare_7/temp_0_P_0_352 ;
  wire \numarare_7/temp_2_LDC_353 ;
  wire \numarare_7/temp_2_C_2_354 ;
  wire \numarare_7/temp_2_P_2_355 ;
  wire \numarare_7/temp_1_LDC_356 ;
  wire \numarare_7/temp_1_C_1_357 ;
  wire \numarare_7/temp_1_P_1_358 ;
  wire \numarare_6/temp_3_LDC_359 ;
  wire \numarare_6/temp_3_C_3_360 ;
  wire \numarare_6/temp_3_P_3_361 ;
  wire \numarare_6/temp_0_LDC_362 ;
  wire \numarare_6/temp_0_C_0_363 ;
  wire \numarare_6/temp_0_P_0_364 ;
  wire \numarare_6/temp_2_LDC_365 ;
  wire \numarare_6/temp_2_C_2_366 ;
  wire \numarare_6/temp_2_P_2_367 ;
  wire \numarare_6/temp_1_LDC_368 ;
  wire \numarare_6/temp_1_C_1_369 ;
  wire \numarare_6/temp_1_P_1_370 ;
  wire \numarare_4/temp_3_LDC_371 ;
  wire \numarare_4/temp_3_C_3_372 ;
  wire \numarare_4/temp_3_P_3_373 ;
  wire \numarare_4/temp_0_LDC_374 ;
  wire \numarare_4/temp_0_C_0_375 ;
  wire \numarare_4/temp_0_P_0_376 ;
  wire \numarare_4/temp_1_LDC_377 ;
  wire \numarare_4/temp_1_C_1_378 ;
  wire \numarare_4/temp_1_P_1_379 ;
  wire \numarare_4/temp_2_LDC_380 ;
  wire \numarare_4/temp_2_C_2_381 ;
  wire \numarare_4/temp_2_P_2_382 ;
  wire \numarare_2/temp_3_LDC_383 ;
  wire \numarare_2/temp_3_C_3_384 ;
  wire \numarare_2/temp_3_P_3_385 ;
  wire \numarare_2/temp_0_LDC_386 ;
  wire \numarare_2/temp_0_C_0_387 ;
  wire \numarare_2/temp_0_P_0_388 ;
  wire \numarare_2/temp_2_LDC_389 ;
  wire \numarare_2/temp_2_C_2_390 ;
  wire \numarare_2/temp_2_P_2_391 ;
  wire \numarare_2/temp_1_LDC_392 ;
  wire \numarare_2/temp_1_C_1_393 ;
  wire \numarare_2/temp_1_P_1_394 ;
  wire \numarare_1/STOP_rstpot_395 ;
  wire \numarare_3/STOP_rstpot_396 ;
  wire \numarare_5/STOP_rstpot_397 ;
  wire \numarare_8/STOP_rstpot_398 ;
  wire \numarare_7/STOP_rstpot_399 ;
  wire \numarare_6/STOP_rstpot_400 ;
  wire \numarare_2/STOP_rstpot_401 ;
  VCC   XST_VCC (
    .P(N1)
  );
  FDE   \numarare_4/STOP  (
    .C(CLOCK_IN_BUFGP_37),
    .CE(\numarare_4/_n0052_inv_182 ),
    .D(\numarare_4/CHECK[3]_GND_8_o_equal_3_o ),
    .Q(\numarare_4/STOP_73 )
  );
  LUT5 #(
    .INIT ( 32'h6CC4CCCC ))
  \numarare_1/temp[3]_temp[3]_mux_3_OUT<3>1  (
    .I0(START_STOP_IBUF_36),
    .I1(\numarare_1/temp_3 ),
    .I2(\numarare_1/temp_1 ),
    .I3(\numarare_1/temp_2 ),
    .I4(\numarare_1/temp_0 ),
    .O(\numarare_1/temp[3]_temp[3]_mux_3_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h55A2FF00 ))
  \numarare_1/temp[3]_temp[3]_mux_3_OUT<1>1  (
    .I0(START_STOP_IBUF_36),
    .I1(\numarare_1/temp_3 ),
    .I2(\numarare_1/temp_2 ),
    .I3(\numarare_1/temp_1 ),
    .I4(\numarare_1/temp_0 ),
    .O(\numarare_1/temp[3]_temp[3]_mux_3_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_1/LOAD_VALUE_IN[0]_AND_9_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(MINUTE_UNIT_IN_0_IBUF_31),
    .O(\numarare_1/LOAD_VALUE_IN[0]_AND_9_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_1/LOAD_VALUE_IN[0]_AND_8_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(MINUTE_UNIT_IN_0_IBUF_31),
    .O(\numarare_1/LOAD_VALUE_IN[0]_AND_8_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_1/LOAD_VALUE_IN[1]_AND_7_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(MINUTE_UNIT_IN_1_IBUF_30),
    .O(\numarare_1/LOAD_VALUE_IN[1]_AND_7_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_1/LOAD_VALUE_IN[1]_AND_6_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(MINUTE_UNIT_IN_1_IBUF_30),
    .O(\numarare_1/LOAD_VALUE_IN[1]_AND_6_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_1/LOAD_VALUE_IN[2]_AND_5_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(MINUTE_UNIT_IN_2_IBUF_29),
    .O(\numarare_1/LOAD_VALUE_IN[2]_AND_5_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_1/LOAD_VALUE_IN[2]_AND_4_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(MINUTE_UNIT_IN_2_IBUF_29),
    .O(\numarare_1/LOAD_VALUE_IN[2]_AND_4_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_1/LOAD_VALUE_IN[3]_AND_3_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(MINUTE_UNIT_IN_3_IBUF_28),
    .O(\numarare_1/LOAD_VALUE_IN[3]_AND_3_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_1/LOAD_VALUE_IN[3]_AND_2_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(MINUTE_UNIT_IN_3_IBUF_28),
    .O(\numarare_1/LOAD_VALUE_IN[3]_AND_2_o )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \numarare_1/_n0044_inv1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(START_STOP_IBUF_36),
    .O(\numarare_1/_n0044_inv )
  );
  LUT5 #(
    .INIT ( 32'h6CC4CCCC ))
  \numarare_3/temp[3]_temp[3]_mux_3_OUT<3>1  (
    .I0(\numarare_2/STOP_83 ),
    .I1(\numarare_3/temp_3 ),
    .I2(\numarare_3/temp_1 ),
    .I3(\numarare_3/temp_2 ),
    .I4(\numarare_3/temp_0 ),
    .O(\numarare_3/temp[3]_temp[3]_mux_3_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h55A2FF00 ))
  \numarare_3/temp[3]_temp[3]_mux_3_OUT<1>1  (
    .I0(\numarare_2/STOP_83 ),
    .I1(\numarare_3/temp_3 ),
    .I2(\numarare_3/temp_2 ),
    .I3(\numarare_3/temp_1 ),
    .I4(\numarare_3/temp_0 ),
    .O(\numarare_3/temp[3]_temp[3]_mux_3_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_3/LOAD_VALUE_IN[0]_AND_9_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ORA_UNIT_IN_0_IBUF_23),
    .O(\numarare_3/LOAD_VALUE_IN[0]_AND_9_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_3/LOAD_VALUE_IN[0]_AND_8_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ORA_UNIT_IN_0_IBUF_23),
    .O(\numarare_3/LOAD_VALUE_IN[0]_AND_8_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_3/LOAD_VALUE_IN[1]_AND_7_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ORA_UNIT_IN_1_IBUF_22),
    .O(\numarare_3/LOAD_VALUE_IN[1]_AND_7_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_3/LOAD_VALUE_IN[1]_AND_6_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ORA_UNIT_IN_1_IBUF_22),
    .O(\numarare_3/LOAD_VALUE_IN[1]_AND_6_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_3/LOAD_VALUE_IN[2]_AND_5_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ORA_UNIT_IN_2_IBUF_21),
    .O(\numarare_3/LOAD_VALUE_IN[2]_AND_5_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_3/LOAD_VALUE_IN[2]_AND_4_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ORA_UNIT_IN_2_IBUF_21),
    .O(\numarare_3/LOAD_VALUE_IN[2]_AND_4_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_3/LOAD_VALUE_IN[3]_AND_3_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ORA_UNIT_IN_3_IBUF_20),
    .O(\numarare_3/LOAD_VALUE_IN[3]_AND_3_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_3/LOAD_VALUE_IN[3]_AND_2_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ORA_UNIT_IN_3_IBUF_20),
    .O(\numarare_3/LOAD_VALUE_IN[3]_AND_2_o )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \numarare_3/_n0044_inv1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(\numarare_2/STOP_83 ),
    .O(\numarare_3/_n0044_inv )
  );
  LUT5 #(
    .INIT ( 32'h6CC4CCCC ))
  \numarare_5/temp[3]_temp[3]_mux_3_OUT<3>1  (
    .I0(\numarare_4/STOP_73 ),
    .I1(\numarare_5/temp_3 ),
    .I2(\numarare_5/temp_1 ),
    .I3(\numarare_5/temp_2 ),
    .I4(\numarare_5/temp_0 ),
    .O(\numarare_5/temp[3]_temp[3]_mux_3_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h55A2FF00 ))
  \numarare_5/temp[3]_temp[3]_mux_3_OUT<1>1  (
    .I0(\numarare_4/STOP_73 ),
    .I1(\numarare_5/temp_3 ),
    .I2(\numarare_5/temp_2 ),
    .I3(\numarare_5/temp_1 ),
    .I4(\numarare_5/temp_0 ),
    .O(\numarare_5/temp[3]_temp[3]_mux_3_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_5/LOAD_VALUE_IN[0]_AND_9_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ZIUA_UNIT_IN_0_IBUF_15),
    .O(\numarare_5/LOAD_VALUE_IN[0]_AND_9_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_5/LOAD_VALUE_IN[0]_AND_8_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ZIUA_UNIT_IN_0_IBUF_15),
    .O(\numarare_5/LOAD_VALUE_IN[0]_AND_8_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_5/LOAD_VALUE_IN[1]_AND_7_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ZIUA_UNIT_IN_1_IBUF_14),
    .O(\numarare_5/LOAD_VALUE_IN[1]_AND_7_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_5/LOAD_VALUE_IN[1]_AND_6_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ZIUA_UNIT_IN_1_IBUF_14),
    .O(\numarare_5/LOAD_VALUE_IN[1]_AND_6_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_5/LOAD_VALUE_IN[2]_AND_5_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ZIUA_UNIT_IN_2_IBUF_13),
    .O(\numarare_5/LOAD_VALUE_IN[2]_AND_5_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_5/LOAD_VALUE_IN[2]_AND_4_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ZIUA_UNIT_IN_2_IBUF_13),
    .O(\numarare_5/LOAD_VALUE_IN[2]_AND_4_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_5/LOAD_VALUE_IN[3]_AND_3_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ZIUA_UNIT_IN_3_IBUF_12),
    .O(\numarare_5/LOAD_VALUE_IN[3]_AND_3_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_5/LOAD_VALUE_IN[3]_AND_2_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ZIUA_UNIT_IN_3_IBUF_12),
    .O(\numarare_5/LOAD_VALUE_IN[3]_AND_2_o )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \numarare_5/_n0044_inv1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(\numarare_4/STOP_73 ),
    .O(\numarare_5/_n0044_inv )
  );
  LUT5 #(
    .INIT ( 32'h6C8CCCCC ))
  \numarare_9/temp[3]_temp[3]_mux_3_OUT<3>1  (
    .I0(\numarare_9/temp_2 ),
    .I1(\numarare_9/temp_3 ),
    .I2(\numarare_9/temp_0 ),
    .I3(\numarare_9/temp_1 ),
    .I4(\numarare_8/STOP_44 ),
    .O(\numarare_9/temp[3]_temp[3]_mux_3_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h6A6A2A6A ))
  \numarare_9/temp[3]_temp[3]_mux_3_OUT<1>1  (
    .I0(\numarare_9/temp_1 ),
    .I1(\numarare_8/STOP_44 ),
    .I2(\numarare_9/temp_0 ),
    .I3(\numarare_9/temp_3 ),
    .I4(\numarare_9/temp_2 ),
    .O(\numarare_9/temp[3]_temp[3]_mux_3_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_9/LOAD_VALUE_IN[0]_AND_9_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(AN_ZECI_IN_0_IBUF_7),
    .O(\numarare_9/LOAD_VALUE_IN[0]_AND_9_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_9/LOAD_VALUE_IN[0]_AND_8_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(AN_ZECI_IN_0_IBUF_7),
    .O(\numarare_9/LOAD_VALUE_IN[0]_AND_8_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_9/LOAD_VALUE_IN[1]_AND_7_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(AN_ZECI_IN_1_IBUF_6),
    .O(\numarare_9/LOAD_VALUE_IN[1]_AND_7_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_9/LOAD_VALUE_IN[1]_AND_6_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(AN_ZECI_IN_1_IBUF_6),
    .O(\numarare_9/LOAD_VALUE_IN[1]_AND_6_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_9/LOAD_VALUE_IN[2]_AND_5_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(AN_ZECI_IN_2_IBUF_5),
    .O(\numarare_9/LOAD_VALUE_IN[2]_AND_5_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_9/LOAD_VALUE_IN[2]_AND_4_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(AN_ZECI_IN_2_IBUF_5),
    .O(\numarare_9/LOAD_VALUE_IN[2]_AND_4_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_9/LOAD_VALUE_IN[3]_AND_3_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(AN_ZECI_IN_3_IBUF_4),
    .O(\numarare_9/LOAD_VALUE_IN[3]_AND_3_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_9/LOAD_VALUE_IN[3]_AND_2_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(AN_ZECI_IN_3_IBUF_4),
    .O(\numarare_9/LOAD_VALUE_IN[3]_AND_2_o )
  );
  LUT5 #(
    .INIT ( 32'h6CC4CCCC ))
  \numarare_8/temp[3]_temp[3]_mux_3_OUT<3>1  (
    .I0(\numarare_7/STOP_53 ),
    .I1(\numarare_8/temp_3 ),
    .I2(\numarare_8/temp_1 ),
    .I3(\numarare_8/temp_2 ),
    .I4(\numarare_8/temp_0 ),
    .O(\numarare_8/temp[3]_temp[3]_mux_3_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h55A2FF00 ))
  \numarare_8/temp[3]_temp[3]_mux_3_OUT<1>1  (
    .I0(\numarare_7/STOP_53 ),
    .I1(\numarare_8/temp_3 ),
    .I2(\numarare_8/temp_2 ),
    .I3(\numarare_8/temp_1 ),
    .I4(\numarare_8/temp_0 ),
    .O(\numarare_8/temp[3]_temp[3]_mux_3_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_8/LOAD_VALUE_IN[0]_AND_9_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(AN_UNIT_IN_0_IBUF_3),
    .O(\numarare_8/LOAD_VALUE_IN[0]_AND_9_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_8/LOAD_VALUE_IN[0]_AND_8_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(AN_UNIT_IN_0_IBUF_3),
    .O(\numarare_8/LOAD_VALUE_IN[0]_AND_8_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_8/LOAD_VALUE_IN[1]_AND_7_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(AN_UNIT_IN_1_IBUF_2),
    .O(\numarare_8/LOAD_VALUE_IN[1]_AND_7_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_8/LOAD_VALUE_IN[1]_AND_6_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(AN_UNIT_IN_1_IBUF_2),
    .O(\numarare_8/LOAD_VALUE_IN[1]_AND_6_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_8/LOAD_VALUE_IN[2]_AND_5_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(AN_UNIT_IN_2_IBUF_1),
    .O(\numarare_8/LOAD_VALUE_IN[2]_AND_5_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_8/LOAD_VALUE_IN[2]_AND_4_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(AN_UNIT_IN_2_IBUF_1),
    .O(\numarare_8/LOAD_VALUE_IN[2]_AND_4_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_8/LOAD_VALUE_IN[3]_AND_3_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(AN_UNIT_IN_3_IBUF_0),
    .O(\numarare_8/LOAD_VALUE_IN[3]_AND_3_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_8/LOAD_VALUE_IN[3]_AND_2_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(AN_UNIT_IN_3_IBUF_0),
    .O(\numarare_8/LOAD_VALUE_IN[3]_AND_2_o )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \numarare_8/_n0044_inv1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(\numarare_7/STOP_53 ),
    .O(\numarare_8/_n0044_inv )
  );
  LUT5 #(
    .INIT ( 32'h64CCCCCC ))
  \numarare_7/Mmux_temp[3]_temp[3]_mux_3_OUT41  (
    .I0(\numarare_6/STOP_63 ),
    .I1(\numarare_7/temp_3 ),
    .I2(\numarare_7/temp_1 ),
    .I3(\numarare_7/temp_2 ),
    .I4(\numarare_7/temp_0 ),
    .O(\numarare_7/temp[3]_temp[3]_mux_3_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h57A0FF00 ))
  \numarare_7/Mmux_temp[3]_temp[3]_mux_3_OUT31  (
    .I0(\numarare_6/STOP_63 ),
    .I1(\numarare_7/temp_3 ),
    .I2(\numarare_7/temp_1 ),
    .I3(\numarare_7/temp_2 ),
    .I4(\numarare_7/temp_0 ),
    .O(\numarare_7/temp[3]_temp[3]_mux_3_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h70787878 ))
  \numarare_7/Mmux_temp[3]_temp[3]_mux_3_OUT21  (
    .I0(\numarare_6/STOP_63 ),
    .I1(\numarare_7/temp_0 ),
    .I2(\numarare_7/temp_1 ),
    .I3(\numarare_7/temp_2 ),
    .I4(\numarare_7/temp_3 ),
    .O(\numarare_7/temp[3]_temp[3]_mux_3_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_7/LOAD_VALUE_IN[0]_AND_45_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(LUNA_IN_0_IBUF_11),
    .O(\numarare_7/LOAD_VALUE_IN[0]_AND_45_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_7/LOAD_VALUE_IN[1]_AND_43_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(LUNA_IN_1_IBUF_10),
    .O(\numarare_7/LOAD_VALUE_IN[1]_AND_43_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_7/LOAD_VALUE_IN[1]_AND_42_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(LUNA_IN_1_IBUF_10),
    .O(\numarare_7/LOAD_VALUE_IN[1]_AND_42_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_7/LOAD_VALUE_IN[0]_AND_44_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(LUNA_IN_0_IBUF_11),
    .O(\numarare_7/LOAD_VALUE_IN[0]_AND_44_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_7/LOAD_VALUE_IN[2]_AND_41_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(LUNA_IN_2_IBUF_9),
    .O(\numarare_7/LOAD_VALUE_IN[2]_AND_41_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_7/LOAD_VALUE_IN[2]_AND_40_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(LUNA_IN_2_IBUF_9),
    .O(\numarare_7/LOAD_VALUE_IN[2]_AND_40_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_7/LOAD_VALUE_IN[3]_AND_38_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(LUNA_IN_3_IBUF_8),
    .O(\numarare_7/LOAD_VALUE_IN[3]_AND_38_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_7/LOAD_VALUE_IN[3]_AND_39_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(LUNA_IN_3_IBUF_8),
    .O(\numarare_7/LOAD_VALUE_IN[3]_AND_39_o )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \numarare_7/_n0044_inv1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(\numarare_6/STOP_63 ),
    .O(\numarare_7/_n0044_inv )
  );
  LUT5 #(
    .INIT ( 32'h6AAA2AAA ))
  \numarare_6/temp[3]_temp[3]_mux_3_OUT<2>1  (
    .I0(\numarare_6/temp_2 ),
    .I1(\numarare_6/temp_0 ),
    .I2(\numarare_6/temp_1 ),
    .I3(\numarare_5/STOP_58 ),
    .I4(\numarare_6/temp_3 ),
    .O(\numarare_6/temp[3]_temp[3]_mux_3_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h6CCCCCCC ))
  \numarare_6/temp[3]_temp[3]_mux_3_OUT<3>1  (
    .I0(\numarare_6/temp_2 ),
    .I1(\numarare_6/temp_3 ),
    .I2(\numarare_6/temp_0 ),
    .I3(\numarare_6/temp_1 ),
    .I4(\numarare_5/STOP_58 ),
    .O(\numarare_6/temp[3]_temp[3]_mux_3_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_6/LOAD_VALUE_IN[0]_AND_36_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ZIUA_ZECI_IN_0_IBUF_19),
    .O(\numarare_6/LOAD_VALUE_IN[0]_AND_36_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_6/LOAD_VALUE_IN[1]_AND_34_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ZIUA_ZECI_IN_1_IBUF_18),
    .O(\numarare_6/LOAD_VALUE_IN[1]_AND_34_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_6/LOAD_VALUE_IN[1]_AND_33_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ZIUA_ZECI_IN_1_IBUF_18),
    .O(\numarare_6/LOAD_VALUE_IN[1]_AND_33_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_6/LOAD_VALUE_IN[0]_AND_35_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ZIUA_ZECI_IN_0_IBUF_19),
    .O(\numarare_6/LOAD_VALUE_IN[0]_AND_35_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_6/LOAD_VALUE_IN[2]_AND_32_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ZIUA_ZECI_IN_2_IBUF_17),
    .O(\numarare_6/LOAD_VALUE_IN[2]_AND_32_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_6/LOAD_VALUE_IN[2]_AND_31_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ZIUA_ZECI_IN_2_IBUF_17),
    .O(\numarare_6/LOAD_VALUE_IN[2]_AND_31_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_6/LOAD_VALUE_IN[3]_AND_29_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ZIUA_ZECI_IN_3_IBUF_16),
    .O(\numarare_6/LOAD_VALUE_IN[3]_AND_29_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_6/LOAD_VALUE_IN[3]_AND_30_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ZIUA_ZECI_IN_3_IBUF_16),
    .O(\numarare_6/LOAD_VALUE_IN[3]_AND_30_o )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \numarare_6/_n0044_inv1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(\numarare_5/STOP_58 ),
    .O(\numarare_6/_n0044_inv )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFFFF ))
  \numarare_4/Mmux_temp[3]_temp[3]_mux_5_OUT211  (
    .I0(\numarare_4/temp_3 ),
    .I1(\numarare_3/temp_1 ),
    .I2(\numarare_3/temp_3 ),
    .I3(\numarare_4/temp_2 ),
    .I4(\numarare_3/temp_2 ),
    .I5(\numarare_3/temp_0 ),
    .O(\numarare_4/Mmux_temp[3]_temp[3]_mux_5_OUT21_181 )
  );
  LUT5 #(
    .INIT ( 32'h6CCCCCCC ))
  \numarare_4/temp[3]_temp[3]_mux_5_OUT<3>1  (
    .I0(\numarare_3/STOP_68 ),
    .I1(\numarare_4/temp_3 ),
    .I2(\numarare_4/temp_2 ),
    .I3(\numarare_4/temp_1 ),
    .I4(\numarare_4/temp_0 ),
    .O(\numarare_4/temp[3]_temp[3]_mux_5_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_4/LOAD_VALUE_IN[0]_AND_27_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ORA_ZECI_IN_0_IBUF_27),
    .O(\numarare_4/LOAD_VALUE_IN[0]_AND_27_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_4/LOAD_VALUE_IN[0]_AND_26_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ORA_ZECI_IN_0_IBUF_27),
    .O(\numarare_4/LOAD_VALUE_IN[0]_AND_26_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_4/LOAD_VALUE_IN[1]_AND_24_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ORA_ZECI_IN_1_IBUF_26),
    .O(\numarare_4/LOAD_VALUE_IN[1]_AND_24_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_4/LOAD_VALUE_IN[2]_AND_23_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ORA_ZECI_IN_2_IBUF_25),
    .O(\numarare_4/LOAD_VALUE_IN[2]_AND_23_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_4/LOAD_VALUE_IN[1]_AND_25_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ORA_ZECI_IN_1_IBUF_26),
    .O(\numarare_4/LOAD_VALUE_IN[1]_AND_25_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_4/LOAD_VALUE_IN[2]_AND_22_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ORA_ZECI_IN_2_IBUF_25),
    .O(\numarare_4/LOAD_VALUE_IN[2]_AND_22_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_4/LOAD_VALUE_IN[3]_AND_21_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(ORA_ZECI_IN_3_IBUF_24),
    .O(\numarare_4/LOAD_VALUE_IN[3]_AND_21_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_4/LOAD_VALUE_IN[3]_AND_20_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(ORA_ZECI_IN_3_IBUF_24),
    .O(\numarare_4/LOAD_VALUE_IN[3]_AND_20_o )
  );
  LUT5 #(
    .INIT ( 32'h75FF8800 ))
  \numarare_2/temp[3]_temp[3]_mux_3_OUT<2>1  (
    .I0(\numarare_1/STOP_78 ),
    .I1(\numarare_2/temp_0 ),
    .I2(\numarare_2/temp_3 ),
    .I3(\numarare_2/temp_1 ),
    .I4(\numarare_2/temp_2 ),
    .O(\numarare_2/temp[3]_temp[3]_mux_3_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h7F80FF00 ))
  \numarare_2/temp[3]_temp[3]_mux_3_OUT<3>1  (
    .I0(\numarare_1/STOP_78 ),
    .I1(\numarare_2/temp_0 ),
    .I2(\numarare_2/temp_1 ),
    .I3(\numarare_2/temp_3 ),
    .I4(\numarare_2/temp_2 ),
    .O(\numarare_2/temp[3]_temp[3]_mux_3_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h55DFAA00 ))
  \numarare_2/temp[3]_temp[3]_mux_3_OUT<1>1  (
    .I0(\numarare_1/STOP_78 ),
    .I1(\numarare_2/temp_3 ),
    .I2(\numarare_2/temp_2 ),
    .I3(\numarare_2/temp_0 ),
    .I4(\numarare_2/temp_1 ),
    .O(\numarare_2/temp[3]_temp[3]_mux_3_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h66664666 ))
  \numarare_2/temp[3]_temp[3]_mux_3_OUT<0>1  (
    .I0(\numarare_1/STOP_78 ),
    .I1(\numarare_2/temp_0 ),
    .I2(\numarare_2/temp_1 ),
    .I3(\numarare_2/temp_2 ),
    .I4(\numarare_2/temp_3 ),
    .O(\numarare_2/temp[3]_temp[3]_mux_3_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_2/LOAD_VALUE_IN[0]_AND_18_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(MINUTE_ZECI_IN_0_IBUF_35),
    .O(\numarare_2/LOAD_VALUE_IN[0]_AND_18_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_2/LOAD_VALUE_IN[0]_AND_17_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(MINUTE_ZECI_IN_0_IBUF_35),
    .O(\numarare_2/LOAD_VALUE_IN[0]_AND_17_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_2/LOAD_VALUE_IN[1]_AND_16_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(MINUTE_ZECI_IN_1_IBUF_34),
    .O(\numarare_2/LOAD_VALUE_IN[1]_AND_16_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_2/LOAD_VALUE_IN[1]_AND_15_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(MINUTE_ZECI_IN_1_IBUF_34),
    .O(\numarare_2/LOAD_VALUE_IN[1]_AND_15_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_2/LOAD_VALUE_IN[2]_AND_14_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(MINUTE_ZECI_IN_2_IBUF_33),
    .O(\numarare_2/LOAD_VALUE_IN[2]_AND_14_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_2/LOAD_VALUE_IN[2]_AND_13_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(MINUTE_ZECI_IN_2_IBUF_33),
    .O(\numarare_2/LOAD_VALUE_IN[2]_AND_13_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \numarare_2/LOAD_VALUE_IN[3]_AND_12_o1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(MINUTE_ZECI_IN_3_IBUF_32),
    .O(\numarare_2/LOAD_VALUE_IN[3]_AND_12_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \numarare_2/LOAD_VALUE_IN[3]_AND_11_o1  (
    .I0(LOAD_IN_IBUF_39),
    .I1(RESET_IN_IBUF_38),
    .I2(MINUTE_ZECI_IN_3_IBUF_32),
    .O(\numarare_2/LOAD_VALUE_IN[3]_AND_11_o )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \numarare_2/_n0044_inv1  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .I2(\numarare_1/STOP_78 ),
    .O(\numarare_2/_n0044_inv )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \numarare_4/_n0052_inv_SW0  (
    .I0(RESET_IN_IBUF_38),
    .I1(LOAD_IN_IBUF_39),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'h0000000400000000 ))
  \numarare_4/_n0052_inv  (
    .I0(N2),
    .I1(\numarare_3/STOP_68 ),
    .I2(\numarare_4/temp_3 ),
    .I3(\numarare_4/temp_2 ),
    .I4(\numarare_4/temp_0 ),
    .I5(\numarare_4/temp_1 ),
    .O(\numarare_4/_n0052_inv_182 )
  );
  IBUF   AN_UNIT_IN_3_IBUF (
    .I(AN_UNIT_IN[3]),
    .O(AN_UNIT_IN_3_IBUF_0)
  );
  IBUF   AN_UNIT_IN_2_IBUF (
    .I(AN_UNIT_IN[2]),
    .O(AN_UNIT_IN_2_IBUF_1)
  );
  IBUF   AN_UNIT_IN_1_IBUF (
    .I(AN_UNIT_IN[1]),
    .O(AN_UNIT_IN_1_IBUF_2)
  );
  IBUF   AN_UNIT_IN_0_IBUF (
    .I(AN_UNIT_IN[0]),
    .O(AN_UNIT_IN_0_IBUF_3)
  );
  IBUF   AN_ZECI_IN_3_IBUF (
    .I(AN_ZECI_IN[3]),
    .O(AN_ZECI_IN_3_IBUF_4)
  );
  IBUF   AN_ZECI_IN_2_IBUF (
    .I(AN_ZECI_IN[2]),
    .O(AN_ZECI_IN_2_IBUF_5)
  );
  IBUF   AN_ZECI_IN_1_IBUF (
    .I(AN_ZECI_IN[1]),
    .O(AN_ZECI_IN_1_IBUF_6)
  );
  IBUF   AN_ZECI_IN_0_IBUF (
    .I(AN_ZECI_IN[0]),
    .O(AN_ZECI_IN_0_IBUF_7)
  );
  IBUF   LUNA_IN_3_IBUF (
    .I(LUNA_IN[3]),
    .O(LUNA_IN_3_IBUF_8)
  );
  IBUF   LUNA_IN_2_IBUF (
    .I(LUNA_IN[2]),
    .O(LUNA_IN_2_IBUF_9)
  );
  IBUF   LUNA_IN_1_IBUF (
    .I(LUNA_IN[1]),
    .O(LUNA_IN_1_IBUF_10)
  );
  IBUF   LUNA_IN_0_IBUF (
    .I(LUNA_IN[0]),
    .O(LUNA_IN_0_IBUF_11)
  );
  IBUF   ZIUA_UNIT_IN_3_IBUF (
    .I(ZIUA_UNIT_IN[3]),
    .O(ZIUA_UNIT_IN_3_IBUF_12)
  );
  IBUF   ZIUA_UNIT_IN_2_IBUF (
    .I(ZIUA_UNIT_IN[2]),
    .O(ZIUA_UNIT_IN_2_IBUF_13)
  );
  IBUF   ZIUA_UNIT_IN_1_IBUF (
    .I(ZIUA_UNIT_IN[1]),
    .O(ZIUA_UNIT_IN_1_IBUF_14)
  );
  IBUF   ZIUA_UNIT_IN_0_IBUF (
    .I(ZIUA_UNIT_IN[0]),
    .O(ZIUA_UNIT_IN_0_IBUF_15)
  );
  IBUF   ZIUA_ZECI_IN_3_IBUF (
    .I(ZIUA_ZECI_IN[3]),
    .O(ZIUA_ZECI_IN_3_IBUF_16)
  );
  IBUF   ZIUA_ZECI_IN_2_IBUF (
    .I(ZIUA_ZECI_IN[2]),
    .O(ZIUA_ZECI_IN_2_IBUF_17)
  );
  IBUF   ZIUA_ZECI_IN_1_IBUF (
    .I(ZIUA_ZECI_IN[1]),
    .O(ZIUA_ZECI_IN_1_IBUF_18)
  );
  IBUF   ZIUA_ZECI_IN_0_IBUF (
    .I(ZIUA_ZECI_IN[0]),
    .O(ZIUA_ZECI_IN_0_IBUF_19)
  );
  IBUF   ORA_UNIT_IN_3_IBUF (
    .I(ORA_UNIT_IN[3]),
    .O(ORA_UNIT_IN_3_IBUF_20)
  );
  IBUF   ORA_UNIT_IN_2_IBUF (
    .I(ORA_UNIT_IN[2]),
    .O(ORA_UNIT_IN_2_IBUF_21)
  );
  IBUF   ORA_UNIT_IN_1_IBUF (
    .I(ORA_UNIT_IN[1]),
    .O(ORA_UNIT_IN_1_IBUF_22)
  );
  IBUF   ORA_UNIT_IN_0_IBUF (
    .I(ORA_UNIT_IN[0]),
    .O(ORA_UNIT_IN_0_IBUF_23)
  );
  IBUF   ORA_ZECI_IN_3_IBUF (
    .I(ORA_ZECI_IN[3]),
    .O(ORA_ZECI_IN_3_IBUF_24)
  );
  IBUF   ORA_ZECI_IN_2_IBUF (
    .I(ORA_ZECI_IN[2]),
    .O(ORA_ZECI_IN_2_IBUF_25)
  );
  IBUF   ORA_ZECI_IN_1_IBUF (
    .I(ORA_ZECI_IN[1]),
    .O(ORA_ZECI_IN_1_IBUF_26)
  );
  IBUF   ORA_ZECI_IN_0_IBUF (
    .I(ORA_ZECI_IN[0]),
    .O(ORA_ZECI_IN_0_IBUF_27)
  );
  IBUF   MINUTE_UNIT_IN_3_IBUF (
    .I(MINUTE_UNIT_IN[3]),
    .O(MINUTE_UNIT_IN_3_IBUF_28)
  );
  IBUF   MINUTE_UNIT_IN_2_IBUF (
    .I(MINUTE_UNIT_IN[2]),
    .O(MINUTE_UNIT_IN_2_IBUF_29)
  );
  IBUF   MINUTE_UNIT_IN_1_IBUF (
    .I(MINUTE_UNIT_IN[1]),
    .O(MINUTE_UNIT_IN_1_IBUF_30)
  );
  IBUF   MINUTE_UNIT_IN_0_IBUF (
    .I(MINUTE_UNIT_IN[0]),
    .O(MINUTE_UNIT_IN_0_IBUF_31)
  );
  IBUF   MINUTE_ZECI_IN_3_IBUF (
    .I(MINUTE_ZECI_IN[3]),
    .O(MINUTE_ZECI_IN_3_IBUF_32)
  );
  IBUF   MINUTE_ZECI_IN_2_IBUF (
    .I(MINUTE_ZECI_IN[2]),
    .O(MINUTE_ZECI_IN_2_IBUF_33)
  );
  IBUF   MINUTE_ZECI_IN_1_IBUF (
    .I(MINUTE_ZECI_IN[1]),
    .O(MINUTE_ZECI_IN_1_IBUF_34)
  );
  IBUF   MINUTE_ZECI_IN_0_IBUF (
    .I(MINUTE_ZECI_IN[0]),
    .O(MINUTE_ZECI_IN_0_IBUF_35)
  );
  IBUF   START_STOP_IBUF (
    .I(START_STOP),
    .O(START_STOP_IBUF_36)
  );
  IBUF   RESET_IN_IBUF (
    .I(RESET_IN),
    .O(RESET_IN_IBUF_38)
  );
  IBUF   LOAD_IN_IBUF (
    .I(LOAD_IN),
    .O(LOAD_IN_IBUF_39)
  );
  OBUF   AN_UNIT_OUT_3_OBUF (
    .I(\numarare_8/temp_3 ),
    .O(AN_UNIT_OUT[3])
  );
  OBUF   AN_UNIT_OUT_2_OBUF (
    .I(\numarare_8/temp_2 ),
    .O(AN_UNIT_OUT[2])
  );
  OBUF   AN_UNIT_OUT_1_OBUF (
    .I(\numarare_8/temp_1 ),
    .O(AN_UNIT_OUT[1])
  );
  OBUF   AN_UNIT_OUT_0_OBUF (
    .I(\numarare_8/temp_0 ),
    .O(AN_UNIT_OUT[0])
  );
  OBUF   AN_ZECI_OUT_3_OBUF (
    .I(\numarare_9/temp_3 ),
    .O(AN_ZECI_OUT[3])
  );
  OBUF   AN_ZECI_OUT_2_OBUF (
    .I(\numarare_9/temp_2 ),
    .O(AN_ZECI_OUT[2])
  );
  OBUF   AN_ZECI_OUT_1_OBUF (
    .I(\numarare_9/temp_1 ),
    .O(AN_ZECI_OUT[1])
  );
  OBUF   AN_ZECI_OUT_0_OBUF (
    .I(\numarare_9/temp_0 ),
    .O(AN_ZECI_OUT[0])
  );
  OBUF   LUNA_OUT_3_OBUF (
    .I(\numarare_7/temp_3 ),
    .O(LUNA_OUT[3])
  );
  OBUF   LUNA_OUT_2_OBUF (
    .I(\numarare_7/temp_2 ),
    .O(LUNA_OUT[2])
  );
  OBUF   LUNA_OUT_1_OBUF (
    .I(\numarare_7/temp_1 ),
    .O(LUNA_OUT[1])
  );
  OBUF   LUNA_OUT_0_OBUF (
    .I(\numarare_7/temp_0 ),
    .O(LUNA_OUT[0])
  );
  OBUF   ZIUA_UNIT_OUT_3_OBUF (
    .I(\numarare_5/temp_3 ),
    .O(ZIUA_UNIT_OUT[3])
  );
  OBUF   ZIUA_UNIT_OUT_2_OBUF (
    .I(\numarare_5/temp_2 ),
    .O(ZIUA_UNIT_OUT[2])
  );
  OBUF   ZIUA_UNIT_OUT_1_OBUF (
    .I(\numarare_5/temp_1 ),
    .O(ZIUA_UNIT_OUT[1])
  );
  OBUF   ZIUA_UNIT_OUT_0_OBUF (
    .I(\numarare_5/temp_0 ),
    .O(ZIUA_UNIT_OUT[0])
  );
  OBUF   ZIUA_ZECI_OUT_3_OBUF (
    .I(\numarare_6/temp_3 ),
    .O(ZIUA_ZECI_OUT[3])
  );
  OBUF   ZIUA_ZECI_OUT_2_OBUF (
    .I(\numarare_6/temp_2 ),
    .O(ZIUA_ZECI_OUT[2])
  );
  OBUF   ZIUA_ZECI_OUT_1_OBUF (
    .I(\numarare_6/temp_1 ),
    .O(ZIUA_ZECI_OUT[1])
  );
  OBUF   ZIUA_ZECI_OUT_0_OBUF (
    .I(\numarare_6/temp_0 ),
    .O(ZIUA_ZECI_OUT[0])
  );
  OBUF   ORA_UNIT_OUT_3_OBUF (
    .I(\numarare_3/temp_3 ),
    .O(ORA_UNIT_OUT[3])
  );
  OBUF   ORA_UNIT_OUT_2_OBUF (
    .I(\numarare_3/temp_2 ),
    .O(ORA_UNIT_OUT[2])
  );
  OBUF   ORA_UNIT_OUT_1_OBUF (
    .I(\numarare_3/temp_1 ),
    .O(ORA_UNIT_OUT[1])
  );
  OBUF   ORA_UNIT_OUT_0_OBUF (
    .I(\numarare_3/temp_0 ),
    .O(ORA_UNIT_OUT[0])
  );
  OBUF   ORA_ZECI_OUT_3_OBUF (
    .I(\numarare_4/temp_3 ),
    .O(ORA_ZECI_OUT[3])
  );
  OBUF   ORA_ZECI_OUT_2_OBUF (
    .I(\numarare_4/temp_2 ),
    .O(ORA_ZECI_OUT[2])
  );
  OBUF   ORA_ZECI_OUT_1_OBUF (
    .I(\numarare_4/temp_1 ),
    .O(ORA_ZECI_OUT[1])
  );
  OBUF   ORA_ZECI_OUT_0_OBUF (
    .I(\numarare_4/temp_0 ),
    .O(ORA_ZECI_OUT[0])
  );
  OBUF   MINUTE_UNIT_OUT_3_OBUF (
    .I(\numarare_1/temp_3 ),
    .O(MINUTE_UNIT_OUT[3])
  );
  OBUF   MINUTE_UNIT_OUT_2_OBUF (
    .I(\numarare_1/temp_2 ),
    .O(MINUTE_UNIT_OUT[2])
  );
  OBUF   MINUTE_UNIT_OUT_1_OBUF (
    .I(\numarare_1/temp_1 ),
    .O(MINUTE_UNIT_OUT[1])
  );
  OBUF   MINUTE_UNIT_OUT_0_OBUF (
    .I(\numarare_1/temp_0 ),
    .O(MINUTE_UNIT_OUT[0])
  );
  OBUF   MINUTE_ZECI_OUT_3_OBUF (
    .I(\numarare_2/temp_3 ),
    .O(MINUTE_ZECI_OUT[3])
  );
  OBUF   MINUTE_ZECI_OUT_2_OBUF (
    .I(\numarare_2/temp_2 ),
    .O(MINUTE_ZECI_OUT[2])
  );
  OBUF   MINUTE_ZECI_OUT_1_OBUF (
    .I(\numarare_2/temp_1 ),
    .O(MINUTE_ZECI_OUT[1])
  );
  OBUF   MINUTE_ZECI_OUT_0_OBUF (
    .I(\numarare_2/temp_0 ),
    .O(MINUTE_ZECI_OUT[0])
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_1/temp_3_LDC  (
    .CLR(\numarare_1/LOAD_VALUE_IN[3]_AND_3_o ),
    .D(N1),
    .G(\numarare_1/LOAD_VALUE_IN[3]_AND_2_o ),
    .Q(\numarare_1/temp_3_LDC_287 )
  );
  FDC   \numarare_1/temp_3_C_3  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_1/LOAD_VALUE_IN[3]_AND_3_o ),
    .D(\numarare_1/temp[3]_temp[3]_mux_3_OUT<3> ),
    .Q(\numarare_1/temp_3_C_3_288 )
  );
  FDP   \numarare_1/temp_3_P_3  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_1/temp[3]_temp[3]_mux_3_OUT<3> ),
    .PRE(\numarare_1/LOAD_VALUE_IN[3]_AND_2_o ),
    .Q(\numarare_1/temp_3_P_3_289 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_1/temp_31  (
    .I0(\numarare_1/temp_3_LDC_287 ),
    .I1(\numarare_1/temp_3_P_3_289 ),
    .I2(\numarare_1/temp_3_C_3_288 ),
    .O(\numarare_1/temp_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_1/temp_0_LDC  (
    .CLR(\numarare_1/LOAD_VALUE_IN[0]_AND_9_o ),
    .D(N1),
    .G(\numarare_1/LOAD_VALUE_IN[0]_AND_8_o ),
    .Q(\numarare_1/temp_0_LDC_290 )
  );
  FDC   \numarare_1/temp_0_C_0  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_1/LOAD_VALUE_IN[0]_AND_9_o ),
    .D(\numarare_1/temp[3]_temp[3]_mux_3_OUT<0> ),
    .Q(\numarare_1/temp_0_C_0_291 )
  );
  FDP   \numarare_1/temp_0_P_0  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_1/temp[3]_temp[3]_mux_3_OUT<0> ),
    .PRE(\numarare_1/LOAD_VALUE_IN[0]_AND_8_o ),
    .Q(\numarare_1/temp_0_P_0_292 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_1/temp_01  (
    .I0(\numarare_1/temp_0_LDC_290 ),
    .I1(\numarare_1/temp_0_P_0_292 ),
    .I2(\numarare_1/temp_0_C_0_291 ),
    .O(\numarare_1/temp_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_1/temp_2_LDC  (
    .CLR(\numarare_1/LOAD_VALUE_IN[2]_AND_5_o ),
    .D(N1),
    .G(\numarare_1/LOAD_VALUE_IN[2]_AND_4_o ),
    .Q(\numarare_1/temp_2_LDC_293 )
  );
  FDC   \numarare_1/temp_2_C_2  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_1/LOAD_VALUE_IN[2]_AND_5_o ),
    .D(\numarare_1/temp[3]_temp[3]_mux_3_OUT<2> ),
    .Q(\numarare_1/temp_2_C_2_294 )
  );
  FDP   \numarare_1/temp_2_P_2  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_1/temp[3]_temp[3]_mux_3_OUT<2> ),
    .PRE(\numarare_1/LOAD_VALUE_IN[2]_AND_4_o ),
    .Q(\numarare_1/temp_2_P_2_295 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_1/temp_21  (
    .I0(\numarare_1/temp_2_LDC_293 ),
    .I1(\numarare_1/temp_2_P_2_295 ),
    .I2(\numarare_1/temp_2_C_2_294 ),
    .O(\numarare_1/temp_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_1/temp_1_LDC  (
    .CLR(\numarare_1/LOAD_VALUE_IN[1]_AND_7_o ),
    .D(N1),
    .G(\numarare_1/LOAD_VALUE_IN[1]_AND_6_o ),
    .Q(\numarare_1/temp_1_LDC_296 )
  );
  FDC   \numarare_1/temp_1_C_1  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_1/LOAD_VALUE_IN[1]_AND_7_o ),
    .D(\numarare_1/temp[3]_temp[3]_mux_3_OUT<1> ),
    .Q(\numarare_1/temp_1_C_1_297 )
  );
  FDP   \numarare_1/temp_1_P_1  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_1/temp[3]_temp[3]_mux_3_OUT<1> ),
    .PRE(\numarare_1/LOAD_VALUE_IN[1]_AND_6_o ),
    .Q(\numarare_1/temp_1_P_1_298 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_1/temp_11  (
    .I0(\numarare_1/temp_1_LDC_296 ),
    .I1(\numarare_1/temp_1_P_1_298 ),
    .I2(\numarare_1/temp_1_C_1_297 ),
    .O(\numarare_1/temp_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_3/temp_3_LDC  (
    .CLR(\numarare_3/LOAD_VALUE_IN[3]_AND_3_o ),
    .D(N1),
    .G(\numarare_3/LOAD_VALUE_IN[3]_AND_2_o ),
    .Q(\numarare_3/temp_3_LDC_299 )
  );
  FDC   \numarare_3/temp_3_C_3  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_3/LOAD_VALUE_IN[3]_AND_3_o ),
    .D(\numarare_3/temp[3]_temp[3]_mux_3_OUT<3> ),
    .Q(\numarare_3/temp_3_C_3_300 )
  );
  FDP   \numarare_3/temp_3_P_3  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_3/temp[3]_temp[3]_mux_3_OUT<3> ),
    .PRE(\numarare_3/LOAD_VALUE_IN[3]_AND_2_o ),
    .Q(\numarare_3/temp_3_P_3_301 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_3/temp_31  (
    .I0(\numarare_3/temp_3_LDC_299 ),
    .I1(\numarare_3/temp_3_P_3_301 ),
    .I2(\numarare_3/temp_3_C_3_300 ),
    .O(\numarare_3/temp_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_3/temp_0_LDC  (
    .CLR(\numarare_3/LOAD_VALUE_IN[0]_AND_9_o ),
    .D(N1),
    .G(\numarare_3/LOAD_VALUE_IN[0]_AND_8_o ),
    .Q(\numarare_3/temp_0_LDC_302 )
  );
  FDC   \numarare_3/temp_0_C_0  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_3/LOAD_VALUE_IN[0]_AND_9_o ),
    .D(\numarare_3/temp[3]_temp[3]_mux_3_OUT<0> ),
    .Q(\numarare_3/temp_0_C_0_303 )
  );
  FDP   \numarare_3/temp_0_P_0  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_3/temp[3]_temp[3]_mux_3_OUT<0> ),
    .PRE(\numarare_3/LOAD_VALUE_IN[0]_AND_8_o ),
    .Q(\numarare_3/temp_0_P_0_304 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_3/temp_01  (
    .I0(\numarare_3/temp_0_LDC_302 ),
    .I1(\numarare_3/temp_0_P_0_304 ),
    .I2(\numarare_3/temp_0_C_0_303 ),
    .O(\numarare_3/temp_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_3/temp_2_LDC  (
    .CLR(\numarare_3/LOAD_VALUE_IN[2]_AND_5_o ),
    .D(N1),
    .G(\numarare_3/LOAD_VALUE_IN[2]_AND_4_o ),
    .Q(\numarare_3/temp_2_LDC_305 )
  );
  FDC   \numarare_3/temp_2_C_2  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_3/LOAD_VALUE_IN[2]_AND_5_o ),
    .D(\numarare_3/temp[3]_temp[3]_mux_3_OUT<2> ),
    .Q(\numarare_3/temp_2_C_2_306 )
  );
  FDP   \numarare_3/temp_2_P_2  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_3/temp[3]_temp[3]_mux_3_OUT<2> ),
    .PRE(\numarare_3/LOAD_VALUE_IN[2]_AND_4_o ),
    .Q(\numarare_3/temp_2_P_2_307 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_3/temp_21  (
    .I0(\numarare_3/temp_2_LDC_305 ),
    .I1(\numarare_3/temp_2_P_2_307 ),
    .I2(\numarare_3/temp_2_C_2_306 ),
    .O(\numarare_3/temp_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_3/temp_1_LDC  (
    .CLR(\numarare_3/LOAD_VALUE_IN[1]_AND_7_o ),
    .D(N1),
    .G(\numarare_3/LOAD_VALUE_IN[1]_AND_6_o ),
    .Q(\numarare_3/temp_1_LDC_308 )
  );
  FDC   \numarare_3/temp_1_C_1  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_3/LOAD_VALUE_IN[1]_AND_7_o ),
    .D(\numarare_3/temp[3]_temp[3]_mux_3_OUT<1> ),
    .Q(\numarare_3/temp_1_C_1_309 )
  );
  FDP   \numarare_3/temp_1_P_1  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_3/temp[3]_temp[3]_mux_3_OUT<1> ),
    .PRE(\numarare_3/LOAD_VALUE_IN[1]_AND_6_o ),
    .Q(\numarare_3/temp_1_P_1_310 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_3/temp_11  (
    .I0(\numarare_3/temp_1_LDC_308 ),
    .I1(\numarare_3/temp_1_P_1_310 ),
    .I2(\numarare_3/temp_1_C_1_309 ),
    .O(\numarare_3/temp_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_5/temp_3_LDC  (
    .CLR(\numarare_5/LOAD_VALUE_IN[3]_AND_3_o ),
    .D(N1),
    .G(\numarare_5/LOAD_VALUE_IN[3]_AND_2_o ),
    .Q(\numarare_5/temp_3_LDC_311 )
  );
  FDC   \numarare_5/temp_3_C_3  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_5/LOAD_VALUE_IN[3]_AND_3_o ),
    .D(\numarare_5/temp[3]_temp[3]_mux_3_OUT<3> ),
    .Q(\numarare_5/temp_3_C_3_312 )
  );
  FDP   \numarare_5/temp_3_P_3  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_5/temp[3]_temp[3]_mux_3_OUT<3> ),
    .PRE(\numarare_5/LOAD_VALUE_IN[3]_AND_2_o ),
    .Q(\numarare_5/temp_3_P_3_313 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_5/temp_31  (
    .I0(\numarare_5/temp_3_LDC_311 ),
    .I1(\numarare_5/temp_3_P_3_313 ),
    .I2(\numarare_5/temp_3_C_3_312 ),
    .O(\numarare_5/temp_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_5/temp_0_LDC  (
    .CLR(\numarare_5/LOAD_VALUE_IN[0]_AND_9_o ),
    .D(N1),
    .G(\numarare_5/LOAD_VALUE_IN[0]_AND_8_o ),
    .Q(\numarare_5/temp_0_LDC_314 )
  );
  FDC   \numarare_5/temp_0_C_0  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_5/LOAD_VALUE_IN[0]_AND_9_o ),
    .D(\numarare_5/temp[3]_temp[3]_mux_3_OUT<0> ),
    .Q(\numarare_5/temp_0_C_0_315 )
  );
  FDP   \numarare_5/temp_0_P_0  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_5/temp[3]_temp[3]_mux_3_OUT<0> ),
    .PRE(\numarare_5/LOAD_VALUE_IN[0]_AND_8_o ),
    .Q(\numarare_5/temp_0_P_0_316 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_5/temp_01  (
    .I0(\numarare_5/temp_0_LDC_314 ),
    .I1(\numarare_5/temp_0_P_0_316 ),
    .I2(\numarare_5/temp_0_C_0_315 ),
    .O(\numarare_5/temp_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_5/temp_2_LDC  (
    .CLR(\numarare_5/LOAD_VALUE_IN[2]_AND_5_o ),
    .D(N1),
    .G(\numarare_5/LOAD_VALUE_IN[2]_AND_4_o ),
    .Q(\numarare_5/temp_2_LDC_317 )
  );
  FDC   \numarare_5/temp_2_C_2  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_5/LOAD_VALUE_IN[2]_AND_5_o ),
    .D(\numarare_5/temp[3]_temp[3]_mux_3_OUT<2> ),
    .Q(\numarare_5/temp_2_C_2_318 )
  );
  FDP   \numarare_5/temp_2_P_2  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_5/temp[3]_temp[3]_mux_3_OUT<2> ),
    .PRE(\numarare_5/LOAD_VALUE_IN[2]_AND_4_o ),
    .Q(\numarare_5/temp_2_P_2_319 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_5/temp_21  (
    .I0(\numarare_5/temp_2_LDC_317 ),
    .I1(\numarare_5/temp_2_P_2_319 ),
    .I2(\numarare_5/temp_2_C_2_318 ),
    .O(\numarare_5/temp_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_5/temp_1_LDC  (
    .CLR(\numarare_5/LOAD_VALUE_IN[1]_AND_7_o ),
    .D(N1),
    .G(\numarare_5/LOAD_VALUE_IN[1]_AND_6_o ),
    .Q(\numarare_5/temp_1_LDC_320 )
  );
  FDC   \numarare_5/temp_1_C_1  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_5/LOAD_VALUE_IN[1]_AND_7_o ),
    .D(\numarare_5/temp[3]_temp[3]_mux_3_OUT<1> ),
    .Q(\numarare_5/temp_1_C_1_321 )
  );
  FDP   \numarare_5/temp_1_P_1  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_5/temp[3]_temp[3]_mux_3_OUT<1> ),
    .PRE(\numarare_5/LOAD_VALUE_IN[1]_AND_6_o ),
    .Q(\numarare_5/temp_1_P_1_322 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_5/temp_11  (
    .I0(\numarare_5/temp_1_LDC_320 ),
    .I1(\numarare_5/temp_1_P_1_322 ),
    .I2(\numarare_5/temp_1_C_1_321 ),
    .O(\numarare_5/temp_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_9/temp_3_LDC  (
    .CLR(\numarare_9/LOAD_VALUE_IN[3]_AND_3_o ),
    .D(N1),
    .G(\numarare_9/LOAD_VALUE_IN[3]_AND_2_o ),
    .Q(\numarare_9/temp_3_LDC_323 )
  );
  FDC   \numarare_9/temp_3_C_3  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_9/LOAD_VALUE_IN[3]_AND_3_o ),
    .D(\numarare_9/temp[3]_temp[3]_mux_3_OUT<3> ),
    .Q(\numarare_9/temp_3_C_3_324 )
  );
  FDP   \numarare_9/temp_3_P_3  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_9/temp[3]_temp[3]_mux_3_OUT<3> ),
    .PRE(\numarare_9/LOAD_VALUE_IN[3]_AND_2_o ),
    .Q(\numarare_9/temp_3_P_3_325 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_9/temp_31  (
    .I0(\numarare_9/temp_3_LDC_323 ),
    .I1(\numarare_9/temp_3_P_3_325 ),
    .I2(\numarare_9/temp_3_C_3_324 ),
    .O(\numarare_9/temp_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_9/temp_0_LDC  (
    .CLR(\numarare_9/LOAD_VALUE_IN[0]_AND_9_o ),
    .D(N1),
    .G(\numarare_9/LOAD_VALUE_IN[0]_AND_8_o ),
    .Q(\numarare_9/temp_0_LDC_326 )
  );
  FDC   \numarare_9/temp_0_C_0  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_9/LOAD_VALUE_IN[0]_AND_9_o ),
    .D(\numarare_9/temp[3]_temp[3]_mux_3_OUT<0> ),
    .Q(\numarare_9/temp_0_C_0_327 )
  );
  FDP   \numarare_9/temp_0_P_0  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_9/temp[3]_temp[3]_mux_3_OUT<0> ),
    .PRE(\numarare_9/LOAD_VALUE_IN[0]_AND_8_o ),
    .Q(\numarare_9/temp_0_P_0_328 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_9/temp_01  (
    .I0(\numarare_9/temp_0_LDC_326 ),
    .I1(\numarare_9/temp_0_P_0_328 ),
    .I2(\numarare_9/temp_0_C_0_327 ),
    .O(\numarare_9/temp_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_9/temp_2_LDC  (
    .CLR(\numarare_9/LOAD_VALUE_IN[2]_AND_5_o ),
    .D(N1),
    .G(\numarare_9/LOAD_VALUE_IN[2]_AND_4_o ),
    .Q(\numarare_9/temp_2_LDC_329 )
  );
  FDC   \numarare_9/temp_2_C_2  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_9/LOAD_VALUE_IN[2]_AND_5_o ),
    .D(\numarare_9/temp[3]_temp[3]_mux_3_OUT<2> ),
    .Q(\numarare_9/temp_2_C_2_330 )
  );
  FDP   \numarare_9/temp_2_P_2  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_9/temp[3]_temp[3]_mux_3_OUT<2> ),
    .PRE(\numarare_9/LOAD_VALUE_IN[2]_AND_4_o ),
    .Q(\numarare_9/temp_2_P_2_331 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_9/temp_21  (
    .I0(\numarare_9/temp_2_LDC_329 ),
    .I1(\numarare_9/temp_2_P_2_331 ),
    .I2(\numarare_9/temp_2_C_2_330 ),
    .O(\numarare_9/temp_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_9/temp_1_LDC  (
    .CLR(\numarare_9/LOAD_VALUE_IN[1]_AND_7_o ),
    .D(N1),
    .G(\numarare_9/LOAD_VALUE_IN[1]_AND_6_o ),
    .Q(\numarare_9/temp_1_LDC_332 )
  );
  FDC   \numarare_9/temp_1_C_1  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_9/LOAD_VALUE_IN[1]_AND_7_o ),
    .D(\numarare_9/temp[3]_temp[3]_mux_3_OUT<1> ),
    .Q(\numarare_9/temp_1_C_1_333 )
  );
  FDP   \numarare_9/temp_1_P_1  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_9/temp[3]_temp[3]_mux_3_OUT<1> ),
    .PRE(\numarare_9/LOAD_VALUE_IN[1]_AND_6_o ),
    .Q(\numarare_9/temp_1_P_1_334 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_9/temp_11  (
    .I0(\numarare_9/temp_1_LDC_332 ),
    .I1(\numarare_9/temp_1_P_1_334 ),
    .I2(\numarare_9/temp_1_C_1_333 ),
    .O(\numarare_9/temp_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_8/temp_3_LDC  (
    .CLR(\numarare_8/LOAD_VALUE_IN[3]_AND_3_o ),
    .D(N1),
    .G(\numarare_8/LOAD_VALUE_IN[3]_AND_2_o ),
    .Q(\numarare_8/temp_3_LDC_335 )
  );
  FDC   \numarare_8/temp_3_C_3  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_8/LOAD_VALUE_IN[3]_AND_3_o ),
    .D(\numarare_8/temp[3]_temp[3]_mux_3_OUT<3> ),
    .Q(\numarare_8/temp_3_C_3_336 )
  );
  FDP   \numarare_8/temp_3_P_3  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_8/temp[3]_temp[3]_mux_3_OUT<3> ),
    .PRE(\numarare_8/LOAD_VALUE_IN[3]_AND_2_o ),
    .Q(\numarare_8/temp_3_P_3_337 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_8/temp_31  (
    .I0(\numarare_8/temp_3_LDC_335 ),
    .I1(\numarare_8/temp_3_P_3_337 ),
    .I2(\numarare_8/temp_3_C_3_336 ),
    .O(\numarare_8/temp_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_8/temp_0_LDC  (
    .CLR(\numarare_8/LOAD_VALUE_IN[0]_AND_9_o ),
    .D(N1),
    .G(\numarare_8/LOAD_VALUE_IN[0]_AND_8_o ),
    .Q(\numarare_8/temp_0_LDC_338 )
  );
  FDC   \numarare_8/temp_0_C_0  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_8/LOAD_VALUE_IN[0]_AND_9_o ),
    .D(\numarare_8/temp[3]_temp[3]_mux_3_OUT<0> ),
    .Q(\numarare_8/temp_0_C_0_339 )
  );
  FDP   \numarare_8/temp_0_P_0  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_8/temp[3]_temp[3]_mux_3_OUT<0> ),
    .PRE(\numarare_8/LOAD_VALUE_IN[0]_AND_8_o ),
    .Q(\numarare_8/temp_0_P_0_340 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_8/temp_01  (
    .I0(\numarare_8/temp_0_LDC_338 ),
    .I1(\numarare_8/temp_0_P_0_340 ),
    .I2(\numarare_8/temp_0_C_0_339 ),
    .O(\numarare_8/temp_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_8/temp_2_LDC  (
    .CLR(\numarare_8/LOAD_VALUE_IN[2]_AND_5_o ),
    .D(N1),
    .G(\numarare_8/LOAD_VALUE_IN[2]_AND_4_o ),
    .Q(\numarare_8/temp_2_LDC_341 )
  );
  FDC   \numarare_8/temp_2_C_2  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_8/LOAD_VALUE_IN[2]_AND_5_o ),
    .D(\numarare_8/temp[3]_temp[3]_mux_3_OUT<2> ),
    .Q(\numarare_8/temp_2_C_2_342 )
  );
  FDP   \numarare_8/temp_2_P_2  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_8/temp[3]_temp[3]_mux_3_OUT<2> ),
    .PRE(\numarare_8/LOAD_VALUE_IN[2]_AND_4_o ),
    .Q(\numarare_8/temp_2_P_2_343 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_8/temp_21  (
    .I0(\numarare_8/temp_2_LDC_341 ),
    .I1(\numarare_8/temp_2_P_2_343 ),
    .I2(\numarare_8/temp_2_C_2_342 ),
    .O(\numarare_8/temp_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_8/temp_1_LDC  (
    .CLR(\numarare_8/LOAD_VALUE_IN[1]_AND_7_o ),
    .D(N1),
    .G(\numarare_8/LOAD_VALUE_IN[1]_AND_6_o ),
    .Q(\numarare_8/temp_1_LDC_344 )
  );
  FDC   \numarare_8/temp_1_C_1  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_8/LOAD_VALUE_IN[1]_AND_7_o ),
    .D(\numarare_8/temp[3]_temp[3]_mux_3_OUT<1> ),
    .Q(\numarare_8/temp_1_C_1_345 )
  );
  FDP   \numarare_8/temp_1_P_1  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_8/temp[3]_temp[3]_mux_3_OUT<1> ),
    .PRE(\numarare_8/LOAD_VALUE_IN[1]_AND_6_o ),
    .Q(\numarare_8/temp_1_P_1_346 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_8/temp_11  (
    .I0(\numarare_8/temp_1_LDC_344 ),
    .I1(\numarare_8/temp_1_P_1_346 ),
    .I2(\numarare_8/temp_1_C_1_345 ),
    .O(\numarare_8/temp_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_7/temp_3_LDC  (
    .CLR(\numarare_7/LOAD_VALUE_IN[3]_AND_39_o ),
    .D(N1),
    .G(\numarare_7/LOAD_VALUE_IN[3]_AND_38_o ),
    .Q(\numarare_7/temp_3_LDC_347 )
  );
  FDC   \numarare_7/temp_3_C_3  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_7/LOAD_VALUE_IN[3]_AND_39_o ),
    .D(\numarare_7/temp[3]_temp[3]_mux_3_OUT<3> ),
    .Q(\numarare_7/temp_3_C_3_348 )
  );
  FDP   \numarare_7/temp_3_P_3  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_7/temp[3]_temp[3]_mux_3_OUT<3> ),
    .PRE(\numarare_7/LOAD_VALUE_IN[3]_AND_38_o ),
    .Q(\numarare_7/temp_3_P_3_349 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_7/temp_31  (
    .I0(\numarare_7/temp_3_LDC_347 ),
    .I1(\numarare_7/temp_3_P_3_349 ),
    .I2(\numarare_7/temp_3_C_3_348 ),
    .O(\numarare_7/temp_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_7/temp_0_LDC  (
    .CLR(\numarare_7/LOAD_VALUE_IN[0]_AND_45_o ),
    .D(N1),
    .G(\numarare_7/LOAD_VALUE_IN[0]_AND_44_o ),
    .Q(\numarare_7/temp_0_LDC_350 )
  );
  FDC   \numarare_7/temp_0_C_0  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_7/LOAD_VALUE_IN[0]_AND_45_o ),
    .D(\numarare_7/temp[3]_temp[3]_mux_3_OUT<0> ),
    .Q(\numarare_7/temp_0_C_0_351 )
  );
  FDP   \numarare_7/temp_0_P_0  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_7/temp[3]_temp[3]_mux_3_OUT<0> ),
    .PRE(\numarare_7/LOAD_VALUE_IN[0]_AND_44_o ),
    .Q(\numarare_7/temp_0_P_0_352 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_7/temp_01  (
    .I0(\numarare_7/temp_0_LDC_350 ),
    .I1(\numarare_7/temp_0_P_0_352 ),
    .I2(\numarare_7/temp_0_C_0_351 ),
    .O(\numarare_7/temp_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_7/temp_2_LDC  (
    .CLR(\numarare_7/LOAD_VALUE_IN[2]_AND_41_o ),
    .D(N1),
    .G(\numarare_7/LOAD_VALUE_IN[2]_AND_40_o ),
    .Q(\numarare_7/temp_2_LDC_353 )
  );
  FDC   \numarare_7/temp_2_C_2  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_7/LOAD_VALUE_IN[2]_AND_41_o ),
    .D(\numarare_7/temp[3]_temp[3]_mux_3_OUT<2> ),
    .Q(\numarare_7/temp_2_C_2_354 )
  );
  FDP   \numarare_7/temp_2_P_2  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_7/temp[3]_temp[3]_mux_3_OUT<2> ),
    .PRE(\numarare_7/LOAD_VALUE_IN[2]_AND_40_o ),
    .Q(\numarare_7/temp_2_P_2_355 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_7/temp_21  (
    .I0(\numarare_7/temp_2_LDC_353 ),
    .I1(\numarare_7/temp_2_P_2_355 ),
    .I2(\numarare_7/temp_2_C_2_354 ),
    .O(\numarare_7/temp_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_7/temp_1_LDC  (
    .CLR(\numarare_7/LOAD_VALUE_IN[1]_AND_43_o ),
    .D(N1),
    .G(\numarare_7/LOAD_VALUE_IN[1]_AND_42_o ),
    .Q(\numarare_7/temp_1_LDC_356 )
  );
  FDC   \numarare_7/temp_1_C_1  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_7/LOAD_VALUE_IN[1]_AND_43_o ),
    .D(\numarare_7/temp[3]_temp[3]_mux_3_OUT<1> ),
    .Q(\numarare_7/temp_1_C_1_357 )
  );
  FDP   \numarare_7/temp_1_P_1  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_7/temp[3]_temp[3]_mux_3_OUT<1> ),
    .PRE(\numarare_7/LOAD_VALUE_IN[1]_AND_42_o ),
    .Q(\numarare_7/temp_1_P_1_358 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_7/temp_11  (
    .I0(\numarare_7/temp_1_LDC_356 ),
    .I1(\numarare_7/temp_1_P_1_358 ),
    .I2(\numarare_7/temp_1_C_1_357 ),
    .O(\numarare_7/temp_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_6/temp_3_LDC  (
    .CLR(\numarare_6/LOAD_VALUE_IN[3]_AND_30_o ),
    .D(N1),
    .G(\numarare_6/LOAD_VALUE_IN[3]_AND_29_o ),
    .Q(\numarare_6/temp_3_LDC_359 )
  );
  FDC   \numarare_6/temp_3_C_3  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_6/LOAD_VALUE_IN[3]_AND_30_o ),
    .D(\numarare_6/temp[3]_temp[3]_mux_3_OUT<3> ),
    .Q(\numarare_6/temp_3_C_3_360 )
  );
  FDP   \numarare_6/temp_3_P_3  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_6/temp[3]_temp[3]_mux_3_OUT<3> ),
    .PRE(\numarare_6/LOAD_VALUE_IN[3]_AND_29_o ),
    .Q(\numarare_6/temp_3_P_3_361 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_6/temp_31  (
    .I0(\numarare_6/temp_3_LDC_359 ),
    .I1(\numarare_6/temp_3_P_3_361 ),
    .I2(\numarare_6/temp_3_C_3_360 ),
    .O(\numarare_6/temp_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_6/temp_0_LDC  (
    .CLR(\numarare_6/LOAD_VALUE_IN[0]_AND_36_o ),
    .D(N1),
    .G(\numarare_6/LOAD_VALUE_IN[0]_AND_35_o ),
    .Q(\numarare_6/temp_0_LDC_362 )
  );
  FDC   \numarare_6/temp_0_C_0  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_6/LOAD_VALUE_IN[0]_AND_36_o ),
    .D(\numarare_6/temp[3]_temp[3]_mux_3_OUT<0> ),
    .Q(\numarare_6/temp_0_C_0_363 )
  );
  FDP   \numarare_6/temp_0_P_0  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_6/temp[3]_temp[3]_mux_3_OUT<0> ),
    .PRE(\numarare_6/LOAD_VALUE_IN[0]_AND_35_o ),
    .Q(\numarare_6/temp_0_P_0_364 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_6/temp_01  (
    .I0(\numarare_6/temp_0_LDC_362 ),
    .I1(\numarare_6/temp_0_P_0_364 ),
    .I2(\numarare_6/temp_0_C_0_363 ),
    .O(\numarare_6/temp_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_6/temp_2_LDC  (
    .CLR(\numarare_6/LOAD_VALUE_IN[2]_AND_32_o ),
    .D(N1),
    .G(\numarare_6/LOAD_VALUE_IN[2]_AND_31_o ),
    .Q(\numarare_6/temp_2_LDC_365 )
  );
  FDC   \numarare_6/temp_2_C_2  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_6/LOAD_VALUE_IN[2]_AND_32_o ),
    .D(\numarare_6/temp[3]_temp[3]_mux_3_OUT<2> ),
    .Q(\numarare_6/temp_2_C_2_366 )
  );
  FDP   \numarare_6/temp_2_P_2  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_6/temp[3]_temp[3]_mux_3_OUT<2> ),
    .PRE(\numarare_6/LOAD_VALUE_IN[2]_AND_31_o ),
    .Q(\numarare_6/temp_2_P_2_367 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_6/temp_21  (
    .I0(\numarare_6/temp_2_LDC_365 ),
    .I1(\numarare_6/temp_2_P_2_367 ),
    .I2(\numarare_6/temp_2_C_2_366 ),
    .O(\numarare_6/temp_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_6/temp_1_LDC  (
    .CLR(\numarare_6/LOAD_VALUE_IN[1]_AND_34_o ),
    .D(N1),
    .G(\numarare_6/LOAD_VALUE_IN[1]_AND_33_o ),
    .Q(\numarare_6/temp_1_LDC_368 )
  );
  FDC   \numarare_6/temp_1_C_1  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_6/LOAD_VALUE_IN[1]_AND_34_o ),
    .D(\numarare_6/temp[3]_temp[3]_mux_3_OUT<1> ),
    .Q(\numarare_6/temp_1_C_1_369 )
  );
  FDP   \numarare_6/temp_1_P_1  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_6/temp[3]_temp[3]_mux_3_OUT<1> ),
    .PRE(\numarare_6/LOAD_VALUE_IN[1]_AND_33_o ),
    .Q(\numarare_6/temp_1_P_1_370 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_6/temp_11  (
    .I0(\numarare_6/temp_1_LDC_368 ),
    .I1(\numarare_6/temp_1_P_1_370 ),
    .I2(\numarare_6/temp_1_C_1_369 ),
    .O(\numarare_6/temp_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_4/temp_3_LDC  (
    .CLR(\numarare_4/LOAD_VALUE_IN[3]_AND_21_o ),
    .D(N1),
    .G(\numarare_4/LOAD_VALUE_IN[3]_AND_20_o ),
    .Q(\numarare_4/temp_3_LDC_371 )
  );
  FDC   \numarare_4/temp_3_C_3  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_4/LOAD_VALUE_IN[3]_AND_21_o ),
    .D(\numarare_4/temp[3]_temp[3]_mux_5_OUT<3> ),
    .Q(\numarare_4/temp_3_C_3_372 )
  );
  FDP   \numarare_4/temp_3_P_3  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_4/temp[3]_temp[3]_mux_5_OUT<3> ),
    .PRE(\numarare_4/LOAD_VALUE_IN[3]_AND_20_o ),
    .Q(\numarare_4/temp_3_P_3_373 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_4/temp_31  (
    .I0(\numarare_4/temp_3_LDC_371 ),
    .I1(\numarare_4/temp_3_P_3_373 ),
    .I2(\numarare_4/temp_3_C_3_372 ),
    .O(\numarare_4/temp_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_4/temp_0_LDC  (
    .CLR(\numarare_4/LOAD_VALUE_IN[0]_AND_27_o ),
    .D(N1),
    .G(\numarare_4/LOAD_VALUE_IN[0]_AND_26_o ),
    .Q(\numarare_4/temp_0_LDC_374 )
  );
  FDC   \numarare_4/temp_0_C_0  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_4/LOAD_VALUE_IN[0]_AND_27_o ),
    .D(\numarare_4/temp[3]_temp[3]_mux_5_OUT<0> ),
    .Q(\numarare_4/temp_0_C_0_375 )
  );
  FDP   \numarare_4/temp_0_P_0  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_4/temp[3]_temp[3]_mux_5_OUT<0> ),
    .PRE(\numarare_4/LOAD_VALUE_IN[0]_AND_26_o ),
    .Q(\numarare_4/temp_0_P_0_376 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_4/temp_01  (
    .I0(\numarare_4/temp_0_LDC_374 ),
    .I1(\numarare_4/temp_0_P_0_376 ),
    .I2(\numarare_4/temp_0_C_0_375 ),
    .O(\numarare_4/temp_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_4/temp_1_LDC  (
    .CLR(\numarare_4/LOAD_VALUE_IN[1]_AND_25_o ),
    .D(N1),
    .G(\numarare_4/LOAD_VALUE_IN[1]_AND_24_o ),
    .Q(\numarare_4/temp_1_LDC_377 )
  );
  FDC   \numarare_4/temp_1_C_1  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_4/LOAD_VALUE_IN[1]_AND_25_o ),
    .D(\numarare_4/temp[3]_temp[3]_mux_5_OUT<1> ),
    .Q(\numarare_4/temp_1_C_1_378 )
  );
  FDP   \numarare_4/temp_1_P_1  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_4/temp[3]_temp[3]_mux_5_OUT<1> ),
    .PRE(\numarare_4/LOAD_VALUE_IN[1]_AND_24_o ),
    .Q(\numarare_4/temp_1_P_1_379 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_4/temp_11  (
    .I0(\numarare_4/temp_1_LDC_377 ),
    .I1(\numarare_4/temp_1_P_1_379 ),
    .I2(\numarare_4/temp_1_C_1_378 ),
    .O(\numarare_4/temp_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_4/temp_2_LDC  (
    .CLR(\numarare_4/LOAD_VALUE_IN[2]_AND_23_o ),
    .D(N1),
    .G(\numarare_4/LOAD_VALUE_IN[2]_AND_22_o ),
    .Q(\numarare_4/temp_2_LDC_380 )
  );
  FDC   \numarare_4/temp_2_C_2  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_4/LOAD_VALUE_IN[2]_AND_23_o ),
    .D(\numarare_4/temp[3]_temp[3]_mux_5_OUT<2> ),
    .Q(\numarare_4/temp_2_C_2_381 )
  );
  FDP   \numarare_4/temp_2_P_2  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_4/temp[3]_temp[3]_mux_5_OUT<2> ),
    .PRE(\numarare_4/LOAD_VALUE_IN[2]_AND_22_o ),
    .Q(\numarare_4/temp_2_P_2_382 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_4/temp_21  (
    .I0(\numarare_4/temp_2_LDC_380 ),
    .I1(\numarare_4/temp_2_P_2_382 ),
    .I2(\numarare_4/temp_2_C_2_381 ),
    .O(\numarare_4/temp_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_2/temp_3_LDC  (
    .CLR(\numarare_2/LOAD_VALUE_IN[3]_AND_12_o ),
    .D(N1),
    .G(\numarare_2/LOAD_VALUE_IN[3]_AND_11_o ),
    .Q(\numarare_2/temp_3_LDC_383 )
  );
  FDC   \numarare_2/temp_3_C_3  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_2/LOAD_VALUE_IN[3]_AND_12_o ),
    .D(\numarare_2/temp[3]_temp[3]_mux_3_OUT<3> ),
    .Q(\numarare_2/temp_3_C_3_384 )
  );
  FDP   \numarare_2/temp_3_P_3  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_2/temp[3]_temp[3]_mux_3_OUT<3> ),
    .PRE(\numarare_2/LOAD_VALUE_IN[3]_AND_11_o ),
    .Q(\numarare_2/temp_3_P_3_385 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_2/temp_31  (
    .I0(\numarare_2/temp_3_LDC_383 ),
    .I1(\numarare_2/temp_3_P_3_385 ),
    .I2(\numarare_2/temp_3_C_3_384 ),
    .O(\numarare_2/temp_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_2/temp_0_LDC  (
    .CLR(\numarare_2/LOAD_VALUE_IN[0]_AND_18_o ),
    .D(N1),
    .G(\numarare_2/LOAD_VALUE_IN[0]_AND_17_o ),
    .Q(\numarare_2/temp_0_LDC_386 )
  );
  FDC   \numarare_2/temp_0_C_0  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_2/LOAD_VALUE_IN[0]_AND_18_o ),
    .D(\numarare_2/temp[3]_temp[3]_mux_3_OUT<0> ),
    .Q(\numarare_2/temp_0_C_0_387 )
  );
  FDP   \numarare_2/temp_0_P_0  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_2/temp[3]_temp[3]_mux_3_OUT<0> ),
    .PRE(\numarare_2/LOAD_VALUE_IN[0]_AND_17_o ),
    .Q(\numarare_2/temp_0_P_0_388 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_2/temp_01  (
    .I0(\numarare_2/temp_0_LDC_386 ),
    .I1(\numarare_2/temp_0_P_0_388 ),
    .I2(\numarare_2/temp_0_C_0_387 ),
    .O(\numarare_2/temp_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_2/temp_2_LDC  (
    .CLR(\numarare_2/LOAD_VALUE_IN[2]_AND_14_o ),
    .D(N1),
    .G(\numarare_2/LOAD_VALUE_IN[2]_AND_13_o ),
    .Q(\numarare_2/temp_2_LDC_389 )
  );
  FDC   \numarare_2/temp_2_C_2  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_2/LOAD_VALUE_IN[2]_AND_14_o ),
    .D(\numarare_2/temp[3]_temp[3]_mux_3_OUT<2> ),
    .Q(\numarare_2/temp_2_C_2_390 )
  );
  FDP   \numarare_2/temp_2_P_2  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_2/temp[3]_temp[3]_mux_3_OUT<2> ),
    .PRE(\numarare_2/LOAD_VALUE_IN[2]_AND_13_o ),
    .Q(\numarare_2/temp_2_P_2_391 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_2/temp_21  (
    .I0(\numarare_2/temp_2_LDC_389 ),
    .I1(\numarare_2/temp_2_P_2_391 ),
    .I2(\numarare_2/temp_2_C_2_390 ),
    .O(\numarare_2/temp_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \numarare_2/temp_1_LDC  (
    .CLR(\numarare_2/LOAD_VALUE_IN[1]_AND_16_o ),
    .D(N1),
    .G(\numarare_2/LOAD_VALUE_IN[1]_AND_15_o ),
    .Q(\numarare_2/temp_1_LDC_392 )
  );
  FDC   \numarare_2/temp_1_C_1  (
    .C(CLOCK_IN_BUFGP_37),
    .CLR(\numarare_2/LOAD_VALUE_IN[1]_AND_16_o ),
    .D(\numarare_2/temp[3]_temp[3]_mux_3_OUT<1> ),
    .Q(\numarare_2/temp_1_C_1_393 )
  );
  FDP   \numarare_2/temp_1_P_1  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_2/temp[3]_temp[3]_mux_3_OUT<1> ),
    .PRE(\numarare_2/LOAD_VALUE_IN[1]_AND_15_o ),
    .Q(\numarare_2/temp_1_P_1_394 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_2/temp_11  (
    .I0(\numarare_2/temp_1_LDC_392 ),
    .I1(\numarare_2/temp_1_P_1_394 ),
    .I2(\numarare_2/temp_1_C_1_393 ),
    .O(\numarare_2/temp_1 )
  );
  LUT6 #(
    .INIT ( 64'h1BE41BE400E41BE4 ))
  \numarare_4/Mmux_temp[3]_temp[3]_mux_5_OUT11  (
    .I0(\numarare_4/temp_0_LDC_374 ),
    .I1(\numarare_4/temp_0_C_0_375 ),
    .I2(\numarare_4/temp_0_P_0_376 ),
    .I3(\numarare_3/STOP_68 ),
    .I4(\numarare_4/temp_1 ),
    .I5(\numarare_4/Mmux_temp[3]_temp[3]_mux_5_OUT21_181 ),
    .O(\numarare_4/temp[3]_temp[3]_mux_5_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'h27D8D8D827D800D8 ))
  \numarare_4/Mmux_temp[3]_temp[3]_mux_5_OUT21  (
    .I0(\numarare_4/temp_1_LDC_377 ),
    .I1(\numarare_4/temp_1_P_1_379 ),
    .I2(\numarare_4/temp_1_C_1_378 ),
    .I3(\numarare_3/STOP_68 ),
    .I4(\numarare_4/temp_0 ),
    .I5(\numarare_4/Mmux_temp[3]_temp[3]_mux_5_OUT21_181 ),
    .O(\numarare_4/temp[3]_temp[3]_mux_5_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \numarare_1/Mmux_temp[3]_temp[3]_mux_3_OUT11  (
    .I0(\numarare_1/temp_0_LDC_290 ),
    .I1(\numarare_1/temp_0_P_0_292 ),
    .I2(START_STOP_IBUF_36),
    .I3(\numarare_1/temp_0_C_0_291 ),
    .O(\numarare_1/temp[3]_temp[3]_mux_3_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \numarare_3/Mmux_temp[3]_temp[3]_mux_3_OUT11  (
    .I0(\numarare_3/temp_0_LDC_302 ),
    .I1(\numarare_3/temp_0_P_0_304 ),
    .I2(\numarare_2/STOP_83 ),
    .I3(\numarare_3/temp_0_C_0_303 ),
    .O(\numarare_3/temp[3]_temp[3]_mux_3_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \numarare_5/Mmux_temp[3]_temp[3]_mux_3_OUT11  (
    .I0(\numarare_5/temp_0_LDC_314 ),
    .I1(\numarare_5/temp_0_P_0_316 ),
    .I2(\numarare_4/STOP_73 ),
    .I3(\numarare_5/temp_0_C_0_315 ),
    .O(\numarare_5/temp[3]_temp[3]_mux_3_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \numarare_9/Mmux_temp[3]_temp[3]_mux_3_OUT11  (
    .I0(\numarare_9/temp_0_LDC_326 ),
    .I1(\numarare_9/temp_0_P_0_328 ),
    .I2(\numarare_8/STOP_44 ),
    .I3(\numarare_9/temp_0_C_0_327 ),
    .O(\numarare_9/temp[3]_temp[3]_mux_3_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \numarare_8/Mmux_temp[3]_temp[3]_mux_3_OUT11  (
    .I0(\numarare_8/temp_0_LDC_338 ),
    .I1(\numarare_8/temp_0_P_0_340 ),
    .I2(\numarare_7/STOP_53 ),
    .I3(\numarare_8/temp_0_C_0_339 ),
    .O(\numarare_8/temp[3]_temp[3]_mux_3_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \numarare_7/Mmux_temp[3]_temp[3]_mux_3_OUT11  (
    .I0(\numarare_7/temp_0_LDC_350 ),
    .I1(\numarare_7/temp_0_P_0_352 ),
    .I2(\numarare_6/STOP_63 ),
    .I3(\numarare_7/temp_0_C_0_351 ),
    .O(\numarare_7/temp[3]_temp[3]_mux_3_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \numarare_6/Mmux_temp[3]_temp[3]_mux_3_OUT11  (
    .I0(\numarare_6/temp_0_LDC_362 ),
    .I1(\numarare_6/temp_0_P_0_364 ),
    .I2(\numarare_5/STOP_58 ),
    .I3(\numarare_6/temp_0_C_0_363 ),
    .O(\numarare_6/temp[3]_temp[3]_mux_3_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'h27D8D8D8D8D8D8D8 ))
  \numarare_1/temp[3]_temp[3]_mux_3_OUT<2>1  (
    .I0(\numarare_1/temp_2_LDC_293 ),
    .I1(\numarare_1/temp_2_P_2_295 ),
    .I2(\numarare_1/temp_2_C_2_294 ),
    .I3(\numarare_1/temp_0 ),
    .I4(\numarare_1/temp_1 ),
    .I5(START_STOP_IBUF_36),
    .O(\numarare_1/temp[3]_temp[3]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h00001B0000000000 ))
  \numarare_1/temp[3]_PWR_6_o_equal_2_o1  (
    .I0(\numarare_1/temp_1_LDC_296 ),
    .I1(\numarare_1/temp_1_C_1_297 ),
    .I2(\numarare_1/temp_1_P_1_298 ),
    .I3(\numarare_1/temp_3 ),
    .I4(\numarare_1/temp_2 ),
    .I5(\numarare_1/temp_0 ),
    .O(\numarare_1/temp[3]_PWR_6_o_equal_2_o )
  );
  LUT6 #(
    .INIT ( 64'h27D8D8D8D8D8D8D8 ))
  \numarare_3/temp[3]_temp[3]_mux_3_OUT<2>1  (
    .I0(\numarare_3/temp_2_LDC_305 ),
    .I1(\numarare_3/temp_2_P_2_307 ),
    .I2(\numarare_3/temp_2_C_2_306 ),
    .I3(\numarare_3/temp_0 ),
    .I4(\numarare_3/temp_1 ),
    .I5(\numarare_2/STOP_83 ),
    .O(\numarare_3/temp[3]_temp[3]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h00001B0000000000 ))
  \numarare_3/temp[3]_PWR_6_o_equal_2_o1  (
    .I0(\numarare_3/temp_1_LDC_308 ),
    .I1(\numarare_3/temp_1_C_1_309 ),
    .I2(\numarare_3/temp_1_P_1_310 ),
    .I3(\numarare_3/temp_3 ),
    .I4(\numarare_3/temp_2 ),
    .I5(\numarare_3/temp_0 ),
    .O(\numarare_3/temp[3]_PWR_6_o_equal_2_o )
  );
  LUT6 #(
    .INIT ( 64'h27D8D8D8D8D8D8D8 ))
  \numarare_5/temp[3]_temp[3]_mux_3_OUT<2>1  (
    .I0(\numarare_5/temp_2_LDC_317 ),
    .I1(\numarare_5/temp_2_P_2_319 ),
    .I2(\numarare_5/temp_2_C_2_318 ),
    .I3(\numarare_5/temp_0 ),
    .I4(\numarare_5/temp_1 ),
    .I5(\numarare_4/STOP_73 ),
    .O(\numarare_5/temp[3]_temp[3]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h00001B0000000000 ))
  \numarare_5/temp[3]_PWR_6_o_equal_2_o1  (
    .I0(\numarare_5/temp_1_LDC_320 ),
    .I1(\numarare_5/temp_1_C_1_321 ),
    .I2(\numarare_5/temp_1_P_1_322 ),
    .I3(\numarare_5/temp_3 ),
    .I4(\numarare_5/temp_2 ),
    .I5(\numarare_5/temp_0 ),
    .O(\numarare_5/temp[3]_PWR_6_o_equal_2_o )
  );
  LUT6 #(
    .INIT ( 64'h27D8D8D8D8D8D8D8 ))
  \numarare_9/temp[3]_temp[3]_mux_3_OUT<2>1  (
    .I0(\numarare_9/temp_2_LDC_329 ),
    .I1(\numarare_9/temp_2_P_2_331 ),
    .I2(\numarare_9/temp_2_C_2_330 ),
    .I3(\numarare_9/temp_0 ),
    .I4(\numarare_9/temp_1 ),
    .I5(\numarare_8/STOP_44 ),
    .O(\numarare_9/temp[3]_temp[3]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h27D8D8D8D8D8D8D8 ))
  \numarare_8/temp[3]_temp[3]_mux_3_OUT<2>1  (
    .I0(\numarare_8/temp_2_LDC_341 ),
    .I1(\numarare_8/temp_2_P_2_343 ),
    .I2(\numarare_8/temp_2_C_2_342 ),
    .I3(\numarare_8/temp_0 ),
    .I4(\numarare_8/temp_1 ),
    .I5(\numarare_7/STOP_53 ),
    .O(\numarare_8/temp[3]_temp[3]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h00001B0000000000 ))
  \numarare_8/temp[3]_PWR_6_o_equal_2_o1  (
    .I0(\numarare_8/temp_1_LDC_344 ),
    .I1(\numarare_8/temp_1_C_1_345 ),
    .I2(\numarare_8/temp_1_P_1_346 ),
    .I3(\numarare_8/temp_3 ),
    .I4(\numarare_8/temp_2 ),
    .I5(\numarare_8/temp_0 ),
    .O(\numarare_8/temp[3]_PWR_6_o_equal_2_o )
  );
  LUT6 #(
    .INIT ( 64'h0000D80000000000 ))
  \numarare_7/temp[3]_PWR_10_o_equal_2_o<3>1  (
    .I0(\numarare_7/temp_3_LDC_347 ),
    .I1(\numarare_7/temp_3_P_3_349 ),
    .I2(\numarare_7/temp_3_C_3_348 ),
    .I3(\numarare_7/temp_2 ),
    .I4(\numarare_7/temp_1 ),
    .I5(\numarare_7/temp_0 ),
    .O(\numarare_7/temp[3]_PWR_10_o_equal_2_o )
  );
  LUT5 #(
    .INIT ( 32'h27D8D8D8 ))
  \numarare_6/Mmux_temp[3]_temp[3]_mux_3_OUT21  (
    .I0(\numarare_6/temp_1_LDC_368 ),
    .I1(\numarare_6/temp_1_P_1_370 ),
    .I2(\numarare_6/temp_1_C_1_369 ),
    .I3(\numarare_5/STOP_58 ),
    .I4(\numarare_6/temp_0 ),
    .O(\numarare_6/temp[3]_temp[3]_mux_3_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h001B000000000000 ))
  \numarare_6/temp[3]_GND_9_o_equal_2_o<3>1  (
    .I0(\numarare_6/temp_3_LDC_359 ),
    .I1(\numarare_6/temp_3_C_3_360 ),
    .I2(\numarare_6/temp_3_P_3_361 ),
    .I3(\numarare_6/temp_2 ),
    .I4(\numarare_6/temp_1 ),
    .I5(\numarare_6/temp_0 ),
    .O(\numarare_6/temp[3]_GND_9_o_equal_2_o )
  );
  LUT6 #(
    .INIT ( 64'h27D8D8D8D8D8D8D8 ))
  \numarare_4/temp[3]_temp[3]_mux_5_OUT<2>1  (
    .I0(\numarare_4/temp_2_LDC_380 ),
    .I1(\numarare_4/temp_2_P_2_382 ),
    .I2(\numarare_4/temp_2_C_2_381 ),
    .I3(\numarare_4/temp_0 ),
    .I4(\numarare_4/temp_1 ),
    .I5(\numarare_3/STOP_68 ),
    .O(\numarare_4/temp[3]_temp[3]_mux_5_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000001B00 ))
  \numarare_4/CHECK[3]_GND_8_o_equal_3_o<3>1  (
    .I0(\numarare_3/temp_3_LDC_299 ),
    .I1(\numarare_3/temp_3_C_3_300 ),
    .I2(\numarare_3/temp_3_P_3_301 ),
    .I3(\numarare_3/temp_2 ),
    .I4(\numarare_3/temp_1 ),
    .I5(\numarare_3/temp_0 ),
    .O(\numarare_4/CHECK[3]_GND_8_o_equal_3_o )
  );
  LUT6 #(
    .INIT ( 64'h000000001B000000 ))
  \numarare_2/temp[3]_GND_7_o_equal_2_o1  (
    .I0(\numarare_2/temp_0_LDC_386 ),
    .I1(\numarare_2/temp_0_C_0_387 ),
    .I2(\numarare_2/temp_0_P_0_388 ),
    .I3(\numarare_2/temp_2 ),
    .I4(\numarare_2/temp_1 ),
    .I5(\numarare_2/temp_3 ),
    .O(\numarare_2/temp[3]_GND_7_o_equal_2_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_1/STOP_rstpot  (
    .I0(\numarare_1/_n0044_inv ),
    .I1(\numarare_1/temp[3]_PWR_6_o_equal_2_o ),
    .I2(\numarare_1/STOP_78 ),
    .O(\numarare_1/STOP_rstpot_395 )
  );
  FD   \numarare_1/STOP  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_1/STOP_rstpot_395 ),
    .Q(\numarare_1/STOP_78 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_3/STOP_rstpot  (
    .I0(\numarare_3/_n0044_inv ),
    .I1(\numarare_3/temp[3]_PWR_6_o_equal_2_o ),
    .I2(\numarare_3/STOP_68 ),
    .O(\numarare_3/STOP_rstpot_396 )
  );
  FD   \numarare_3/STOP  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_3/STOP_rstpot_396 ),
    .Q(\numarare_3/STOP_68 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_5/STOP_rstpot  (
    .I0(\numarare_5/_n0044_inv ),
    .I1(\numarare_5/temp[3]_PWR_6_o_equal_2_o ),
    .I2(\numarare_5/STOP_58 ),
    .O(\numarare_5/STOP_rstpot_397 )
  );
  FD   \numarare_5/STOP  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_5/STOP_rstpot_397 ),
    .Q(\numarare_5/STOP_58 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_8/STOP_rstpot  (
    .I0(\numarare_8/_n0044_inv ),
    .I1(\numarare_8/temp[3]_PWR_6_o_equal_2_o ),
    .I2(\numarare_8/STOP_44 ),
    .O(\numarare_8/STOP_rstpot_398 )
  );
  FD   \numarare_8/STOP  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_8/STOP_rstpot_398 ),
    .Q(\numarare_8/STOP_44 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_7/STOP_rstpot  (
    .I0(\numarare_7/_n0044_inv ),
    .I1(\numarare_7/temp[3]_PWR_10_o_equal_2_o ),
    .I2(\numarare_7/STOP_53 ),
    .O(\numarare_7/STOP_rstpot_399 )
  );
  FD   \numarare_7/STOP  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_7/STOP_rstpot_399 ),
    .Q(\numarare_7/STOP_53 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_6/STOP_rstpot  (
    .I0(\numarare_6/_n0044_inv ),
    .I1(\numarare_6/temp[3]_GND_9_o_equal_2_o ),
    .I2(\numarare_6/STOP_63 ),
    .O(\numarare_6/STOP_rstpot_400 )
  );
  FD   \numarare_6/STOP  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_6/STOP_rstpot_400 ),
    .Q(\numarare_6/STOP_63 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \numarare_2/STOP_rstpot  (
    .I0(\numarare_2/_n0044_inv ),
    .I1(\numarare_2/temp[3]_GND_7_o_equal_2_o ),
    .I2(\numarare_2/STOP_83 ),
    .O(\numarare_2/STOP_rstpot_401 )
  );
  FD   \numarare_2/STOP  (
    .C(CLOCK_IN_BUFGP_37),
    .D(\numarare_2/STOP_rstpot_401 ),
    .Q(\numarare_2/STOP_83 )
  );
  BUFGP   CLOCK_IN_BUFGP (
    .I(CLOCK_IN),
    .O(CLOCK_IN_BUFGP_37)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

