{Вычислить значения функции F(x) на отрезке [a, b] с шагом h:
F(x)=√x cos2x}
VAR F, A, B, H, X:REAL;
BEGIN
READ(A,B,H);
X:=A;
WHILE (X<=B) DO
BEGIN
F:=SQRT(X*ABS (POWER(COS(X),3)));
WRITELN(F:0:3);
X:=X+H;
END;
END.
