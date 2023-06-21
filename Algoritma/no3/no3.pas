program array1dimensi03;
uses crt;
var
    n : array [1..10] of integer;
    i, j : integer;

begin  
    clrscr;

    for i := 1 to 10 do 
        n[i] := i + 100;

        for j := 1 to 10 do
            writeln('Element[', j, '] =  ', n[j]);

    writeln;
	writeln('Nama = Bagus Ario Yudanto');
	writeln('Kelas = R2P');
	writeln('NPM = 202143501465');
    readln;
end.






























// program no3;
// uses crt;
// var
//     x, y : integer;

// begin
//     clrscr;

//     for x := 1 to 5 do
//         begin
//             for y := x to 5 do
//                 begin
//                     write('* ');
//                 end;
//             writeln;
//         end;
    
//     readln;
// end.





























// var
//     a, b, n, jumlah : integer;
//     rerata : real;

// begin
//     clrscr;

//     write('Berapa banyak bilangan? ');
//     readln(b);

//     a := 0;

//     repeat
//         a += 1;
//         write('Data ke ', a, ' = ');
//         readln(n);
//         jumlah += n;
//     until (a = b);

//     rerata := jumlah/b;
//     writeln(rerata:0:2);

//     readln;
// end.































// var
//     n, i, jumlah : integer;

// begin
//     clrscr;

//     writeln('============Program Penjumlahan Deret============');
//     writeln();
//     write('Berapa banyak suku yang ingin Anda jumlahkan? ');
//     readln(n);

//     jumlah := 0;
//     i := 1;

//     while (i <= n) do
//         begin
//             jumlah += i;
//             i += 1;
//         end;

//     writeln('Hasil penjumlahan deret : ',jumlah);

//     writeln;
//     writeln('=====================================');
//     writeln('Bagus Ario Yudanto, R1P, 202143501465');

//     readln;
// end.