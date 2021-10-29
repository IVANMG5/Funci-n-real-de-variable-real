%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingenier�a en Sistemas Computacionales 
%Title          :Funci�n real de variable real y su representaci�n grafica
%Description    :Scrip Representacion Grafica
%Author         :Iv�n Mora Garc�a 
%Date           :26/10/2021
%Version        :1
%Usage          :octave >/path/Ejercicio_3
%Notes          :Requiere CLI Octave 
clear all
syms t
r=-50:0.1:50;
f= (t) / (2-t)
ezplot(f)
grid on;
title([" h(t) = t / 2-t"]);