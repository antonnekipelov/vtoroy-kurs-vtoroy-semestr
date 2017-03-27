var i,s,x,n:integer;
sr:real;
begin
i:=1;
s:=0;
writeln('Введите целое число:');
read(n);
randomize;
for i:=1 to n do
begin
x:=random (-1000, 1000);
writeln(x);
s:=s+x;
end;
sr:=s/n;
writeln('Среднее значение  чисел равно: ', sr);
end.
(*проверочные данные:10
-262
575
164
448
-696
-981
-15
-473
256
-816
Среднее значение  чисел равно: -180




*)