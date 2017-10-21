`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:52:05 05/04/2017 
// Design Name: 
// Module Name:    register_file 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module register_file(clk,rst,reg_R_addr_A,
reg_R_addr_B,reg_R_addr_C,reg_W_addr,
wdata,reg_we,
rdata_A,rdata_B,rdata_C
    );
input clk,rst,reg_we;
input [4:0] reg_R_addr_A,reg_R_addr_B,reg_R_addr_C,reg_W_addr;
input [31:0] wdata;
output [31:0] rdata_A,rdata_B,rdata_C;
reg [31:0] register [1:31];
initial begin
	register[1] = 1;
	register[2] = 2;
	register[3] = 3;
	register[4] = 4;
	register[5] = 5;
	register[6] = 6;
	register[7] = 7;
	register[8] = 8;
	register[9] = 9;
	register[10] = 10;
	register[11] = 11;
	register[12] = 12;
	register[13] = 13;
end
integer i;

assign rdata_A = (reg_R_addr_A==0)?0:register[reg_R_addr_A];
assign rdata_B = (reg_R_addr_B==0)?0:register[reg_R_addr_B];
assign rdata_C = (reg_R_addr_C==0)?0:register[reg_R_addr_C];

always @(posedge clk or posedge rst) begin
 if (rst==1) begin
	for (i=1;i<32;i=i+1)begin
		register[i]<=i;
	end
 end 
 else begin
	if ((reg_W_addr!=0)&&(reg_we==1))
		register[reg_W_addr]<=wdata;
	end
	end
endmodule