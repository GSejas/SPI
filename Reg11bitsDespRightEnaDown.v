`timescale 1ns / 1ps

module Reg11bitsDespRightEnaDown(CLK,SET,ENA,D,Q);
	input CLK,SET,ENA;
	input [7:0] D;
	output wire Q;
	
	wire P;
	assign P=~(^D);
	reg [10:0] R;
	
	always @(negedge CLK)
		if (SET)
			R={P,D,2'b01};
		else if (ENA)
			R={1'b1,R[10:1]};
		else
			R=R;
			
	assign Q=R[0];

endmodule
	
