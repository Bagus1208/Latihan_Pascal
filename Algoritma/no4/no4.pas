program array1dimensi04;
uses crt;
TYPE IntArray = array [1..5] of integer;
var
    i, sum : integer;
    numbers : IntArray;

begin
    clrscr;

    sum := 0;
    numbers[1] := 3;
    numbers[2] := 7;
    numbers[3] := 2;
    numbers[4] := 4;
    numbers[5] := 5;

    for i := 1 to 5 do 
        begin 
            sum := sum + numbers[2];
            writeln('sum = ', sum);
        end;
        
    writeln;
	writeln('Nama = Bagus Ario Yudanto');
	writeln('Kelas = R2P');
	writeln('NPM = 202143501465');
    readln;
end.



// program no4;
// uses crt;
// var
//     x, y : integer;

// begin
//     clrscr;

//     for x := 1 to 5 do 
//         begin
//             for y := 1 to 5 do 
//                 begin 
//                     if (x mod 2 <> 0) then
//                         write('* ')
//                     else
//                         write('# ');
//                 end;
//             writeln();
//         end;
    
//     readln;
// end.





























// var 
//     a : integer;

// begin
//     clrscr;

//     a := 10;

//     repeat
//         write(a, ' ');
//         a -= 1;
//     until (a = 0);

//     write('Go!');

//     readln;
// end.






























// var
//     n, x, i, jumlah :integer;
//     rerata : real;

// begin
//     clrscr;
//     writeln('====Program Menghitung Rata-rata Bilangan Bulat====');
//     writeln();
//     write('Berapa banyak bilangan bulatnya? ');
//     readln(n);

//     jumlah := 0;
//     i := 1;

//     while (i <= n) do
//         begin
//             write('Masukan nilai ',i, ' : ');
//             readln(x);
//             jumlah += x;
//             i += 1
//         end;
    
//     rerata := jumlah/n;
//     writeln('Rata-rata : ',rerata:0:1);
//     writeln;
//     writeln('=====================================');
//     writeln('Bagus Ario Yudanto, R1P, 202143501465');
//     readln;
// end.