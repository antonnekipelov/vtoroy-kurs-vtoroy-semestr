{Дан двумерный массив A[m,n]. 
Найти среднее значение отрицательных элементов  массива, величина которых < -20. 
Результаты выдать на экран.}
var a:array[1..100,1..100] of integer;
var i,j,n,m,k:integer;
var s,sr:real;
begin
  randomize;
  s:=0;
  k:=0;
  read(n,m);
  for i:=1 to n do
  begin
  for j:=1 to m do
    begin
      a[i,j]:=random(-50,50);  
    if a[i,j]<-20 then
    begin
      s:=s+a[i,j];
      k:=k+1;
      sr:=s/k;
      end;
    end;
  end;
  for i:=1 to n do
  begin
  for j:=1 to m do
    begin
    write(a[i,j]:4)
    end;
    writeln;
  end;
 writeln('Сумма: ',s);
 writeln('Количество: ',k);
 writeln('Среднее значение: ',sr:0:2);
end.
//проверочные данные:3,3