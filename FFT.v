`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module FFT(
    input clk,
	 input data,
	 input rst,
    output reg sal
    );

   always @(posedge clk, posedge rst) begin
		if (rst)
			sal <= 1'b0;
		else if (data)
			sal <= !sal;
		else
			sal <= sal;
   end
	
endmodule



