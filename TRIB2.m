%Uppgift 2

pl = 7; %pluggar
r1 = 0.006;
r2 = 9999999999;
R = 0.050;
alfa = 81/2;
pmax = 908*10^6;
E = 198*10^9;
v = 0.31;
my = 0.10;

A = (pmax^3)*2*(pi^3)*(1-v^2)^2;
B = 3*E^2;
C = ((r1+r2)/(r1*r2))^2;

F = (A/B)/C;

Ff = F*my;

M = pl*R*(F*cosd(alfa)+Ff*sind(alfa))+pl*r1*cosd(alfa)*(-F*sind(alfa)+Ff*cosd(alfa))
