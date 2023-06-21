program volume_kolam_renang;
uses crt;
var panjang, lebar, tinggi1, tinggi2, volume : real;

begin
    clrscr;
    writeln('Menghitung Volume Kolam Renang');
    writeln('');
    write('Berapa meter panjang kolamnya = '); readln(panjang);
    write('Berapa meter lebar kolamnya = '); readln(lebar);
    write('Berapa meter kedalaman kolam terendah = '); readln(tinggi1);
    write('Berapa meter kedalaman kolam yang terdalam = '); readln(tinggi2);
    volume := (1/2*(tinggi1 + tinggi2) * panjang) * lebar;
    writeln('');
    writeln('Volume kolam renang tersebut adalah = ', volume:0:1, ' M^2');
end.