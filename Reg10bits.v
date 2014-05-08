`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:54:12 03/21/2014 
// Design Name: 
// Module Name:    Reg10bits 
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
module Reg10bits(input clk,input rst,input ena,input [9:0] DataIn,output reg [9:0] DataOut);


always @(posedge clk, posedge rst)
	begin
		if (rst)
			DataOut = 10'b0;
		else
			begin
				if (ena)
					DataOut = DataIn;
			end
	end
endmodule
