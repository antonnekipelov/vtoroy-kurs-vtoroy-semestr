{Дан двумерный массив A[m,n]. Получить новый массив D путем сдвига вправо 
элементов первой и последней строки и массив C путем сдвига сверху вниз
элементов первого и последнего столбца.  Результаты выдать на экран.}
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
      write(a[i,j],' ');
    end;
    writeln;
  end;
  writeln;
  writeln;
  d:=a;
  c:=a;
  k:=n;
  x:=m;
    for j:=1 to m-1 do
    begin  
      d[ n,k]:=d[n,k-1];
      d[1,k]:=d[1,k-1];
       k:=k-1;
      end; 
      d[1,1]:=0;
      d[n,1]:=0;
   for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      write(d[i,j]:4);
     end;
      writeln; 
    end;
    writeln;
    for i:=1 to n-1 do
    begin
     c[x,1]:=c[x-1,1];
     c[x,m]:=c[x-1,m];
     x:=x-1;
     end;
   c[1,1]:=0;
   c[1,m]:=0;
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