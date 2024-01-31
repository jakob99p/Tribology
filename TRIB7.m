%Uppgift 7
U = 11;
L = 1.96*10^-2;
h1 = 0.1*10^-3;
h2 = 0.25*10^-3;

p0 = 1*10^6;
d = 50*10^-3;
eta = 0.12;

%pm blir negativt => sätt till 0
theta = 2/(U*h2)*(U*h1/2+h1^3*p0/(12*eta*L));
F = pi*d*L*(eta*U/h1-h1*p0/(2*L)+eta*U/h2*theta)

E = F*U