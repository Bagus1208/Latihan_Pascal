program record3;
uses crt;
type
    RecTanggal = Record
            Tanggal, Bulan, Tahun : integer;
    
    end;

    RecPegawai = Record
            Nomor : LongInt;
            Nama : string[35];
            TglLahir : RecTanggal;
            Gaji : LongInt;
    end;

var 
    DataPeg : RecPegawai;

begin
    clrscr;

    DataPeg.Nomor := 56789;
    DataPeg.Nama := 'Badu';
    DataPeg.TglLahir.Tanggal := 24;
    DataPeg.TglLahir.Bulan := 12;
    DataPeg.TglLahir.Tahun := 1972;
    DataPeg.Gaji := 750000;

    writeln('Nama Pegawai   : ', DataPeg.Nama);
    writeln('Tanggal Lahir  : ', DataPeg.TglLahir.Tanggal, '/', 
            DataPeg.TglLahir.Bulan, '/', DataPeg.TglLahir.Tahun);
    writeln('Gaji           : ', DataPeg.Gaji);

    writeln;
    writeln('Bagus Ario Yudanto, R2P, 202143501465');

    readln;
end.