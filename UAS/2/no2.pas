program no2.pas;
uses crt;
var
    x, i, jumlah : integer;

begin
    clrscr;

    jumlah := 1;

    write('Input Sebuah Angka : ');
    readln(x);

    for i := x downto 1 do
        jumlah *=  i;

    writeln(x, '! = ', jumlah);

    readln;
end.

