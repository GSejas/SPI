`timescale 1ns / 1ps

module RecibimientoV2;

	// Inputs
	reg clk;
	reg rst;
	reg ps2_d;
	reg ps2_c;
	reg fall_edge;
	reg trama_terminada;
	reg tx_idle;

	// Outputs
	wire rx_done;
	wire [7:0] RegOut;
	wire resetCbits;

	// Instantiate the Unit Under Test (UUT)
	RxRxRx uut (
		.clk(clk), 
		.rst(rst), 
		.ps2_d(ps2_d), 
		.ps2_c(ps2_c), 
		.fall_edge(fall_edge), 
		.trama_terminada(trama_terminada), 
		.tx_idle(tx_idle), 
		.rx_done(rx_done), 
		.RegOut(RegOut), 
		.resetCbits(resetCbits)
	);
	
	initial forever #10 clk = !clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		ps2_d = 1;
		ps2_c = 1;
		fall_edge = 0;
		trama_terminada = 0;
		tx_idle = 1;
		#50 rst = 0;
		#20 ps2_d = 0;
		#20

		repeat(9)
			begin
			ps2_d = 1;
			#23 fall_edge = 1;
			#33 fall_edge = 0;
			end
		#10 fall_edge = 1;
		#3 trama_terminada = 1	;
		#5 fall_edge = 0;
		
		#100;
        
		// Add stimulus here

	end
      
      
endmodule

