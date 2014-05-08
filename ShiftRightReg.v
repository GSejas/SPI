`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:38:25 03/21/2014 
// Design Name: 
// Module Name:    ShiftRightReg 
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
module ShiftRightReg(input clk,input rst,input enable,input In, output reg[7:0] Dataout);

always @(negedge clk, posedge rst)
	begin
		if (rst)
			Dataout = 8'b0;
		else  
			if (enable)
				Dataout = {In, Dataout[7:1]};
			else
				Dataout = Dataout;
	end

endmodule
