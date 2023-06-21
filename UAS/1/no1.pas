program no1;
uses crt;
var
    i, angka, bagi, sisa : integer;
    

begin
    clrscr;

    i := 1;

    write('Input Sebuah Angka : '); 
    readln(angka);

    while (i <= 10) do
        begin
            bagi := angka div i;
            sisa := angka mod i;

            writeln(angka, ' : ', i, ' = ', bagi, ' sisa ', sisa);

            i += 1;
        end;

    readln;
end.