// Verilog test fixture created from schematic D:\ISEprogram\CAExp02\CAExp02\pipelineCPU.sch - Sat Oct 21 17:19:30 2017

`timescale 1ns / 1ps

module pipelineCPU_pipelineCPU_sch_tb();

// Inputs
   reg clk;

// Output

// Bidirs

// Instantiate the UUT
   pipelineCPU UUT (
		.clk(clk)
   );
   initial begin
		clk = 1;
   end
	always begin
		clk = ~clk;
		#50;
	end
endmodule
