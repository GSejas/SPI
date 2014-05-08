`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:26:49 03/03/2014 
// Design Name: 
// Module Name:    FSMContador 
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
module FSMContador(
    input INICIO,
    input Z,
	 input reset,
	 input clk,
    output wire  ENA,
    output wire SET,
    output wire FIN
    );
//Declaracion de las entradas
parameter[1:0] 

	S0 = 2'b00,
	S1 = 2'b01,
	S2 = 2'b10,
	S3 = 2'b11;
//Parametros locales utilizados para no tener que usar siempre la notacion binaria, y que
//y para permiti
reg [1:0] E_Presente, E_Siguiente;

//Combinacional de Salida
assign ENA = (E_Presente == S2);
assign SET = (E_Presente == S1);
assign FIN = (E_Presente == S3);

//Logica de la Maquina
always @(posedge clk, posedge reset)
	
	if (reset)
		E_Presente <= S0;
	else
		E_Presente <= E_Siguiente;


//Diagrama de Estados, descrito
always @*
	begin
		case (E_Presente)
			////////////////////////////////
			S0: begin
				if (INICIO)
					E_Siguiente <= S1;
				else
					E_Siguiente <= S0;
				end
			////////////////////////////////
			S1: begin	
					E_Siguiente <= S2;
				end
			/////////////////////////////////
			S2: begin
					if (Z)
						E_Siguiente <= S3;
					else
						E_Siguiente <= S2;
				  end
			/////////////////////////////////
			S3: begin
			
					E_Siguiente <= S0;

				end
		endcase
	end





//
//assign Q0 = (E_Presente == S1)&&(E_Presente == S3);
//assign Q1 = (E_Presente == S0);

endmodule
