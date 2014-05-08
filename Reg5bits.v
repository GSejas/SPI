`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module Reg5bits(input clk,input rst,input ena,input [4:0] DataIn,output reg [4:0] DataOut);


always @(negedge clk, posedge rst)
	begin
		if (rst)
			DataOut = 5'b0;
		else
			begin
				if (ena)
					DataOut = DataIn;
			end
	end
endmodule
