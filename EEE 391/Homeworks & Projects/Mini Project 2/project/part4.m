%%% Clear the workspace and command window

clc;
clear;
%%% input index
n=1:10;
%%% an input sequence:
x = [-3 -4 2 0 1 4 3 6 3 7];
trueVal(1:10) = 1;
for time = 1 : 10
x_d(1:time) = x(1:time);
x_d(time+1 : length(x)) = 0;
w = System_1(x_d);
y = System_1(x);
result(time) = isequal(y(1:time),w(1:time));
end
if(isequal(result,trueVal))
    S1 = ['System ',num2str(1),' passes the casuality test.'];
else
    S1 = ['System ',num2str(1),' does not pass the casuality test.'];
end
disp(S1)





