program cetakAngka;
uses crt;
var 
    i : integer;

begin
    clrscr;

    writeln('Mencetak angka dari 1 sampai 100');

    for i := 1 to 100 do
        begin
            write(i, ' ');
        end;

    readln;

end.