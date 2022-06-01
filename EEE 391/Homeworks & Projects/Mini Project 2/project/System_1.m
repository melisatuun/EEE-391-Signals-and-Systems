function y = System_1(x)

%%System a)
for n = 1 : length(x)-2
    y(n) = n * x (n + 2);
end
y(length(x) -1 : length(x)) = 0;

%%System b)
k = length(x)/2;
for n = 1 :  k
    y(n) =  x (2*n);
end

%%System c)
for n = 1 : length(x)-4
    y(n) = 3 * x (n + 4) + 5;
end
y(length(x) -3 : length(x)) = 0;

%%System d)
for n = 1 : length(x)
    y(n) = abs(x(n));
end

%%System e)
for n = 1 : length(x)
    y(n) = sum(x(1:n));
end
