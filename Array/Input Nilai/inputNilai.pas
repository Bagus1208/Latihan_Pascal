program inputNilai;
uses crt;
type
    arrayAngka = array[1..5] of integer;

var
    dataAngka : arrayAngka;
    i, jumlah, tinggi, rendah, total : longint;
    rerata : real;


begin
    clrscr;

    total := 0;

    for i := 1 to 5 do
        begin
            write('Input data ke - ', i, ' : ');
            readln(dataAngka[i]);
            total += dataAngka[i];

            if i = 1 then
                begin
                    tinggi := dataAngka[1];
                    rendah := dataAngka[1];
                end
            else
                begin
                    if dataAngka[i] > tinggi then
                        tinggi := dataAngka[i]
                    else if dataAngka[i] < rendah then
                        rendah := dataAngka[i];
                end; 
            
        end; 
    writeln;
    write('Nilai data yang diinput : ');
    //mencetak nilai dengan perulangan
    for i := 1 to 5 do
        begin   
            write(dataAngka[i], ' ');
            jumlah += dataAngka[i];
        end;

    rerata := total / 5;

    writeln;
    writeln('Jumlah nilai data : ', jumlah);
    writeln('Nilai tertinggi : ', tinggi);
    writeln('Nilai terendah : ', rendah);
    writeln('Rata-rata : ', rerata:0:1);

    readln; 
end.



