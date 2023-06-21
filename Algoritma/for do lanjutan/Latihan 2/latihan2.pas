program latihan2;
uses crt;
var
    x, y : integer;

begin
    clrscr;

    for x := 4 downto 1 do
        begin
            for y := x downto 1 do
                begin
                    write(y);
                end;
            writeln; 
        end;

    writeln;
    writeln('=====================================');
    writeln('Bagus Ario Yudanto, R1P, 202143501465');

    readln;
end.