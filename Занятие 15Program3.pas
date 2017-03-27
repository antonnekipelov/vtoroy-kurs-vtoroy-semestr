Var 
   A: array [1..100] of integer; 
   I : byte ;
   n:integer;
Begin 
randomize;
writeln('¬ведите количество элементов массива');
readln(n);
   For i :=1 to n do 
   begin
   a[i]:=random(25);
      Write ( a [ i ],' ');
   end;
end.
