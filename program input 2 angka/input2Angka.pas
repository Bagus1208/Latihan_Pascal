program input2angka;
uses crt;
var angka1, angka2 : real;

begin
    clrscr;
    writeln('Program Membandingkan 2 Angka');
    writeln('');
    write('Input angka pertama : '); readln(angka1);
    write('Input angka kedua : '); readln(angka2);

    if (angka1 > angka2) then
        writeln('Angka terbesar adalah ', angka1)

    else if (angka1 < angka2) then
        writeln('Angka terbesar adalah ', angka2)

    else if angka1 = angka2 then
        writeln(angka1:4:2, ' dan ', angka2:4:2, ' sama besar');
    readln;
end.