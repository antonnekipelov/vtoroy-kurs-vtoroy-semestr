{ƒан одномерный массив A[n].
Ќайти среднее значение массива и подсчитать количество элементов, 
значени€ которых равны квадратному корню из среднего.}
uses graphabc;
type
   mas=array[1..100]of real;
 var 
   a:mas;
   s,k,sz:real;
   i,n:integer;
 begin
   s:=0;
   k:=0;
   randomize;
   Writeln('¬ведите n');
   read(n);
   for i:=1 to n do
   begin
     a[i]:=random(-100,100);
     write(a[i],' ');
     s:=s+a[i];     
     end;  
   sz:=s/n;
   writeln;
   writeln( sz:0:2,' ');
   writeln;
   for i:=1 to n do
    if abs(a[i])=sqrt(abs(sz)) then      
       k:=k+1;
       write(k,' ');
 end.
 //проверочные данные: 5