var x,y: real;
h:boolean;
begin
read(x,y);
h:=((x*x+y*y)>=6.25) and  (x*x+y*y<=25)and(x>=0);
write(h, ' ', X, ' ',y);
end.
