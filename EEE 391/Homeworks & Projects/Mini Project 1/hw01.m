clc;
close all;
%%PART A
f_0 = 0.18;
A = 65;
k = 2;
T_s = 10;
w = 2*pi*f_0;
digitalFrequency = T_s*w;
disp('The values for part a are:')
disp('Radian frequency: ')
disp(w);
disp('Digital frequency: ')
disp(digitalFrequency);
disp('Period: ')
disp(T_s);
disp('Phase: ')
disp(phase);
t0 = -2*pi;
t1 = 2*pi;
t = t0:(1/T_s):t1;
phase = rand;
v_t = A*exp(1i*(w*k*t+phase));
re = A*cos(k*w*t+phase);
im = 1i*A*sin(k*w*t+phase);
subplot(4,1,1)
plot(t,re);
xlabel('Time Samples for part a');
ylabel('Real Part Euler for part a');
subplot(4,1,2)
plot(t,imag(im));
xlabel('Time Samples for part a');
ylabel('Imaginary Part Euler for part a');
grid



