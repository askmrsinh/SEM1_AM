a=1
theta=0:%pi/64:2*%pi;
r=a*(1-cos(theta))
polarplot(theta,r)
r=a*sin(theta)
polarplot(theta,r)
