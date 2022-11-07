function [ y,t ] = rect(n,pas,dec1,dec2 );
[y1 t]=ech(n,pas,dec1);
[y2 t]=ech(n,pas,dec2);
y=y1-y2;
y=ech(n,pas,dec1)-ech(n,pas,dec2)
end

