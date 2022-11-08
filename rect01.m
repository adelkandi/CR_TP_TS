%Signal rectangulaire périodique :

t=-6:0.001:6;
x = square(2*pi*(t+0.25)-1);
plot(t,x);
axis([-8,8 -2,2]);
grid on 
xlabel('temps');
ylabel('x(t)');
title('signal rect(t)');





