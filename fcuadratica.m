%Octave script
%Title        :Funcion real de variable real y su reprecentacion grafica
%Descripcion  :Script para determinar las variables y funciones  pertenecen a los numeros reales (ER)
%Author       :Lorena García García 
%Date         :27102021
%Carrer       :Ingenieria en Sistemas Computacionales 
%Group        :3101
%Version      :1
%Usage        :octave/path/fcuadratica
%Notes        :Se requiere la aplicacion de Octave para poder determinar si las funciones pertenecen a los numeros reales
%Funcion Cuadratica (FC) fc
%f(x)=x^2+6x
clear
pkg load symbolic
syms x
x=[-10:0.1:5];
y=x.^2+6*x
plot(x,y,'c','linewidth',5);
grid on
ylabel('y')
xlabel('x')
title('raices(-6,0)(0,0), dominio xE R, rango yE[-9,+oo), minimo(-3,-9)')