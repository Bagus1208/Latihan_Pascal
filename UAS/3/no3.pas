program no3;
uses crt;
var 
    batas, i, genap, ganjil : integer;

begin
    clrscr;

    write('Input batasan angka : ');
    readln(batas);
    write('Angka kelipatan 3 dan 5 : ');

    for i := 1 to batas-1 do
        begin
            if (i mod 3 = 0) or (i mod 5 = 0) then
                begin
                    write(i, ' ');

                    if i mod 2 = 0 then
                        genap += 1
                    else
                        ganjil += 1;
                end;
        end;
    
    writeln;
    writeln('Jumlah angka genap : ', genap);
    writeln('Jumlah angka ganjil : ', ganjil);

    readln;
end.