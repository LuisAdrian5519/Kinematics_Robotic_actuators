clc
clear

%Declaración de variables y Matrices obtenidas en el procedimiento
%analítico
syms A1 A2 L1 L2 th1 th2 a0h
A1 = [cos(th1) -sin(th1)+1 sin(th1) L1*cos(th1); sin(th1) cos(th1)+1 -cos(th1) L1*sin(th1); 0 0 1 0; 0 0 0 1];
A2 = [cos(th2) sin(th2) -sin(th2)-1 L2*cos(th2); sin(-th2) cos(th2) -cos(th2)-1 L2*sin(-th2); 0 -1 0 0; 0 0 0 1];

%Creación de Matriz Denavit & Hartenberg
A0h = A1*A2

%Establecimiento de Variables de Diseño (Brazo Acostado)
th1 = 0
th2 = 0

%Recalcular las matrices con las variables establecidas y generar la matriz
%de movimiento
A1 = [cos(th1) -sin(th1)+1 sin(th1) L1*cos(th1); sin(th1) cos(th1)+1 -cos(th1) L1*sin(th1); 0 0 1 0; 0 0 0 1];
A2 = [cos(th2) sin(th2) -sin(th2)-1 L2*cos(th2); sin(-th2) cos(th2) -cos(th2)-1 L2*sin(-th2); 0 -1 0 0; 0 0 0 1];

A0h = A1*A2