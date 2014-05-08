`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module RegistrosTemporalesMouse(
    input [7:0] ByteEntrante,
    input RxListo, clk, rst,
    output wire DatosListos,
    output wire [8:0] XMouseTemp,
    output wire [8:0] YMouseTemp,
    output wire [2:0] Botones
    );
	 
	 
wire [7:0] Data1,Data2;
reg rst1;
wire rst2;
wire [4:0] Data3;
//Contador de maes
assign rst2 =  rst1||rst;

always @(negedge clk)
	begin
		if (DatosListos)
			rst1 <= 1'b1;
		else
			rst1 <= 1'b0;
	end

 Contador4bits GOGO(rst2,clk,RxListo,DatosListos);
//Registros temporales donde se guardan los valores que me envia el mouse

Reg8bits RegTemp3(clk,rst,RxListo,ByteEntrante,Data1);


Reg8bits RegTemp2(clk,rst,RxListo,Data1,Data2);


Reg5bits RegTemp1(clk,rst,RxListo,{Data2[5:4],Data2[2:0]},Data3);


//Asignaciones de cuales bits le toca a quien
assign XMouseTemp = {Data3[3],Data2};

assign YMouseTemp = {Data3[4],Data1};

assign Botones = Data3[2:0];



endmodule
