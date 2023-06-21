program function2;
uses crt;

var
    tahun : integer;

begin
    clrscr;

    writeln('Program menentukan tahun kabisat');
    writeln();
    write('Silahkan masukan tahunnya : '); readln(tahun);
    if (tahun mod 4 == 0) then
        writeln('Tahun Kabisat')
    else 
        writeln('Bukan tahun kabisat');
    //writeln(kabisat(tahun));

    readln;
end.

// program tahunkabisat_fungsi;
// uses crt;
// var
// tahn:integer;
// function kabisat(tahun:integer):boolean;
// begin
// kabisat:=not boolean (tahun mod 100 or tahun mod 400);
// end;
// begin
// clrscr;
// writeln(' Tugas 5 Program tahun kabisat dengan Boolean');
// writeln('====================================================');
// write('Masukkan Tahun : ');readln(tahn);
// writeln('====================================================');
// case kabisat(tahn) of
// true: writeln('Tahun ',tahn,' Termasuk Tahun Kabisat');
// false: writeln('Tahun ',tahn,' Bukan Termasuk tahun Kabisat');
// end;
// end.