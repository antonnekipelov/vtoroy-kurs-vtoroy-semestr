var x,y:real;
e:boolean;
begin
read(x,y);
e:= (x>0) and (y>0); 
writeln (e);
end.
// проверочные данные: 1.0, 2.0, (True)
// проверочные данные: 5.0, -2.0, (False)
// проверочные данные: 8.0, 9.0, (true)