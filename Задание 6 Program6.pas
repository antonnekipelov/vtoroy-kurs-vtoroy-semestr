var a,b,c,n:integer;
d:boolean;
begin
read (n);
a:=n div 100;
b:=n div 10 mod 10;
c:=n mod 10;
writeln(a);
writeln(b);
writeln(c);
d:= (a mod 2 =0) or (b mod 2=0) or (c mod 2=0);
writeln(d);
end.
//проверочные данные: 123, (1, 2, 3, True)
//проверочные данные: 579, (5,7,9, False)
//проверочные данные:256, (2,4,6, True)