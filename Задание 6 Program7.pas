var n, a, b, c, d:integer;
u:boolean;
begin
read(n);
a:=n div 1000;
writeln(a);
b:=n div 100 mod 10;
writeln(b);
c:= n mod 100 div 10;
writeln(c);
d:= n mod 10;
writeln(d);;
u:= ((a+b+c+d)-a*b*c*d=1);  
writeln(u);
end.
//проверочные данные:1000, (1,0,0,0, True)
//проверочные данные:1111, (1,1,1,1, False)
//проверочные данные: 1245, (1,2,3,4, False)