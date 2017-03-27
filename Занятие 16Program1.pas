(*Дан одномерный массив A[n]. Найти сумму отрицательных элементов.
 Получить новый массив B[n] путем замены нулевых элементов 
 на полученную сумму.*)
 uses graphabc;
 type
   mas=array[1..100]of integer;
 var 
   a, b:mas;
   i,n,s:INTEGER;
 begin
 randomize;
 s:=0;
   Writeln('Введите n');
   read(n);
   for i:=1 to n do
   begin
     a[i]:=random(-100,100);
     write(a[i],' ');
     if a[i]<0 then
     s:=s+a[i];
   end;
 writeln;
 write(s,' ');
 writeln;
 b:=a;
 for i:=1 to n do
 begin
   if b[i]=0 then
     b[i]:=s;   
     Write(b[i],' ');
 end;
 end.
 //проверочные данные: 10