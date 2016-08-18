//y=b & y=-b (PLANE)
b=10;
deff('y=f1(x,z)','y=b');
fplot3d(x,z,f1)
deff('y=f2(x,z)','y=-b');
fplot3d(x,z,f2)
