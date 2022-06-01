%%% Clear the workspace and command window

clc;
clear;
%%% input index
n=1:10;
%%% an input sequence:
x = [-3 -4 2 0 1 4 3 6 3 7];
for trial = 1 : 100
A = ['Trial : ',num2str(trial)];
disp(A);
%%% input scalar values
n0 = randi([-50 50]);
%%% Implementation of a system property test for System 1
x_d = delay(x,n0);
w = System_1(x_d);
y = System_1(x);
y_d = delay(y,n0);
[ S1 ] = EqorNot2(y_d,w,1,n0);
disp(S1);
end
for trial = 1 : 100
A = ['Trial : ',num2str(trial)];
disp(A);
%%% input scalar values
n0 = randi([-50 50]);
%%% Implementation of a system property test for System 1
x_d = delay(x,n0);
w = System_2(x_d);
y = System_2(x);
y_d = delay(y,n0);
[ S1 ] = EqorNot2(y_d,w,2,n0);
disp(S1);
end
for trial = 1 : 100
A = ['Trial : ',num2str(trial)];
disp(A);
%%% input scalar values
n0 = randi([-50 50]);
%%% Implementation of a system property test for System 1
x_d = delay(x,n0);
w = System_3(x_d);
y = System_3(x);
y_d = delay(y,n0);
[ S1 ] = EqorNot2(y_d,w,3,n0);
disp(S1);
end
for trial = 1 : 100
A = ['Trial : ',num2str(trial)];
disp(A);
%%% input scalar values
n0 = randi([-50 50]);
%%% Implementation of a system property test for System 1
x_d = delay(x,n0);
w = System_4(x_d);
y = System_4(x);
y_d = delay(y,n0);
[ S1 ] = EqorNot2(y_d,w,4,n0);
disp(S1);
end
for trial = 1 : 100
A = ['Trial : ',num2str(trial)];
disp(A);
%%% input scalar values
n0 = randi([-50 50]);
%%% Implementation of a system property test for System 1
x_d = delay(x,n0);
w = System_5(x_d);
y = System_5(x);
y_d = delay(y,n0);
[ S1 ] = EqorNot2(y_d,w,5,n0);
disp(S1);
end






