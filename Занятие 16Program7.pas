(*��� ���������� ������ A[n]. 
����� ������� �������� �������
 � ���������� ���������� ���������, 
 �������� ������� ������ ��������.
������ ������ �� ������� ��������� �����*)
uses graphabc;
type
   mas=array[1..100]of real;
 var 
   a, c:mas;
   s,k,k1,sz:real;
   i,n:integer;
 begin
   s:=0;
   k:=0;
   k1:=0;
   randomize;
   Writeln('������� n');
 read(n);
   for i:=1 to n do
   begin
     a[i]:=random(-100,100);
     write(a[i],' ');
     s:=s+a[i];
     k:=k+1;
     sz:=s/k;
   end;
   writeln;
   write( sz:0:3,' ');
   for i:=1 to n do
   begin
     if a[i]>sz then
       k1:=k1+1;
   end;
writeln;
write(k1);
 end.
 //����������� ������:15