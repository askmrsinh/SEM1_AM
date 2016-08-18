//(x^2)/(a^2) + (y^2)/(b^2)=1
a=1;
b=2;
x=-1:.0001:1;
y=(b/a)*sqrt((a^2)-(x^2));
plot(x,y)
plot(x,-y)
legend('(x^2)/(a^2) + (y^2)/(b^2)=1')
title('ELLIPSE')
