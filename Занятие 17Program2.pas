(*������� 10.  
���� ����� ����� N � ������ �� N ��������� ����� �����.
 ������� � ��� �� ������� ��� ������ ����� �� ������� �������
 � ���������� K ����� �����. ��� ������ �����  I  mod  2 = 0 *)
 //uses graphabc;
 var
   a:array[1..100]of integer;
   i,n,k:integer;
 Begin
   k:=0;
   read(n);
     For i:=1 to n do
        begin
           read(a[i])  ;
             end;       
      for i:=1 to n do 
         begin
            if (a[i]<>0) and( i mod 2=0) then //������� � ������ ��������
              begin
                writeln(a[i],' ','������, �� ������� �����');
                 //if (a[i]<>0) and (a[i] mod 2=0) then write(a[i],' ')//������� � ������ ���������
                 k:=k+1;
              end;
          end;
      writeln('���������� ��������� � ������ ��������:  ',k);  
  End.
  //����������� ������: 5