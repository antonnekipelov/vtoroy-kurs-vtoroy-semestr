{5.	Данное четырехразрядное число читается одинаково слева
 направо и справа налево (является палиндромом).}
var x, l, m, n, o, p:integer;
r:boolean;
begin
read(x);
l:=x div 1000;
writeln(l);
m:=x div 100 mod 10;
writeln(m);
o:= x mod 100 div 10;
writeln(o);
p:= x mod 10;
writeln(p);
r:=(l=p) and (m=o) ;
writeln(r);
end.

//проверочные данные : 1009, (1,0,0,9, False)
//проверочные данные :4334, (4, 3, 3, 4, true)
//проверочные данные :7239, (7, 2, 3, 9, false)