(*� ���������� ������� �������� ��������� ��������� �������:  
������ �������� - �������� ���������,
 �� ������ �������� ������� � ��������������� �� �������� �������.
 ���������� �������� ����� ������� � ���� ���� ������������ ��������
 (�������� ��������� � �������� �������).*)
 uses graphabc;
 var a: array[1..1000] of real;
 i:integer;
 n:integer;
 m:integer;
 begin
   randomize;
   read(n);
   For i:=1 to n do
     begin
        a[i]:=random(1,100);
        write(a[i]:5:2,' ');
      end;
   WRITELN;
   m:= (n div 2);
   writeLN('    X          F');
   FOR I:=1 TO M DO
     BEGIN
       writeLN(a[i]:8:2,' ',a[m+i]:6:2);
     END;
 end.
 //����������� ������: 10
