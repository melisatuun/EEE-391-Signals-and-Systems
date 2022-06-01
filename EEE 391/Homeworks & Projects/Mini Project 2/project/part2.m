%%% Clear the workspace and command window

clc;
clear;
%%% input index
n=1:10;
%%% an input sequence:
x1 = [9 23 15 -10 18 14 5 -1 6 11];
x2 = [2 5 -1 7 -3 6 12 -9 8 -4];
for trial = 1 : 100
A = ['Trial : ',num2str(trial)];
disp(A);
%%% input scalar values
a = randi([-5 5]);
b = randi([-5 5]);
%%% Implementation of a system property test for System 1
y1 = System_1(x1);
y2 = System_1(x2);
w = a.*y1 + b.*y2;
x = a.*x1 + b.*x2;
y = System_1(x);
[ S1 ] = EqorNot(y,w,1,a,b);
disp(S1);
end
for trial = 1 : 100
A = ['Trial : ',num2str(trial)];
disp(A);
%%% input scalar values
a = randi([-5 5]);
b = randi([-5 5]);
%%% Implementation of a system property test for System 1
y1 = System_2(x1);
y2 = System_2(x2);
w = a.*y1 + b.*y2;
x = a.*x1 + b.*x2;
y = System_2(x);
[ S1 ] = EqorNot(y,w,2,a,b);
disp(S1);
end
for trial = 1 : 100
A = ['Trial : ',num2str(trial)];
disp(A);
%%% input scalar values
a = randi([-5 5]);
b = randi([-5 5]);
%%% Implementation of a system property test for System 1
y1 = System_3(x1);
y2 = System_3(x2);
w = a.*y1 + b.*y2;
x = a.*x1 + b.*x2;
y = System_3(x);
[ S1 ] = EqorNot(y,w,3,a,b);
disp(S1);
end
for trial = 1 : 100
A = ['Trial : ',num2str(trial)];
disp(A);
%%% inut scalar values
a = randi([-5 5]);
b = randi([-5 5]);
%%% Implementation of a system property test for System 1
y1 = System_4(x1);
y2 = System_4(x2);
w = a.*y1 + b.*y2;
x = a.*x1 + b.*x2;
y = System_4(x);
[ S1 ] = EqorNot(y,w,4,a,b);
disp(S1);
end
for trial = 1 : 100
A = ['Trial : ',num2str(trial)];
disp(A);
%%% input scalar values
a = randi([-5 5]);
b = randi([-5 5]);
%%% Implementation of a system property test for System 1
y1 = System_5(x1);
y2 = System_5(x2);
w = a.*y1 + b.*y2;
x = a.*x1 + b.*x2;
y = System_5(x);
[ S1 ] = EqorNot(y,w,5,a,b);
disp(S1);
end

