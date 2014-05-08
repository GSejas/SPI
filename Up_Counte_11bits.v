`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module Up_Counte_12bitsPosEdge(
    input clk,
    input rst1,
	 input rst2,
    output reg [11:0] cuenta,
    input enable
    );

wire rst;
or (rst, rst1, rst2);
always @(posedge clk, posedge rst)
	if(rst)
	cuenta<=11'b0;
	else if(enable)
			cuenta<=cuenta+12'd1;
		else	
			cuenta<=cuenta;

endmodule
