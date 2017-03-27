{Дан двумерный массив A[m,n]. 
Найти произведение отрицательных элементов массива на диагонали.  
Результаты выдать на экран. }
uses graphabc;
var a:array [1..100,1..100] OF integer;
var i,j,n,m,p:integer;
begin
  randomize;
  p:=1;
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
       if (i=j) and (a[i,j]<0)then
         p:=p*a[i,j];
     end;
   end;
   Writeln(p);
 end.