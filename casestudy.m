clc
clear

V = 5;   % source voltage 

R = [ 8  -3   0;
     -3  12  -5;
      0  -5  15];

B = [V; 0; 0];

I = R\B;

disp('Mesh currents (A):')
I1 = I(1)
I2 = I(2)
I3 = I(3)