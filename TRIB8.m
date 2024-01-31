%Uppgift 8
h = 0.15*10^-3; %filmtjockleken
Q = 887*10^-6/60; %Oljeflödet ml/min 1000 l = 1 kg
my = 0.01; %viskositet
ry = 31*10^-3; %Ytterradien
ri = 11*10^-3; %Innerradien
alpha = 34; %Vinkeln

pr = 6*my*Q/(pi*h^3*sind(alpha))*log(ry/ri); 
P = pr*pi*(ry^2-ri^2)/(2*log(ry/ri))