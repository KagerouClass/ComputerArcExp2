`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:21:37 10/21/2017
// Design Name:   contorl_unit
// Module Name:   D:/ISEprogram/CAExp02/CAExp02/TEST_contorl_unit.v
// Project Name:  CAExp02
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: contorl_unit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_contorl_unit;

	// Inputs
	reg clk;
	reg rst;
	reg [5:0] func;
	reg [5:0] op;

	// Outputs
	wire WriteReg;
	wire MemToReg;
	wire writeMem;
	wire Branch;
	wire Regrt;
	wire [2:0] ALUC;
	wire ALUImm;

	// Instantiate the Unit Under Test (UUT)
	contorl_unit uut (
		.clk(clk), 
		.rst(rst), 
		.func(func), 
		.op(op), 
		.WriteReg(WriteReg), 
		.MemToReg(MemToReg), 
		.writeMem(writeMem), 
		.Branch(Branch), 
		.Regrt(Regrt), 
		.ALUC(ALUC), 
		.ALUImm(ALUImm)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		func = 0;
		op = 0;

		// Wait 100 ns for global reset to finish
		#100;
      func = 32;
		#100;
		func = 34;
		#100;
		func = 36;
		#100;
		func = 37;
		#100;
		func = 39;
		#100;
		func = 42;
		#100;
		func = 0;
		op = 35;
		#100;
		op = 43;
		#100;
		op = 4;
		// Add stimulus here

	end
	always begin
		clk = ~clk;
		#50;
	end
 
endmodule

