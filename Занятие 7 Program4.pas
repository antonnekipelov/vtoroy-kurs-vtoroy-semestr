{���� 3 ����� �����. 
������� �� ����� �� �� ���, ������� �������� �������.}
var a,b,c:integer;
begin
read(a,b,c);
if(a mod 2=0)and(b mod 2 =0)and(c mod 2=0) then
begin
write(a, ' ', b,' ', c);
end
else
if(a mod 2=0)and(b mod 2 =0)and(c mod 2 <>0)then
begin
write(a,' ', b);
end
else
if(a mod 2=0) and (b mod 2 <>0) and (c mod 2=0)then
begin
write(a,' ', c);
end
else
if(a mod 2<>0) and (b mod 2=0) and (c mod 2=0)then
begin
write(b,' ', c)
end
else
if(a mod 2<>0)and(b mod 2<>0) and (c mod 2<>0)then
begin
write('��� ������ �����');
end;
end.
//����������� ������: 1, 2, 3, (2)
//����������� ������:5, 6, 8, (6, 8)
//����������� ������:1, 3, 5, (��� ������ �����)