t=0r=circ
k=load'x,y=...elli(x,y,16,9,4)r(x+8,y-8,8,4)r(x+10,y-11,2,12)r(x+11,y-11,1,0)elli(x+16,y-8,5,1,3)'
TIC=load't=t+.01s=math.sin;cls(9)for i=1,5 do v=68+i*9k((i*48+t*9)%260-32,s(t+i)*8+v)for x=0,240 do line(x,s(x/39+i*t)*(5+i)+v,x,136,13-i)end end'