var x,y:real;
e:boolean;
begin
read(x,y);
e:= (x>0) and (y>0); 
writeln (e);
end.
// ����������� ������: 1.0, 2.0, (True)
// ����������� ������: 5.0, -2.0, (False)
// ����������� ������: 8.0, 9.0, (true)