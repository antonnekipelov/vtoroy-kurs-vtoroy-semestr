(*Дан двумерный массив A[m,n].
Найти минимальное значение 2-го столбца массива.
Выдать на экран порядковые номера всех равных минимуму
и расположенных выше диагонали элементов массива. Применить RANDOM*)
var a:array [1..100,1..100] OF integer;
var i,j,n,m,min,imin,jmin:integer;
begin
  randomize;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
      begin
      a[i,j]:=random(0,10);
      write(a[i,j]:3);
    end;
    writeln;
  end;
  min:=a[1,2];
  imin:=1;
  jmin:=2;
 for i:=1 to n do
   begin
     if (a[i,2]<min) then
     begin 
       min:=a[i,2];
       imin:=i;
     end;    
   end;
   writeln(min);
   for i:=1 to n do
  begin
    for j:=1 to m do
    begin
       if (i<j) and (a[i,j]=min) then
       writeln(i,'    ',j) ;   
    end;
 end;
 end.
 //проверочные данные: 6,6