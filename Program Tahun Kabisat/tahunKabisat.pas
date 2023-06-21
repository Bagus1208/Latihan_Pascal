program tahunkabisat;
uses crt;
var tahun : integer;

begin
    clrscr;
    writeln('Program menghitung Tahun Kabisat');
    writeln('');
    write('Masukan tahun yang ingin dihitung = '); readln(tahun);
    if (tahun mod 4 = 0) then
        writeln('Tahun ', tahun, ' merupakan tahun kabisat')
    
    else
        writeln('Tahun ', tahun, ' bukan tahun kabisat');
    readln;
end.