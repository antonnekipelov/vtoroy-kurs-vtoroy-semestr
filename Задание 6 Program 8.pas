var c:integer;
p:boolean;
begin
read(c);
p:=(c mod 3=0) and (c mod 5=0) ;
write (' ', p);
end.
//����������� ������: 123, (1, 2, 3, False)
//����������� ������: 135, (1 3 5 True)
//����������� ������: 125, (1, 2, 5, false)