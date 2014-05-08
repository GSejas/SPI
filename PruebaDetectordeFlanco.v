`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:47:35 03/13/2014
// Design Name:   FiltroRuido8bits
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/New/ControladorPS2/PruebaDetectordeFlanco.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FiltroRuido8bits
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PruebaDetectordeFlanco;

	// Inputs
	reg rst;
	reg clk;
	reg ps2_c_mouse;

	// Outputs
	wire fall_edge;

	// Instantiate the Unit Under Test (UUT)
	FiltroRuido8bits uut (
		.rst(rst), 
		.clk(clk), 
		.ps2_c_mouse(ps2_c_mouse), 
		.fall_edge(fall_edge)
	);

	initial forever #10 clk = !clk;
	initial forever #800 ps2_c_mouse = !ps2_c_mouse;
	
	initial begin
		// Initialize Inputs
		rst = 1;
		clk = 0;
		ps2_c_mouse = 0;
		#10 rst = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

