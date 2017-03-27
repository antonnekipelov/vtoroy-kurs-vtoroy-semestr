var x,y:real;
{y-y1/y2-y1=x-x1/x2-x1
y-7/1-7=x-4/7-4
y-7/-6=x-4/3
y=15-2x
y=15+2x}
h:boolean;
begin
read(x,y);
h:=((15-y)/2>=x)and((y-15)/2<=x) and(y>=1)and(y<=7);
write(h);
end.