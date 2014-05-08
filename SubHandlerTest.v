`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:16:17 03/29/2014
// Design Name:   FSMControlPS2
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/SubHandlerTest.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSMControlPS2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SubHandlerTest;

	// Inputs
	reg tx_done;
	reg rst;
	reg clk;

	// Outputs
	wire tx_write;

	// Instantiate the Unit Under Test (UUT)
	FSMControlPS2 uut (
		.tx_done(tx_done), 
		.rst(rst), 
		.clk(clk), 
		.tx_write(tx_write)
	);
	
	
	initial forever
		#10 clk = !clk;
	initial begin
		// Initialize Inputs
		tx_done = 0;
		rst = 1;
		clk = 0;
		#10 rst = 0;
		// Wait 100 ns for global reset to finish
		#100;
		
        
		// Add stimulus here

	end
      
endmodule

