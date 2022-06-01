function y = System_3(x)

for n = 1 : length(x)-4
    y(n) = 3 * x (n + 4) + 5;
end
y(length(x) -3 : length(x)) = 0;