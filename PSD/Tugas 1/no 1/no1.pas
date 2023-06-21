program no1;
uses crt;
var
    data : array[1..100] of integer;
    i, j, jumlah : integer;

begin
    clrscr;

    jumlah := 0;

    writeln('=================================');
    writeln('   TUGAS PSD PERTEMUAN KEDUA');
    writeln('=================================');
    writeln('Nama   : Bagus Ario Yudanto');
    writeln('NPM    : 202143501465');
    writeln('=================================');
    writeln;
    writeln('INPUT:');
    write('Berapa jumlah data? ');
    readln(jumlah);

    for i := 1 to jumlah do
        begin
            write('Nilai data ke-', i, ' = ');
            readln(data[i]);
        end;
    
    writeln;
    writeln('OUTPUT:');

    for j := 1 to jumlah do
        begin
            writeln('Nilai data ke-', j, ' = ', data[j]);
        end;

    readln;
end.