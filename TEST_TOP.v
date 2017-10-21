// Verilog test fixture created from schematic D:\ISEprogram\CAExp02\CAExp02\pipelineCPU.sch - Wed Oct 18 22:23:28 2017

`timescale 1ns / 1ps

module pipelineCPU_pipelineCPU_sch_tb();

// Inputs
   reg [31:0] A;
   reg [31:0] B;
   reg [2:0] D;

// Output
   wire [31:0] C;

// Bidirs

// Instantiate the UUT
   pipelineCPU UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D)
   );
// Initialize Inputs
       initial begin
		A = 1;
		B = 2;
		D = 3'b010;
		end
endmodule
