program kelipatanAngka;
uses crt;
var
    i, jumlah : integer;

begin
    clrscr;

    writeln('Angka kelipatan 2 dari 0 - 100');

    for i := 0 to 100 do
        begin
            if (i mod 2 = 0) then
                begin
                    write(i, ' ');
                    jumlah += 1;
                end;
        end;

    writeln;
    writeln('Jumlah angka kelipatan 2 dari 0 - 100 : ', jumlah);
    readln;

end.