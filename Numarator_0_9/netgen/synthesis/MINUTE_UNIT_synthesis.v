////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: MINUTE_UNIT_synthesis.v
// /___/   /\     Timestamp: Sun May 08 15:11:23 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim MINUTE_UNIT.ngc MINUTE_UNIT_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: MINUTE_UNIT.ngc
// Output file	: D:\FACULTATE\PSN\PROIECT\Numarator_0_9\netgen\synthesis\MINUTE_UNIT_synthesis.v
// # of Modules	: 1
// Design Name	: MINUTE_UNIT
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

module MINUTE_UNIT (
  CLK, ENABLE, RESET, Q
);
  input CLK;
  input ENABLE;
  input RESET;
  output [3 : 0] Q;
  wire CLK_BUFGP_0;
  wire ENABLE_IBUF_1;
  wire RESET_IBUF_2;
  wire Mcount_temp;
  wire Mcount_temp1;
  wire Mcount_temp2;
  wire Mcount_temp3;
  wire [3 : 0] temp;
  FDCE #(
    .INIT ( 1'b0 ))
  temp_0 (
    .C(CLK_BUFGP_0),
    .CE(ENABLE_IBUF_1),
    .CLR(RESET_IBUF_2),
    .D(Mcount_temp),
    .Q(temp[0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  temp_1 (
    .C(CLK_BUFGP_0),
    .CE(ENABLE_IBUF_1),
    .CLR(RESET_IBUF_2),
    .D(Mcount_temp1),
    .Q(temp[1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  temp_2 (
    .C(CLK_BUFGP_0),
    .CE(ENABLE_IBUF_1),
    .CLR(RESET_IBUF_2),
    .D(Mcount_temp2),
    .Q(temp[2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  temp_3 (
    .C(CLK_BUFGP_0),
    .CE(ENABLE_IBUF_1),
    .CLR(RESET_IBUF_2),
    .D(Mcount_temp3),
    .Q(temp[3])
  );
  LUT4 #(
    .INIT ( 16'h6AA2 ))
  \Mcount_temp_xor<3>11  (
    .I0(temp[3]),
    .I1(temp[0]),
    .I2(temp[1]),
    .I3(temp[2]),
    .O(Mcount_temp3)
  );
  LUT4 #(
    .INIT ( 16'h6466 ))
  \Mcount_temp_xor<1>11  (
    .I0(temp[0]),
    .I1(temp[1]),
    .I2(temp[2]),
    .I3(temp[3]),
    .O(Mcount_temp1)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mcount_temp_xor<2>11  (
    .I0(temp[2]),
    .I1(temp[0]),
    .I2(temp[1]),
    .O(Mcount_temp2)
  );
  IBUF   ENABLE_IBUF (
    .I(ENABLE),
    .O(ENABLE_IBUF_1)
  );
  IBUF   RESET_IBUF (
    .I(RESET),
    .O(RESET_IBUF_2)
  );
  OBUF   Q_3_OBUF (
    .I(temp[3]),
    .O(Q[3])
  );
  OBUF   Q_2_OBUF (
    .I(temp[2]),
    .O(Q[2])
  );
  OBUF   Q_1_OBUF (
    .I(temp[1]),
    .O(Q[1])
  );
  OBUF   Q_0_OBUF (
    .I(temp[0]),
    .O(Q[0])
  );
  BUFGP   CLK_BUFGP (
    .I(CLK),
    .O(CLK_BUFGP_0)
  );
  INV   \Mcount_temp_xor<0>11_INV_0  (
    .I(temp[0]),
    .O(Mcount_temp)
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

