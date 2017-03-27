{Дан двумерный массив A[m,n]. 
Найти сумму отрицательных элементов  массива, величина которых < -120. 
 Получить новый массив B из массива A заменой  нулей массива A на  полученную сумму.
 Результаты выдать на экран.}
var a,b:array [1..100,1..100] OF integer;
var i,j,n,m,s:integer;
begin
  randomize;
  s:=0;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
      begin
      a[i,j]:=random(-130,10)+0;
      write(a[i,j]:6);
      if (a[i,j]<0)and (a[i,j]<-120) then
      begin
        s:=s+a[i,j];
      end;
    end;
    writeln;
  end;
  writeln;
  writeln(s);
  writeln;
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      b[i,j]:=a[i,j];
      if (b[i,j]=0)then
      begin
        b[i,j]:=s;
     end;
     write(b[i,j]:6);
   end;
  writeln;
  end;
  end.
  //Проверочные данные 9,9