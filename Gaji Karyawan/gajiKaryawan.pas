program gajiKaryawan;
uses crt;
var 
    gol, pend : string;
    gaji : longint;

begin 
    clrscr;
    write('Input Golongan Karyawan      : '); readln(gol);
    write('Input Pendidikan Karyawan    : '); readln(pend);

    if (gol = 'A') or (gol = 'a') then
        if (pend = 'SMA') or (pend = 'sma') then
            gaji := 5000000
        else if (pend = 'S1') or (pend = 's1') then  
            gaji := 7000000
        else 
            writeln('Anda salah memasukan input')
            
    else if (gol = 'B') or (gol = 'b') then
        if (pend = 'SMA') or (pend = 'sma') then
            gaji := 7000000
        else if (pend = 'S1') or (pend = 's1') then        
            gaji := 11000000
        else
            writeln('Anda salah memasukan input')
    else
        writeln('Anda salah memasukan input');

    writeln('Gaji yang didapat adalah     : ', gaji);
    readln;
end.