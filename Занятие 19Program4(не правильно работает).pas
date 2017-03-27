{Дан двумерный массив A[m,n]. 
Найти минимальное значение. 
Подсчитать общее количество минимальных значений в массиве. 
Результаты выдать на экран}
//uses graphabc;
var a:array [1..100,1..100] OF integer;
var i,j,n,m,min,k:integer;
begin
  randomize;
  k:=0;
  min:=10000000;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      a[i,j]:=random(-10,10);
      write(a[i,j]:3);
    end;
    writeln;
  end;
   for i:=1 to n do
   begin
     for j:=1 to m do
     begin
       if  (a[i,j]<min) then
         min:=a[i,j];
       end;
     end;
   for i:=1 to n do
   begin
     for j:=1 to m do
     begin
     if a[i,j]=min then
     inc(k);
     end;
   end;
writeln(min);
writeln(k);
end. 
//проверочные данные 6,6