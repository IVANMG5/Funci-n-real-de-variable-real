%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Función real de variable real y su representación grafica
%Description    :Scrip Representacion Grafica
%Author         :Iván Mora García 
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