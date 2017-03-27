//Записать одним выражением получение сумм цифр трехзначных чисел 459; 145
var a,b,c, d:integer;
begin
a:=459;
b:=145;
c:=(a div 100)+(a div 10 mod 10)+(a mod 10);
d:=(b div 100)+(b div 10 mod 10)+(b mod 10);
//c:=(a div 100)+(a div 10 mod 10)+(a mod 10);+(b div 100)+(b div 10 mod 10)+(b mod 10)
writeln(c);
writeln(d)
end.