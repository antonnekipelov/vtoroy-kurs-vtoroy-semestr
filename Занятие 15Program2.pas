Var  
   A: array [1..100] of integer; 
   var n:integer;
   I : byte ;
Begin
randomize; 
Writeln('сколько чисел?');
read(n);
   For i :=1 to n do 
   begin
      A [i]:= random (10); 
      write(A [i],' ' );
   End;
End.