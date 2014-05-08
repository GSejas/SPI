`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:59:11 03/12/2014
// Design Name:   VGA_Controller
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/New/Tarea2/TestingGeneradorPosiciones.v
// Project Name:  Tarea2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VGA_Controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestingGeneradorPosiciones;

	// Inputs
	reg rst;
	reg clk;

	// Outputs
	wire [9:0] X_Axis;
	wire [9:0] Y_Axis;
	wire H_SYNC;
	wire V_SYNC;

	// Instantiate the Unit Under Test (UUT)
	VGA_Controller uut (
		.rst(rst), 
		.clk(clk), 
		.X_Axis(X_Axis), 
		.Y_Axis(Y_Axis), 
		.H_SYNC(H_SYNC), 
		.V_SYNC(V_SYNC)
	);

	initial forever #10 clk = !clk;
	initial begin
		// Initialize Inputs
		rst = 1;
		clk = 0;
		#30 rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

