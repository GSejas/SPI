`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:08:21 03/19/2014
// Design Name:   ps2_controller
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/PruebaMouse1.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ps2_controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PruebaMouse1;

	// Inputs
	reg clk;
	reg rst;
	reg [7:0] datain;
	reg tx_write;

	// Outputs
	wire [7:0] dataout;
	wire tx_done;
	wire rx_done;

	// Bidirs
	wire ps2_d;
	wire ps2_c;

	// Instantiate the Unit Under Test (UUT)
	ps2_controller uut (clk,rst,ps2_d,ps2_c,datain,dataout,tx_write,tx_done,rx_done);

	initial forever #5 clk = !clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		datain = 8'hFA;
		tx_write = 0;
		#50 rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

