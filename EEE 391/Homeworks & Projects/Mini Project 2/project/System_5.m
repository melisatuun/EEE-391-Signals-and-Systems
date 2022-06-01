function y = System_5(x)

for n = 1 : length(x)
    y(n) = sum(x(1:n));
end
