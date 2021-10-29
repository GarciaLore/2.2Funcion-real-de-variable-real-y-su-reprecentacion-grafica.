%Octave script
%Title          :Funcion real de variable real y su reprecentacion grafica
%Descripcion    :Script para determinar las variables y funciones  pertenecen a los numeros reales (ER)
%Author         :Lorena García García 
%Date           :27102021
%Carrer         :Ingenieria en Sistemas Computacionales 
%Group          :3101
%Version        :1
%Usage          :octave/path/elevacionala4
%Notes          :Se requiere la aplicacion de Octave para poder determinar si las funciones pertenecen a los numeros reales
clear
%funcion de cuarto grado (FCG)(F^4)
%f(x)x^4+6x^3+9x^2-1
clear
pkg load symbolic
syms x
x= linspace(-30,30);
disp ('valor de la funcion');
disp('((2*x.^2+3*x)./(x.^2+4*x+5)');
fx=((x.^4)+(6*x.^3)+((9*x.^2)-1));
semilogy (x,fx);
grid on;
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[-1,+oo), minimos(-3,-1)(0,-1), maximo(-3/2,65/16)')
