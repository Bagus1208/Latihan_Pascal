program latihan1;
uses crt;
var
    i, x, y : integer;

begin
    clrscr;

    i := 1;

    for x := 1 to 4 do
        begin
            for y := 1 to x do
                begin
                    write(i);
                end;
            i += 1;
            writeln;
        end;
    
    writeln;
    writeln('=====================================');
    writeln('Bagus Ario Yudanto, R1P, 202143501465');

    readln;
end.