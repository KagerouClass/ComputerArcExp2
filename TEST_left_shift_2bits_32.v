`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:27:23 10/18/2017
// Design Name:   left_shift_2bits_32
// Module Name:   D:/ISEprogram/CAExp02/CAExp02/TEST_left_shift_2bits_32.v
// Project Name:  CAExp02
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: left_shift_2bits_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_left_shift_2bits_32;

	// Inputs
	reg [32:0] in;

	// Outputs
	wire [32:0] out;

	// Instantiate the Unit Under Test (UUT)
	left_shift_2bits_32 uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 32'b1;

		// Wait 100 ns for global reset to finish
		#100;
      in = 32'b10;  
		// Add stimulus here

	end
      
endmodule

