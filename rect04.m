%Signal rectangulaire périodique :
clc
clear all

% w(t) = x(t)-(x(t-1))^2


t=-6:0.001:6;
 
v = pi*t+1.5;  % il montre  v = t-1
v1= square(v); % Ce pour faire x2 = (t-1)^2 

x = -square(v1); % Ce represente x(t)=rect(t-1)^2 


w = v1 - x;

% plot w(t) = x(t)-(x(t-1)^2)
plot(t,w);
axis([-8,8 -2,2]);
grid on 
xlabel('temps(s)');
ylabel('Amplitude');
title('signal w(t)');
