`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module SemaforoGrande(clk,rst,enable,SensorA, SensorB, PasoA, PasoB, VerdeA, VerdeB,AmarilloA,AmarilloB, RojoA,RojoB, cuenta);

input clk, rst, enable,SensorA, SensorB, PasoA, PasoB;

output VerdeA, VerdeB, AmarilloA, AmarilloB, RojoA, RojoB;
wire [3:0] datos;
wire oFFT, iFFT, FIN, INICIO;

output [3:0] cuenta;
//FFT de ciclo ya paso por verde
FFT Toggle(oFFT,enable,rst,iFFT);
//Contador "PRO"
ContadorFSM ContadorTodo(clk, rst, INICIO, FIN, datos, cuenta);

//FSM 
MacroFSM FSM(clk,rst,FIN,iFFT,SensorA,SensorB,PasoA,PasoB,datos,oFFT,VerdeA,VerdeB,AmarilloA,AmarilloB,RojoA,RojoB,INICIO);

endmodule
