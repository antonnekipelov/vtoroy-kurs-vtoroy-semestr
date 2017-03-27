var i,f:integer;
begin
f:=1;
writeln('Введите целое число: ');
read(i);
for i:=i downto 1 do
begin
writeln(i);
f:=f*i;
end;
writeln('Факториал равен: ', f);
end.
(*проверочные данные:7writeln(i)
7
6
5
4
3
2
1
Факториал равен: 5040
проверочные данные: 10
10
9
8
7
6
5
4
3
2
1
Факториал равен: 3628800

*)