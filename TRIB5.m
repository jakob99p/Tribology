% Uppgift 5
g = 9.81;
D = 28*25.4*10^-3;

m1 = 72+16.4;
m2 = 77+16.4;
m3 = 130+16.4;

v1 = 0.68;
v2 = 0.16;
v3 = 0.16;

P1 = m1*g/2;
P2 = m2*g/2;
P3 = m3*g/2;

n1 = (23/3.6)/(D/pi);
n2 = (30/3.6)/(D/pi);
n3 = (18/3.6)/(D/pi);

U1 = n1*v1/(n1*v1+n2*v2+n3*v3);
U2 = n2*v2/(n1*v1+n2*v2+n3*v3);
U3 = n3*v3/(n1*v1+n2*v2+n3*v3);

h = (P1^3*n1)/(v1*P1^3*n1+v2*P2^3*n2+v3*P3^3*n3)