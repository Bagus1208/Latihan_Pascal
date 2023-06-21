program no2;
uses crt;
var
    A, B, C : array[1..3,1..3] of integer;
    i, j, k : integer;

begin
    clrscr;

    A[1,1] := 1;
    A[1,2] := 3;
    A[1,3] := 1;
    A[2,1] := 4;
    A[2,2] := 2;
    A[2,3] := 4;
    A[3,1] := 9;
    A[3,2] := 6;
    A[3,3] := 3;

    B[1,1] := 1;
    B[1,2] := 2;
    B[1,3] := 3;
    B[2,1] := 2;
    B[2,2] := 0;
    B[2,3] := 4;
    B[3,1] := 1;
    B[3,2] := 2;
    B[3,3] := 1;

    writeln('Matrik A :');
    
    for i := 1 to 3 do
        begin
            for j := 1 to 3 do
                begin
                    write(A[i,j]:6);
                end;
            writeln;
        end;

    writeln;
    writeln;
    writeln('Matirk B : ');

    for i := 1 to 3 do
        begin
            for j := 1 to 3 do
                begin
                    write(B[i,j]:6);
                end;
            writeln;
        end;

    for i := 1 to 3 do
        begin
            for j := 1 to 3 do
                begin
                    for k := 1 to 3 do
                        begin
                            C[i,j] += A[i,k] * B[k,j];
                        end;
                end;
        end;
    
    writeln;
    writeln;
    writeln('Hasil Perkalian Matrik A dan Matrik B :');

    for i := 1 to 3 do
        begin
            for j := 1 to 3 do
                begin
                    write(C[i,j]:6);
                end;
            writeln;
        end;
    
    readln;
end.