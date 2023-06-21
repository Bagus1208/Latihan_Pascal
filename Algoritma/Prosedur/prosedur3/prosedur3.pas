program prosedur3;
uses crt;
var bil1, bil2, hasil : integer;
//Mendefinisikan prosedur
procedure HitungPenjumlahan ( var a, b : integer);
begin
    hasil := a+b;
    writeln('Hasil Penjumlahan ', a, ' + ', b, ' = ', hasil);
end;

begin 
    clrscr;

    write('Masukan bilangan pertama : ');
    readln(bil1);
    write('Masukan bilangan kedua : ');
    readln(bil2);
    //Memanggil prosedur
    HitungPenjumlahan(bil1,bil2);
    
    writeln();
    writeln('Nama = Bagus Ario Yudanto');
    writeln('Kelas = R2P');
    writeln('NPM = 202143501465');

    readln;
end.