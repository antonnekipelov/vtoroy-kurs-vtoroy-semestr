var i,n,x:integer;
max, min:real;
begin
randomize;
max:=-500;
//min:=500;
writeln('Введите целое число');
readln(n);
for i:=1 to n do
begin
x:=random(-1000,1000);
write(x,' ');
if (x>=-500) and (x<=500)then
begin
//if(i=1) then
//max:=x;
if x>max then
max:=x;
end;
end;
writeln('Максимальный элемент равен: ',max);
end.