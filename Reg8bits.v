`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////




module Reg8bits(input clk,input rst,input ena,input [7:0] DataIn,output reg [7:0] DataOut);


always @(negedge clk, posedge rst)
	begin
		if (rst)
			DataOut = 8'b0;
		else
			begin
				if (ena)
					DataOut = DataIn;
			end
	end
endmodule
