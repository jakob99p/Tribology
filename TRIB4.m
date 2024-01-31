%Uppgift 4

L10h = 7662;
n = 2693;
F1 = 16000;
F2 = 1000;
la = 0.154;
lb = 0.130;

Fa = 0; %på grund av NU lager

%Momentjämvikt kring vänstra hörnet
Fr2 = (F1*(la+lb))/la;
P = Fr2;
p = 10/3;

C = ((L10h*60*n)/(10^6))^(1/p)*P