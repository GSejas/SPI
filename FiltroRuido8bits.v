`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:06:15 03/13/2014 
// Design Name: 
// Module Name:    FiltroRuido8bits 
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
module FiltroRuido8bits(input rst, input clk, input ps2_c_mouse, output wire fall_edge);

reg [7:0] filter_reg;
wire [7:0] next_filter;
wire edge_c_next;
reg edge_c;


always @(negedge clk or posedge rst)
		if (rst)
			begin
				filter_reg <= 0;
				edge_c <= 0;
			end 
		else 
			begin
				filter_reg <= next_filter;
				edge_c <= edge_c_next;
			end
			
assign next_filter = {ps2_c_mouse,filter_reg[7:1]};

assign edge_c_next = (filter_reg == 8'b11111111) ? 1'b1 :
							(filter_reg == 8'b00000000) ? 1'b0 :	
							edge_c;
							
assign fall_edge = edge_c & !edge_c_next;

endmodule
