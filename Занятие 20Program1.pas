(*Дан массив А(m,n). 
Получить новый массив B(m,n) путем замены максимальных значений
 в массиве А (m,n) на число K, введенное с клавиатуры.*)
 uses graphabc;
Type
  mas=array[1..100,1..100] of integer;
var
  a,b:mas;
  i,j,n,m,k,max:integer;
Begin
  randomize;
  max:=-1000000000;
  read(n,m,k);
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
     a[i,j]:=random (-10,50);
     write(a[i,j]:4)
    end;
    writeln;
  end;
   for i:=1 to n do
   begin
     for j:=1 to m do
     begin
       if a[i,j]>max then
         max:=a[i,j];
     end;
   end;
   writeln(max);
   b:=a;
   for i:=1 to n do
   begin
     for j:=1 to n do
     begin
       if b[i,j]=max then
       begin
         b[i,j]:=k;
       end;
     end;
   end;
   For i:=1 to n do
   begin
   for j:=1 to m do
   begin
       write(b[i,j]:4);
     end;
     writeln;
   end;
end.
//проверочные данные:4,4,100