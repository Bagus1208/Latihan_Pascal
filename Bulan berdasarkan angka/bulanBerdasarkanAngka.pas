program bulanberdasarkanangka;
uses crt;
var angka : integer;
    bulan : string;
begin
    clrscr;
    write('Input sebuah angka antara 1-12: '); readln(angka);

    case (angka) of
        1 : bulan := 'Januari'; writeln('hehei not bad');
        2 : bulan := 'Februai';
        3 : bulan := 'Maret';
        4 : bulan := 'April';
        5 : bulan := 'Mei';
        6 : bulan := 'Juni';
        7 : bulan := 'Juli';
        8 : bulan := 'Agustus';
        9 : bulan := 'September';
        10 : bulan := 'Oktober';
        11 : bulan := 'November';
        12 : bulan := 'Desember';
    else
        writeln('angka yang anda masukan tidak valid');
    end;
    
    if (angka >=1) and (angka <= 12) then
        writeln('Bulan ke ', angka, ' adalah : ', bulan);
    
    readln;
end.