Program Tugas4;
Uses crt;
Type
  simpul = ^data;
  data = Record
    nik : String;
    nama : String;
    divisi : String;
    alamat : String;
    tambah : simpul;
  End;
Var
  awal,akhir,bantu,hapus: simpul;
  jawab,temu: Char;
  nikhapus: String;
  i: Integer;
Begin
  Clrscr;
  Writeln('------------------------------------------------------------------------------');
  Writeln('                           INPUT KARYAWAN BARU                                ');
  Writeln('------------------------------------------------------------------------------');
  i := 1;
  awal := Nil;
  jawab := 'y';
  temu := 'n';
  While jawab In ['y','Y'] Do
    Begin
      new(bantu);
      Write('NIK           : ');
      Readln(bantu^.nik);
      Write('Nama Karyawan : ');
      Readln(bantu^.nama);
      Write('Divisi        : ');
      Readln(bantu^.divisi);
      Write('Alamat        : ');
      Readln(bantu^.alamat);
      Writeln;
      Write('Tambah data lagi [Y/N]: ?');
      Readln(jawab);
      Writeln;
      If awal = Nil Then
        Begin
          bantu^.tambah := Nil;
          awal := bantu;
          akhir := bantu;
        End
      Else
        Begin
          akhir^.tambah := bantu;
          bantu^.tambah := Nil;
          akhir := bantu;
        End;
    End;
  Writeln;
  Writeln('                                    Daftar Karyawan Baru                                '
  );
  Writeln('|------------------------------------------------------------------------------|');
  Writeln('| No |         NIK         |       NAMA KARYAWAN       |   DIVISI   |  ALAMAT  |');
  Writeln('|------------------------------------------------------------------------------|');
  bantu := awal;
  Writeln;
  Repeat
    Writeln('| ',i:2,' |',bantu^.nik,'':21-Length(bantu^.nik),'|',bantu^.nama,'': 27-Length(bantu^.nama),'|',bantu^.divisi,'': 12-Length(bantu^.divisi),'|',bantu^.alamat,'': 10-Length(bantu^.alamat),'|');
    i := i+1;
    bantu := bantu^.tambah;
  Until bantu = Nil;
  Writeln('|------------------------------------------------------------------------------|');
  Writeln;
  Writeln;
  Writeln('-----------------------------------------------------------------------------');
  Writeln('                       HAPUS DATA KARYAWAN                                   ');
  Writeln('-----------------------------------------------------------------------------');
  Writeln;
  Write('NIK Karyawan yang ingin dihapus : ');
  Readln(nikhapus);
  If awal^.nik = nikhapus Then
    Begin
      hapus := awal;
      awal := awal^.tambah;
      temu := 'y';
    End
  Else
    Begin
      bantu := awal;
      hapus := bantu^.tambah;
      Repeat
        If hapus^.nik = nikhapus Then
          Begin
            bantu^.tambah := hapus^.tambah;
            hapus := Nil;
            temu := 'y';
          End
        Else
          Begin
            bantu := bantu^.tambah;
            hapus := hapus^.tambah;
          End;
      Until hapus = Nil;
    End;
  Writeln;
  If temu = 'y' Then
    Writeln('Nik ' + nikhapus + ' berhasil dihapus!')
  Else
    Writeln('Nik tidak ditemukan.');
  Writeln;
  Writeln('                                    Daftar Karyawan Baru                                '
  );
  Writeln('|------------------------------------------------------------------------------|');
  Writeln('| No |         NIK         |       NAMA KARYAWAN       |   DIVISI   |  ALAMAT  |');
  Writeln('|------------------------------------------------------------------------------|');
  bantu := awal;
  Writeln;
  i := 1;
  Repeat
    Writeln('| ',i:2,' |',bantu^.nik,'':21-Length(bantu^.nik),'|',bantu^.nama,'': 27-Length(bantu^.
                                                                                            nama),
                                                                                  '|',bantu^.divisi,
                                                                                  '': 12-Length(

                                                                                               bantu
                                                                                                ^.

                                                                                              divisi
                                                                                      ),'|',bantu^.
                                                                                      alamat,'': 10-

                                                                                              Length
                                                                                                 (

                                                                                               bantu
                                                                                                  ^.

                                                                                              alamat
                                                                                                 ),
                                                                                                 '|'
                                                                                                 );
    i := i+1;
    bantu := bantu^.tambah;
  Until bantu = Nil;
  Writeln('|------------------------------------------------------------------------------|');
  Writeln;
  Writeln ('======================================================');
  Writeln ('Nama  : Lintar Alit Alfarezi');
  Writeln ('NPM   : 202143501484');
  Writeln ('Kelas : R3P');
  Writeln ('======================================================');
  Readln;
End.
