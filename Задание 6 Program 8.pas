var c:integer;
p:boolean;
begin
read(c);
p:=(c mod 3=0) and (c mod 5=0) ;
write (' ', p);
end.
//проверочные данные: 123, (1, 2, 3, False)
//проверочные данные: 135, (1 3 5 True)
//проверочные данные: 125, (1, 2, 5, false)