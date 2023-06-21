program deretAngka;
uses crt;
var 
    i, batas, jumlah, positif, negatif : integer;

begin
    clrscr;

    write('Input angka batasan : ');
    readln(batas);

    jumlah := 0;
    positif := 0;
    negatif := 0;

    for i := 1 to batas do
        begin
            write(i, ' ');
            jumlah += i;

            if (i mod 2 = 0) then
                positif += 1
            
            else
                negatif += 1;
            
        end;

    writeln;
    writeln('Jumlah seluruh angka : ', jumlah);
    writeln('Terdapat ', positif, ' angka positif dan ', negatif, ' angka negatif');


    readln;

end.