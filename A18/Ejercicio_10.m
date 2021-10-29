%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Función real de variable real y su representación grafica
%Description    :Scrip Representacion Grafica
%Author         :Iván Mora García 
%Date           :26/10/2021
%Version        :1
%Usage          :octave >/path/Ejercicio_10  
%Notes          :Requiere CLI Octave 
syms x 

fplot (@ (x) (x) .* (0<=x) .* (x<=1) + (2-x) .* (1<x) .* (x<=2), [0,2])
grid on;