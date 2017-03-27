{Дан двумерный массив  A[m,n]. 
Найти сумму положительных элементов массива ниже диагонали. 
 Результаты выдать на экран.}
uses graphabc;
var a:array [1..100,1..100] OF integer;
var i,j,n,m,s:integer;
begin
  randomize;
  s:=0;
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
       if (i>j) and (a[i,j]>0) then
        s:=s+a[i,j];
     end;
   end;
write(s);
end. 
//проверочные данные: 4,4