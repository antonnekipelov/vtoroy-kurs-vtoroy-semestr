{Даны 3 целых числа. 
Вывести на экран те из них, которые являются четными.}
var a,b,c:integer;
begin
read(a,b,c);
if(a mod 2=0)and(b mod 2 =0)and(c mod 2=0) then
begin
write(a, ' ', b,' ', c);
end
else
if(a mod 2=0)and(b mod 2 =0)and(c mod 2 <>0)then
begin
write(a,' ', b);
end
else
if(a mod 2=0) and (b mod 2 <>0) and (c mod 2=0)then
begin
write(a,' ', c);
end
else
if(a mod 2<>0) and (b mod 2=0) and (c mod 2=0)then
begin
write(b,' ', c)
end
else
if(a mod 2<>0)and(b mod 2<>0) and (c mod 2<>0)then
begin
write('Нет четных чисел');
end;
end.
//проверочные данные: 1, 2, 3, (2)
//проверочные данные:5, 6, 8, (6, 8)
//проверочные данные:1, 3, 5, (Нет четных чисел)