function y = delay(x , n0)

if(n0 >= 0)
if(length(x) <= n0)
    y(1 : length(x)) = 0;
end
if(length(x) > n0)
for n = 1 : (length(x)-n0)
    y(n + n0) = x (n);
end

y(1 : n0 - 1) = 0;
end
end

if(n0 < 0)
if(length(x) <= abs(n0))
    y(1 : length(x)) = 0;
end

if(length(x) > abs(n0))
for n = 1 : length(x) + n0
    y(n) = x(n - n0);
end

y(length(x) +n0 +1 : length(x)) = 0;
end
end