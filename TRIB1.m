%Uppgift 1
m = 11*10^3;
g = 9.81;
ax = 4;
hj = 2;
F = m*g/(ax*hj*2);
b = 0.065;
E = 192*10^9;
v = 0.28;
r1 = 0.656/2;
r2 = r1;

r = (r1*2)/(r1*r2);
Pmax = sqrt(F*E*r/(2*pi*b*(1-v^2)));
PmaxM=Pmax/10^6