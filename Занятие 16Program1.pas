(*��� ���������� ������ A[n]. ����� ����� ������������� ���������.
 �������� ����� ������ B[n] ����� ������ ������� ��������� 
 �� ���������� �����.*)
 uses graphabc;
 type
   mas=array[1..100]of integer;
 var 
   a, b:mas;
   i,n,s:INTEGER;
 begin
 randomize;
 s:=0;
   Writeln('������� n');
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
 //����������� ������: 10