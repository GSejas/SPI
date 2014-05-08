`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:32:28 03/21/2014
// Design Name:   Reg8bits
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/PruebaReg8nots.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Reg8bits
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PruebaReg8nots;

	// Inputs
	reg clk;
	reg rst;
	reg ena;
	reg [7:0] DataIn;

	// Outputs
	wire [7:0] DataOut;

	// Instantiate the Unit Under Test (UUT)
	Reg8bits uut (
		.clk(clk), 
		.rst(rst), 
		.ena(ena), 
		.DataIn(DataIn), 
		.DataOut(DataOut)
	);

	initial forever
		#10 clk = !clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		ena = 0;
		DataIn = 8'h67;
		#100 rst = 0;
		
		#65 ena = 1;
		#30 ena = 0;
		DataIn =  8'hF4;	

		
		#70 ena = 1;
		#30 ena = 0;
		DataIn =  8'h12;	

		
		#70 ena = 1;
		#30 ena = 0;
		DataIn =  8'h34;	

		
		#70 ena = 1;
		#30 ena = 0;
		DataIn =  8'h56;
		
		

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

