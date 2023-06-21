program array1dimensi02;
uses crt;
var 
    NPM     : array [1..20] of string [12];
    Nama    : array [1..20] of string [25];
    Nilai   : array [1..20] of integer;
    Umur    : array [1..20] of byte;
    banyak, i : integer;

begin
    clrscr;
    write('Isi berapa data array yang diperlukan : ');
    readln(banyak);
    for i := 1 to banyak do 
        begin
            write('NPM = '); readln(NPM[i]);
            write('Nama = '); readln(Nama[i]);
            write('Nilai = '); readln(Nilai[i]);
            write('Umur = '); readln(Umur[i]);
            writeln;
        end;
    writeln('     NPM         Nama        Nilai     Umur');
    for i := 1 to banyak do 
        begin
            writeln(NPM[i]:10, Nama[i]:10, Nilai[i]:10, Umur[i]:10);
        end;
    writeln;
	writeln('Nama = Bagus Ario Yudanto');
	writeln('Kelas = R2P');
	writeln('NPM = 202143501465');
    readln;
end.




// program no2;
// uses crt;
// var
//     x, y : integer;

// begin
//     clrscr;

//     for x := 1 to 5 do
//         begin
//             for y := 1 to x do
//                 begin
//                     write('* ');
//                 end;
//             writeln;
//         end;
    
//     readln;
// end.





























// var 
//     a, b : integer;

// begin
//     clrscr;

//     write('Berapa banyak bilangan? ');
//     readln(b);

//     a := 0;

//     repeat
//         a += 1;
//         write(a, ' ');
//     until (a = b);

//     readln;
// end.
        






























// var
//     i : integer;

// begin
//     clrscr;

//     i := 1;
    
//     while (i <= 10) do
//         begin
//             writeln('Saya Senang Belajar Pascal');
//             i += 1;
//         end;
    
//     writeln;
//     writeln('=====================================');
//     writeln('Bagus Ario Yudanto, R1P, 202143501465');

//     readln;
// end.