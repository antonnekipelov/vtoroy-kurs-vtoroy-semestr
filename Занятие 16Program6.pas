(*��� ���������� ������ A[n]. 
����� ������� � ��� ���������� �����. 
�������� ����� ������ �[n] ����� ������ ���� ����������� ���������
 �� �� ��������������� ���������� ������.*)
uses graphabc;
type
   mas=array[1..100]of integer;
 var 
   a, b:mas;
   i,n,min,imin:integer;
 begin
 randomize;
   Writeln('������� n');
   read(n);
   for i:=1 to n do
   begin     
     a[i]:=random(-100,100);
     write(a[i],' ');
     min:=a[1];
     imin:=1;
   if a[i]<min then
   begin
        min:=a[i];
        imin:=i;
   end;
   end;
   writeln;
   write(min,' ',imin);
   writeln;
 for i:=1 to n do
 begin
   if a[i]=min then
   b[i]:=i
 else
   b[i]:=a[i];
   Write(b[i],' '); 
 end;
 end.
 //����������� ������:7