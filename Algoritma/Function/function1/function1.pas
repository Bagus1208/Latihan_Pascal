Program GenapGanjil;
uses crt;

var
x, angka : integer;

function genap(n : integer) : boolean;
var angka : boolean;

begin
    angka := (n mod 2 = 0);

    genap := angka;
end;

begin
    clrscr;

    write('Silahkan masukan angka : '); 
    readln(x);

    angka := genap(x);

    if angka == 0 then 
        write('Genap') 
    else 
        write('Ganjil');

    writeln();
    writeln('Nama = Bagus Ario Yudanto');
    writeln('Kelas = R2P');
    writeln('NPM = 202143501465');

    readln;
end.

