%Octave script
%Title          :Funcion real de variable real y su reprecentacion grafica
%Descripcion    :Script para determinar las variables y funciones  pertenecen a los numeros reales (ER)
%Author         :Lorena García García 
%Date           :27102021
%Carrer         :Ingenieria en Sistemas Computacionales 
%Group          :3101
%Version        :1
%Usage          :octave/path/funcion#1
%Notes          :Se requiere la aplicacion de Octave para poder determinar si las funciones pertenecen a los numeros reales
clear 
%Funcion trozos (FT)
%si f:D?I | f(x)=(-x+2 si x<-1)(x si -1<=x<=2)(2 si x>2)
f=@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
%Estudia la Continuidad de f (EC.f)
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-2,2])