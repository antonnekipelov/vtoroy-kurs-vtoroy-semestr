{Дан двумерный массив A[m,n]. 
Найти сумму всех элементов  массива, 
расположенных на диагонали и величина которых ≥ 50.
Результаты выдать на экран.}
//uses graphabc;
var a:array[1..100,1..100] of integer;
var i,j,n,m,s:integer;
  begin
    randomize;
    s:=0;
    read(n,m);
      for i:=1 to n do
      begin
        for j:=1 to m do
        begin
          a[i,j]:=random(-10,100);
          write(a[i,j]:4);
          if (i=j) and (a[i,j]>50) or(a[i,j]=50) then
          begin
           s:=s+a[i,j];
           end;
        end;
        writeln;
      end;
  writeln;
  writeln('Сумма: ',s);
  end.
  //график не применяю, потому что при выводе через него не всегда выводится правильный результат 
  //проверочные данные:5,5