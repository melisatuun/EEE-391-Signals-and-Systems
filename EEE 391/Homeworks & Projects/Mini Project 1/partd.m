%%PART D
f_0 = 0.18;
A = 65;
k1 = 2;
k2 = 5;
k3 = 7;
T_s = 10000;
w = 2*pi*f_0;

T0 = 1/f_0;

t = 0:(1/T_s):T0;
%%t = 0:(1/T_s):3*T0;
%%t = 0:(1/T_s):5*T0;
phase = rand;
phase2 = rand;
phase3 = rand;

v_t = A*exp(1i*(w*k1*t+phase));
v_t0 = A*exp(1i*(w*k2*t+phase2));
v_t1 = A*exp(1i*(w*k3*t+phase3));

subplot(4,1,1)
plot(t,real(v_t + v_t0));
xlabel('Time Samples for part d');
ylabel('Real Part Euler for part d');

subplot(4,1,2)
plot(t,real(v_t0));
xlabel('Time Samples for part d');
ylabel('Imaginary Part Euler for part d');

subplot(4,1,3)
plot(t,real(v_t + v_t1));
xlabel('Time Samples for part d');
ylabel('Real Part Euler for part d');

subplot(4,1,4)
plot(t,real(v_t1));
xlabel('Time Samples for part d');
ylabel('Imaginary Part Euler for part d');

grid
