program record2;
uses crt;
type
    RecBarang = Record
            Nama : string[25];
            Kualitas : char;
            Harga : LongInt;
    end;

var 
    Barang1, Barang2 : RecBarang;

begin
    clrscr;

    Barang1.Nama := 'Ubin Batik 20x20';
    Barang1.Kualitas := 'A';
    Barang1.Harga := 16000;

    Barang2 := Barang1;

    writeln('Nama Barang    : ', Barang2.Nama);
    writeln('Kualitas       : ', Barang2.Kualitas);
    writeln('Harga          : ', Barang2.Harga);

    writeln;
    writeln('Bagus Ario Yudanto, R2P, 202143501465');

    readln;
end.