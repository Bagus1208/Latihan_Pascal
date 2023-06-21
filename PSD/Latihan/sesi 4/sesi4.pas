program sesi3;
uses crt, sysutils;
var
    nota : array[1..3] of Record
        barang : string;
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
            write('Masukkan nama barang : '); readln(barang);
            write('Masukkan banyaknya barang : '); readln(banyak);
            write('Masukkan harga barang : '); readln(harga);
            jumlah := banyak * harga;
        end;
        writeln;
    end;
    
    write('Masukkan uang yang dibayar : '); readln(pembayaran);
    writeln;

    writeln('TB. ANUGRAH JAYA');
    writeln('Jl. Majapahit IV, no. 12');
    writeln('Malang');
    writeln(pembatas);
    writeln('Nama Pembeli : ',nama);
    writeln;
    writeln('No.    Nama Barang       Banyaknya       Harga       jumlah');

    for i := 1 to n do
    begin
        with nota[i] do
        begin
            writeln(i,'.', barang:10, banyak:15, harga:15, jumlah:10);
            total := total + jumlah;
        end;
    end;

    kembalian := pembayaran - total;
    writeln(pembatas);
    writeln('Total      :', total:30);
    writeln('Pembayaran :', pembayaran:30);
    writeln('Kembalian  :', kembalian:30);
    writeln(pembatas);
    writeln('Terima Kasih');

    readln;
end.