//(x/a)+(y/b)+(z/c)=1 (PLANE)
a=1;
b=2;
c=3;
x=-5:0.01:5;
y=-5:0.01:3;
deff('z=f(x,y)','z=(c*(1-(x)/(a)-(y)/(b)))');
fplot3d(x,y,f)
