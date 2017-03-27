{Дано четырехзначное число. Определить, входят ли в него цифры: 2 или 7; 3, 6 или 9.
 Использовать вложенный условный оператор (см теорию).}
 var n, a, b, c, d:integer;
 begin
 read(n);
 a:= n div 1000;
 b:= n div 100 mod 10;
 c:= n div 10 mod 10;
 d:= n mod 10;
 Writeln(a);
 Writeln(b);
 Writeln(c);
 Writeln(d);
 if (a=2) or (a=7)  then 
 writeln('Входит')
 else
 if (a=3) or (a=6) or (a=9) then 
 writeln('Входит')
 else
 writeln('Не входит');
 if (b=2) or (b=7) then 
 writeln('Входит')
 else
 if (b=3) or (b=6) or (b=9) then 
 writeln('Входит')
 else 
 writeln('Не входит');
 if (c=2) or (c=7)  then 
 writeln('Входит')
 else
 if (c=3) or (c=6) or (c=9) then
 writeln('Входит')
 else
 writeln('Не входит');
 if (d=2) or (d=7)  then 
 writeln('Входит')
 else
 if (d=3) or (d=6) or (d=9) then 
 writeln('Входит')
 else 
 writeln('Не входит');
 end.
{проверочные данные:
 1234
1 2 3 4
Не входит
Входит
Входит
Не входит
проверочные данные:
3496
3 4 9 6
Входит
Не входит
Входит
Входит
проверочные данные
6149
6 1 4 9
Входит
Не входит
Не входит
Входит}

