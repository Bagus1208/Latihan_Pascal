program hitungnilaiakhir;
uses crt;
var 
    tugas, uts, uas, nilaiAkhir : real;
    nilaiHuruf, keterangan : string;

procedure ringkasan(var a : string );
    begin
        if (nilaiAkhir >= 70) then 
            begin
                writeln('Nilai Huruf       : ', a);
                writeln('Selamat anda dinyatakan lulus');
                readln;
            end
        
        else if (nilaiAkhir <= 69) then
            begin
                writeln('Nilai Huruf       : ', a);
                writeln('Anda dinyatakan tidak lulus');
                readln;
            end
    end;

begin
    clrscr;

    writeln('Menghitung Nilai Akhir');
    writeln('======================');
    writeln('');

    write('Input nilai Tugas : '); readln(tugas);
    write('Input nilai UTS   : '); readln(uts);
    write('Input nilai UAS   : '); readln(uas);

    nilaiAkhir := (0.2 * tugas) + (0.3 * uts) + (0.5 * uas);
    writeln('Nilai Akhir       : ', nilaiAkhir:0:1);

    if (nilaiAkhir >= 91) and (nilaiAkhir <= 100) then
        begin
            nilaiHuruf := 'A';
            ringkasan(nilaiHuruf);
        end

    else if (nilaiAkhir >=76) and (nilaiAkhir <= 90) then
        begin
           nilaiHuruf := 'B';
           ringkasan(nilaiHuruf);
        end
    
    else if (nilaiAkhir >= 70) and (nilaiAkhir <= 75) then
        begin
            nilaiHuruf := 'C';
            ringkasan(nilaiHuruf);
        end

    else if (nilaiAkhir >= 61) and (nilaiAkhir < 70) then
        begin
            nilaiHuruf := 'C';
            ringkasan(nilaiHuruf);
        end

    else if (nilaiAkhir >= 41) and (nilaiAkhir <= 60) then
        begin
            nilaiHuruf := 'D';
            ringkasan(nilaiHuruf);
        end

    else if (nilaiAkhir >= 0) and (nilaiAkhir <= 40) then
        begin
            nilaiHuruf := 'E';
            ringkasan(nilaiHuruf);
        end;
    readln;
end.