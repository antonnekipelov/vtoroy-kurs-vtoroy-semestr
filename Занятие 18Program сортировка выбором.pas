var
    arr: array[1..100] of integer;
    max, imax, i, j,n: integer; 
begin
    randomize;
    read(n);
    for i := 1 to n do begin
        arr[i] := random(10);
        write(arr[i]:4)
    end;
    writeln;
    j := n;
    while j > 1 do begin
        max := arr[1];
        imax := 1;
        for i := 2 to j do
            if arr[i] > max then begin
                max := arr[i];
                imax := i
            end;
        arr[imax] := arr[j];
        arr[j] := max;
        j := j - 1
    end;
    for i := 1 to n do
        write(arr[i]:4); 
readln
end.
//проверочные данные:7