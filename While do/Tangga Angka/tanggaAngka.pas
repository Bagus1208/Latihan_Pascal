program tanggaAngka;
uses crt;
var
    a, b : integer;

begin
    clrscr;
    
    a := 1;
    while (a <= 5) do
        begin
            b := 1;

            while (b <= a) do
                begin
                    write(b,' ');
                    b += 1;
                end;

            writeln;
            a += 1;
        end;

    readln;
end.