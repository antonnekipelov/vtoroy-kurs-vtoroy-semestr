{Дан двумерный массив A[m,n]. 
Получить новый массив D и C путем сдвига влево элементов первой 
и последней строки и массив C путем сдвига снизу вверх элементов 
первого и последнего столбца.  Результаты выдать на экран.}
var a,d,c:array [1..100,1..100] OF integer;
var i,j,n,m,x,k:integer;
begin
  randomize;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
      begin
      a[i,j]:=random(0,10);
      end;
    end;
    for i:=1 to n do 
    begin
    for j:=1 to m do 
    begin
      write(a[i,j]:4);
    end;
    writeln;
  end;
  writeln;
  writeln;
  d:=a;
  c:=a;
  k:=1;
  x:=1;
    for j:= 1 to m do
    begin  
      d[ n,k]:=d[n,k+1];
       d[1,k]:=d[1,k+1];
        k:=k+1;
      end; 
      d[1,m]:=0;
      d[n,m]:=0;
   for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      write(d[i,j]:4);
     end;
      writeln; 
    end;
    writeln;
   for i:=1 to n do
    begin
     c[x,1]:=c[x+1,1];
     c[x,m]:=c[x+1,m];
     x:=x+1;
     end;
   c[n,1]:=0;
   c[n,m]:=0;
   for i:=1 to n do
   begin
     for j:=1 to m do
     begin
       write(c[i,j]:4);
     end;
     writeln;
   end;       
end.
//проверочные данные: 3,3