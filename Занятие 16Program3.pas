(*Дан одномерный массив A[n]. Найти максимум и его порядковый номер. 
Получить новый массив В[n] путем замены элементов в диапазоне
 от -10 до +10 на полученный максимум.*)
type
   mas=array[1..100]of integer;
 var 
   a, b:mas;
   i,n,max,imax:INTEGER;
 begin
 randomize;
   Writeln('Введите n');
   read(n);
   max:=a[1];
   imax:=0;
   for i:=1 to n do
   begin
     a[i]:=random(-100,100);
     write(a[i],' ');
     if a[i]>max then
     begin
     max:=a[i];
     imax:=i;
     end;
   end;
   writeln;
 write(max,' ',imax);
 writeln;
 b:=a;
   For i:=1 to n do
   begin
     if (b[i]>-10)and(b[i]<10) then
     begin
       b[i]:=max;
     end;
     write(b[i],' ');
     //writeln;
 end;
 end.
 //Проверочные данные: 30