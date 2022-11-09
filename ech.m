function y = ech( t,ad, A )
N = length(t);

y= zeros(1, N);

for i = i, N 
    if t(i) >= ad
        y(i) = A;
    else
        y(i) = 0;
    
    end
end


plot(t,y);
end

