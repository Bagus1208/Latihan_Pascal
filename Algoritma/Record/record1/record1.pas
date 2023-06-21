program record1;
uses crt;
type
    RecBarang = Record
            Nama : string[25];
            Kualitas : char;
            Harga : LongInt;
    end;

var
    Barang : RecBarang; 

begin
    clrscr;

    Barang.Nama := 'Ubin TISKA 20x20';
    Barang.Kualitas := 'A';
    Barang.Harga := 14000;

    writeln('Nama Barang    : ', Barang.Nama);
    writeln('Kualitas       : ', Barang.Kualitas);
    writeln('Harga          : ', Barang.Harga);

    writeln;
    writeln('Bagus Ario Yudanto, R2P, 202143501465');

    readln;
end.