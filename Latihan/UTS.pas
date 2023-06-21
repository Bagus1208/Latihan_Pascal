program biayaPenginapan;
uses crt;
var
    kamar : string;
    hari : integer;
    tarif : longint;

begin
    clrscr;
    write('Jenis kelas kamar : ');
    readln(kamar);
    write('Lama menginap(dalam hari) : ');
    readln(hari);

    if (kamar = 'standard') or (kamar = 'Standard') then 
        if (hari = 1) or (hari <= 2) then
            tarif := 400000 * hari
        else if hari > 2 then
            tarif := 350000 * hari
        else
            writeln('Anda salah memasukan input')

    else if (kamar = 'eksekutif') or (kamar = 'Eksekutif') then
        if (hari = 1) or (hari <= 2) then
            tarif := 1200000 * hari
        else if hari > 2 then
            tarif := 1000000 * hari
        else
            writeln('Anda salah memasukan input')
    
    else
        writeln('Anda salah memasukan input');

    writeln('Total tarif yang harus dibayarkan adalah Rp.', tarif);

    readln;
end.