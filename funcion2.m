%Octave script
%Title        :Funcion real de variable real y su reprecentacion grafica
%Descripcion  :Script para determinar las variables y funciones  pertenecen a los numeros reales (ER)
%Author       :Lorena García García 
%Date         :27102021
%Carrer       :Ingenieria en Sistemas Computacionales 
%Group        :3101
%Version      :1
%Usage        :octave/path/funcion2
%Notes        :Se requiere la aplicacion de Octave para poder determinar si las funciones pertenecen a los numeros reales
clear 
%Funcion Trozos (FT)
%si f:D?I | f(x)=(sqrt=0 si 0<=x<=1)(2-x si 1<x<=2)
f=@(x) (x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);
f(-1)
f(5)
f(6)
%Estudia la Continuidad de f (EC.f)
f(3)
f(5)
fplot(@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2),[0,2])