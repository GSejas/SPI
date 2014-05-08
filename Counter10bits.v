`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module Counter10bits(
    input clk,
    input rst1,
	 input rst2,
    output reg [9:0] cuenta,
    input enable
    );

wire rst;
or (rst, rst1, rst2);
always @(negedge clk, posedge rst)
	if(rst)
	cuenta<=10'b0;
	else if(enable)
			cuenta<=cuenta+10'd1;
		else	
			cuenta<=cuenta;

endmodule
