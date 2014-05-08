`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module Reg3bits(input clk,input rst,input ena,input [2:0] DataIn,output reg [2:0] DataOut);


always @(posedge clk, posedge rst)
	begin
		if (rst)
			DataOut = 3'b0;
		else
			begin
				if (ena)
					DataOut = DataIn;
			end
	end
endmodule
