program sesi3;
uses crt, sysutils;
var
    nota : array[1..3] of Record
        makanan : string;
        banyak : integer;
        harga : longint;
        jumlah : longint;
    end;
    nama, pembatas : string;
    i, n : integer;
    total, pembayaran, kembalian : longint;

begin
    clrscr;
    pembatas := '==========================================================================';


    write('Masukkan nama : '); readln(nama);
    write('Berapa menu yang dipesan : '); readln(n);
    writeln;

    for i := 1 to n do
    begin
        with nota[i] do
        begin
            write('Masukkan nama makanan/minuman      : '); readln(makanan);
            write('Masukkan banyaknya makanan/minuman : '); readln(banyak);
            write('Masukkan harga makanan/minuman     : '); readln(harga);
            jumlah := banyak * harga;
        end;
        writeln;
    end;

    write('Masukkan uang yang dibayar : '); readln(pembayaran);
		writeln;
		writeln(pembatas);


    writeln('				Soto Betawi23           ');
    writeln('			Jl. Kampung gedong, no.10           ');
    writeln('				Jakarta Timur           ');
    writeln(pembatas);
    writeln('Nama Pembeli : ',nama);
    writeln;
    writeln('No.    Nama Makanan        Banyaknya       Harga       jumlah');

    for i := 1 to n do
    begin
        with nota[i] do
        begin
            writeln(i,'.', makanan:17, banyak:13, harga:16, jumlah:13);
            total := total + jumlah;
        end;
    end;

    kembalian := pembayaran - total;
    writeln(pembatas);
    writeln('   Total      : ', total:45);
    writeln('   Pembayaran : ', pembayaran:45);
    writeln('   Kembalian  : ', kembalian:45);

    readln;
end.