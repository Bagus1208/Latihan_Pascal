program volume_balok;
uses crt;
var panjang, lebar, tinggi, volume:integer;

begin
    clrscr;
    writeln('Program Menghitung Volume Balok');
    writeln('');
    write('Masukan nilai panjangnya = '); readln(panjang);
    write('Masukan nilai lebarnya = '); readln(lebar);
    write('Masukan nilai tingginya = '); readln(tinggi);
    volume := panjang * lebar * tinggi;
    writeln('Volumenya adalah ',volume);
end.