Program prim1;
Var
F,S,x,h:real;
i,n,xk,xn:integer;
Begin
S:=0;
Writeln('������� ��������� � �������� �������� x � ��� ��������� x');
Readln(xn,xk,h);
N:=trunc((xk-xn)/h)+1;   
X:=xn;
Writeln('��������  �������');
For i:=1 to n do
      Begin
        F:=(POWER(-1,I-1))*POWER(X,I)/I;
        s:=s+f;
        Writeln(I:8,' ', F:8:2);   
   End;
    Writeln(s);
End.
