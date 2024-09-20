clear
clc

%Establecimiento de Variables de Diseño
%syms q1 L1 q2 L3
q1=0;q2=0;L1=10;L3=10; 

%Declaración de variables y Matrices
Rz=[ cos(q1) -sin(q1) 0 0;
     sin(q1) cos(q1)  0 0;
     0       0        1 0;
     0       0        0 1];

Lz=[1 0 0 0;
    0 1 0 0;
    0 0 1 L1;
    0 0 0 1];

Ry=[cos(q2) 0 sin(q2)  0;
    0       1    0     0;
   -sin(q2) 0 cos(q2)  0;
    0       0    0     1];

Lx=[1 0 0 L3;
    0 1 0 0;
    0 0 1 0;
    0 0 0 1];

%Generar Matriz de Movimiento
H = Rz * Lz * Ry * Lx