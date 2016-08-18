//z=0.1x+0-3y+4 (PLANE)
x=-1:0.01:1;
y=-2:0.01:2;
deff('z=f1(x,y)','z=0.1*x+0-3*y+4');
fplot3d(x,y,f1)
//deff('z=f2(x,y)','z=-sqrt(c^2*(1-(x^2)/(a^2)-(y^2)/(b^2)))');
//fplot3d(x,y,f2)
