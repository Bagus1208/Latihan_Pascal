program utsno3;
uses crt;
var matrik1 : array[1..3,1..3] of integer;
    matrik2 : array[1..3,1..3] of integer;
    hasil : array[1..3,1..3] of integer;
    i,j : integer;
        
begin
    clrscr;
    matrik1[1,1] := 2;
    matrik1[1,2] := 1;
    matrik1[1,3] := 3;
    matrik1[2,1] := 3;
    matrik1[2,2] := 2;
    matrik1[2,3] := 4;
    matrik1[3,1] := 1;
    matrik1[3,2] := 4;
    matrik1[3,3] := 6;
    matrik2[1,1] := 3;
    matrik2[1,2] := 6;
    matrik2[1,3] := 2;
    matrik2[2,1] := 5;
    matrik2[2,2] := 7;
    matrik2[2,3] := 3;
    matrik2[3,1] := 2;
    matrik2[3,2] := 4;
    matrik2[3,3] := 1;

    for i := 1 to 3 do
        begin
            for j := 1 to 3 do
                begin
                    hasil[i,j] := matrik1[i,j] * matrik2[i,j];
                    write(hasil[i,j], '  ');
                end;
            writeln;
        end;
    readln;
end.




// program tipe_array;
// uses crt;
// var
//   nilai: array[1..2,1..3] of integer;
// begin
//   clrscr;
  
//   nilai[1,1]:= 1;
//   nilai[1,2]:= 2;
//   nilai[1,3]:= 3;
//   nilai[2,1]:= 4;
//   nilai[2,2]:= 5;
//   nilai[2,3]:= 6;
  
//   writeln('Nilai Variabel baris 2 kolom 1 adalah ',nilai[2,1]);
  
  
//   readln;
// end. 

// program latihan;
// uses crt;
// var 
//     bil:array[1..5]of integer;

// begin
//     clrscr;

//     bil[1]:=32;
//     bil[2]:=24;
//     bil[3]:=9;
//     bil[4]:=12;
//     bil[5]:=3;

//     Writeln('Nilai Variabel Index ke-3 adalah ',bil[3]);

//     readln;
// end.
































// program tabelNilai;
// uses crt;
// var
//     NPM : array [1..20] of string[10];
//     nama : array [1..20] of string[25];
//     nilai : array [1..20] of real;
//     umur : array [1..20] of integer;
//     banyak, i : integer;

// begin
//     clrscr;
//     write('Isi data yang diperlukan : ');
//     readln(banyak);

//     for i := 1 to banyak do
//         begin
//             write('NPM = '); readln(NPM[i]);
//             write('Nama = '); readln(nama[i]);
//             write('Nilai = '); readln(nilai[i]);
//             write('Umur = '); readln(umur[i]);
//         end;

//     writeln('NPM      Nama        Nilai       Umur');

//     for i := 1 to banyak do 
//         begin
//             write(NPM[i], nama[i]:10, nilai[i]:15:2, umur[i]:10);
//         end;
        
//     readln;
// end.
