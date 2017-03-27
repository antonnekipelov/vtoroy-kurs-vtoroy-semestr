{Дан двумерный массив A[m,n].
Найти произведение отрицательных элементов массива 4-го столбца.  
Результаты выдать на экран.}
//uses graphabc;
var a:array [1..100,1..100] OF integer;
var i,j,n,m,p:integer;
begin
  randomize; 
  p:=1;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:= 1 to m do
      begin
      a[i,j]:=random(-20,20);
      write(a[i,j]:4);
    end;
    writeln;
  end;
  for i:=1 to n do
  begin
     if (a[i,4]<0) then
     begin
       p:=p*a[i,4];
     end;
      end;
  Writeln;
  writeln('произведение отрицательных элементов массива 4-го столбца: ',p);
 end.
 //проверочные данные: 4,5