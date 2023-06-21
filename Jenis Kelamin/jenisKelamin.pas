program jeniskelamin;
uses crt;
var klmn : string;

begin
    clrscr;
    write('Masukan jenis kelamin (l/p) : '); readln(klmn);

    if (klmn = 'l') or (klmn = 'L') then
        writeln('laki-laki')
    
    else if (klmn = 'p') or (klmn = 'P') then
        writeln('perempuan')

    else
        writeln('Anda salah memasukan input');
    readln;
end.