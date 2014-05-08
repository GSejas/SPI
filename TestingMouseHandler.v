`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:26:29 03/29/2014
// Design Name:   MouseHandler
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/TestingMouseHandler.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MouseHandler
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestingMouseHandler;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [9:0] XMouseVGA;
	wire [9:0] YMouseVGA;
	wire [2:0] Botones;

	// Bidirs
	wire ps2_d;
	wire ps2_c;

	// Instantiate the Unit Under Test (UUT)
	MouseHandler uut (
		.clk(clk), 
		.rst(rst), 
		.ps2_d(ps2_d), 
		.ps2_c(ps2_c), 
		.XMouseVGA(XMouseVGA), 
		.YMouseVGA(YMouseVGA), 
		.Botones(Botones)
	);


	initial forever 
		#10 clk = !clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		#30 rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

