uses graphabc;
type
   mas=array[1..100]of real;
 var 
   a, c:mas;
   i,n:INt64;
 begin
 randomize;
   Writeln('¬ведите n');
   read(n);
   for i:=1 to n do
   begin
     a[i]:=random(-100,100);
     write(a[i],' ');
     if a[i]>0 then
        a[i]:=power(a[i],3);
   end;
   writeln;
   for i:=1 to n do
   begin
     write(a[i],' ');     
   end;
   writeln;
 for i:=1 to n do
 begin
   if a[i]<>0 then
   c[i]:=a[i]/1000;   
   Write(c[i],' '); 
 end;
 end.
 //проверочные данные:25