//z=3 & z=-3 (PLANE)
deff('z=f1(x,y)','z=3');
fplot3d(x,y,f1)
deff('z=f2(x,y)','z=-3');
fplot3d(x,y,f2)
