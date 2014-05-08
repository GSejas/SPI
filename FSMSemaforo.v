`timescale 1ns / 1ps

 module MacroFSM(
    input clk,
    input rst,
	 input FIN,
	 input iFFT,
    input SensorA,
    input SensorB,
    input PasoA,
    input PasoB,
	 output reg [3:0] data,
	 output wire oFFT,
    output wire VerdeA,
    output wire VerdeB,
    output wire AmarilloA,
    output wire AmarilloB,
    output wire RojoA,
    output wire RojoB,
	 output wire INICIO
    );

parameter[2:0] 

	S0 = 3'b000,
	S1 = 3'b001,
	S2 = 3'b010,
	S3 = 3'b011,
	S4 = 3'b100,
	S5 = 3'b101,
	S6 = 3'b110,
	S7 = 3'b111;


reg [2:0] E_Presente, E_Siguiente;
wire AVerde;
wire BVerde;

//Logica Combinacional de entrada a la secuencial.
assign AVerde = iFFT&&(~PasoA && SensorA);
assign BVerde = iFFT&&(~PasoB && SensorB && ~SensorA)&&!(~PasoA && SensorA);


//Logica de Combinacional de Salida
	always @(E_Presente)
	case (E_Presente)
		3'b001: data=4'b1010;
		3'b011: data=4'b0010;
		3'b101: data=4'b1010;
		3'b111: data=4'b0010;
	  default: data=4'bx;
	endcase


//Si ya paso por el ciclo de algun verde, solo una vez, entonces resetearlo.
assign oFFT = ((E_Presente == S1)||(E_Presente == S5))||(((E_Presente == S3)||(E_Presente == S7))&&iFFT);


//Iniciar el conteo

assign INICIO = (E_Presente == S1)||(E_Presente == S5)||(E_Presente == S3)||(E_Presente == S7);
//Luces Semaforos

assign VerdeA = (E_Presente == S1);
assign VerdeB = (E_Presente == S5);
assign AmarilloA = (E_Presente == S3);
assign AmarilloB = (E_Presente == S7);
assign RojoA = (E_Presente == S0)||(E_Presente == S4)||(E_Presente == S5)||(E_Presente == S7);
assign RojoB = (E_Presente == S0)||(E_Presente == S4)||(E_Presente == S1)||(E_Presente == S3);

//Logica Secuencial de la Maquina
always @(posedge clk, posedge rst)
	
	if (rst)
		E_Presente <= S0;
	else
		E_Presente <= E_Siguiente;
	
always @*
	begin
		case (E_Presente)
			S0: begin 
			//Semaforos Rojos
					E_Siguiente <= S1;
					
					end
			S1: begin
			//A Verde
					
					
				if (FIN)
					begin
					E_Siguiente <= S2;
					
					end
				else
					E_Siguiente <= S1;
					end
					
			S2: begin
			//verifica peaton
					
					//no contando
					if (AVerde)
						begin
						E_Siguiente <= S1;
						
						end
					else
						
						E_Siguiente <= S3;
						
				  end
			S3: begin
			// A Amarillo
					//contando
					if (FIN)
						E_Siguiente <= S4;
					else
						E_Siguiente <= S3;

				end
			S4: begin
			//Semaforos Rojos
			
						E_Siguiente <= S5;
					end
					
			S5: begin
			//B Verde
					//contando			
					
					if (FIN)
						begin
						E_Siguiente <= S6;

						end
					else
						E_Siguiente <= S5;
					end
						
			S6: begin
			//Verifica Peaton

					
					if (BVerde)
						begin 
						E_Siguiente <= S5;
						end
					else
						begin
						E_Siguiente <= S7;	
						end
				  end
			S7: begin
			//B Amarillo
				
					if (FIN)
						E_Siguiente <= S0;
					else
						begin
						E_Siguiente <= S7;

						end
				end
		endcase
	end
//
//assign Q0 = (E_Presente == S1)&&(E_Presente == S3);
//assign Q1 = (E_Presente == S0);


endmodule
