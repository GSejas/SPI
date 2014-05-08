`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:21:31 03/27/2014
// Design Name:   FontRomNum16x16
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/FontMemTest.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FontRomNum16x16
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FontMemTest;

	// Inputs
	reg [7:0] Address;

	// Outputs
	wire [15:0] DataOut;

	// Instantiate the Unit Under Test (UUT)
	FontRomNum16x16 uut (
		.Address(Address), 
		.DataOut(DataOut)
	);

	initial begin
		Address = 0;
		repeat (10) begin
				#30 Address = Address + 1;
		end
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

