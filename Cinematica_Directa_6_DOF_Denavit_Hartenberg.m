clc
clear

%Declaración de variables y Matrices obtenidas en el procedimiento
%analítico
syms theta D A alpha q1 q2 q3 q4 q5 q6 L1 L2 L3 L4 L5 L6

H = [cos(theta) -sin(theta)*cos(alpha) sin(theta)*sin(alpha) A*cos(theta);
    sin(theta) cos(theta)*cos(alpha) cos(theta)*-sin(alpha) A*sin(theta);
    0 sin(alpha) cos(alpha) D;
    0 0 0 1]

H1 = [cos(q1) -sin(q1)*cos(pi/2) sin(q1)*sin(pi/2) 0*cos(q1);
    sin(q1) cos(q1)*cos(pi/2) cos(q1)*-sin(pi/2) 0*sin(q1);
    0 sin(pi/2) cos(pi/2) L1;
    0 0 0 1]

H2 = [cos(q2) -sin(q2)*cos(0) sin(q2)*sin(0) L2*cos(q2);
    sin(q2) cos(q2)*cos(0) cos(q2)*-sin(0) L2*sin(q2);
    0 sin(0) cos(0) 0;
    0 0 0 1]
