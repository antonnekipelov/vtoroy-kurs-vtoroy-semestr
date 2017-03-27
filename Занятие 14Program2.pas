var i,n,x,m:integer;
s,k,sz:real;
begin
S:=0;
K:=0;
RANDOMIZE;
WRITELN(' ¬ведите число M');
READLN(M);
WRITELN('¬ведите число n');
READ(N);
FOR I:=1 TO N DO
BEGIN
X:=RANDOM(-1000,1000);
WRITE(X,' ');
IF(X MOD M = 0) THEN
BEGIN
S:=S+X;
K:=K+1;
END;
END;
S3
writeln;
WRITELN('—редее значение:  ',sz:0:5);
end.