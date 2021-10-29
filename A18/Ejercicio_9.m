%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Función real de variable real y su representación grafica
%Description    :Scrip Representacion Grafica
%Author         :Iván Mora García 
%Date           :26/10/2021
%Version        :1
%Usage          :octave >/path/Ejercicio_9
%Notes          :Requiere CLI Octave 
clear all
syms x
f=@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-2,2])
grid on;