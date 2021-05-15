

size(t1)
size(t2)

t1.*t1;

%%help sinc

%%sinc(t1)

f = @(t) exp(-t).*t+exp(-t).*cos(2*t);
u = @(t) t>=0;
p = @(t) (t>=0) & (t<1);

%plot([1,3],[5,-4])

%figure
%plot(t1,sinc(t1))

figure
plot(t2,sinc(t2))