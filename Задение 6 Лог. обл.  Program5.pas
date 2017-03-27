var x,y:real;
h:boolean;
begin
read(x,y);
h:=(x*x+y*y<=16)or(x*x+y*y<=25) and(x>=0);
write(h);
end.