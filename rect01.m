%Signal rectangulaire périodique :

clc
clear all

% rect(t)

t=-6:0.001:6;
x = square(pi*t+1.5); 

x(x>0)=1; %Initialiser l'amplitude A_min=0
x(x<0)=0; %Initialiser l'amplitude A_max=1

plot(t,x);
axis([-8,8 -1,1.5]);
grid on 
xlabel('temps');
ylabel('amplitude');
title('signal rect(t)');





