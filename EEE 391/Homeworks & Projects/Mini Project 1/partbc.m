%%PART B
T_sb = 1000;
f_0 = 0.18;
A = 65;
k = 2;
w = 2*pi*f_0;
digitalFrequency_b = T_sb*w;
t0 = -2*pi;
t1 = 2*pi;
phase = rand;
t_b = t0:(1/T_sb):t1;

re_b = A*cos(k*w*t_b+phase);
im_b = 1i*A*sin(k*w*t_b+phase);

disp('The values for part b are:')
disp('Radian frequency: ')
disp(w);
disp('Digital frequency: ')
disp(digitalFrequency_b);
disp('Period: ')
disp(T_sb);

subplot(4,1,3)
plot(t_b,re_b);
xlabel('Time Samples for part b');
ylabel('Real Part Euler for part b');

subplot(4,1,4)
plot(t_b,imag(im_b));
xlabel('Time Samples for part b');
ylabel('Imaginary Part Euler for part b');

grid

%%PART C
T0 = 1/f_0;
v_t0 = A*exp(1i*(w*k*(t_b+T0)+phase));