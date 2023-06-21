Program UTS4;
uses crt;
procedure hitung(x, y: integer);
    begin
        writeln( x+y );
    end;

procedure hitung(x: integer);
    begin
        writeln( x*10 );
    end;

function hitung(x, y, z: integer): integer;
    begin
        hitung := x + y * z;
    end;

begin
    clrscr;

    writeln(hitung(15, 7, 10) );
    hitung(12, 53);
    hitung(23, 71);
    hitung(45);
    writeln( hitung(7, 8, 9) );
    hitung(10);
    writeln( hitung(4, 9, 5) );
    hitung(66, 50);

    readln;
end.

// program utsno3;
// uses crt;
// var 
//     a, t, L : real;

// procedure HitungLuasSegitiga(alas, tinggi : real; var luas : real);
//      begin
//          luas := (alas*tinggi)/2;
//      end;

// begin
//     clrscr;

//     writeln('HITUNG LUAS SEGITIGA');
//     write('Masukan Alas Segitiga = '); readln(a);
//     write('Masukan Tinggi Segitiga = '); readln(t);  
//     HitungLuasSegitiga(a,t,L);
//     writeln('Luas Segitiga adalah = ',L:0:2);

//     readln;
// end.

// program prosedur4;
// uses crt;
// var i, N : integer;
// 
// //Mendefinisikan prosedur
// procedure HitungLuasSegitiga(alas, tinggi : real;
//     var luas : real);
//     begin
//         luas := (alas*tinggi)/2;
//     end;

// begin
//     clrscr;
//     write('Banyaknya segitiga : '); readln(N);
    
//     for i := 1 to N do
//     begin
//         writeln('HITUNG LUAS SEGITIGA-' ,i);
//         write('Masukan alas : '); readln(a);
//         write('Masukan tinggi : '); readln(t);
//         //Memanggil prosedur
//         HitungLuasSegitiga(a,t,L);
//         writeln('Luas segitiga = ',L:0:2);
//         writeln();
//     end;
//         writeln();
//         writeln('Nama = Bagus Ario Yudanto');
//         writeln('Kelas = R2P');
//         writeln('NPM = 202143501465');

//         readln;
// end.