program aray1dimensi01;
uses crt;
var 
	n : array [1..5] of integer;
	i, j : integer;

begin	
    clrscr;

	for i := 1 to 5 do 
		n [i] := i + 100;

		for j := 1 to 5 do 
			writeln('Element [', j, '] = ', n[j]);
	
    writeln;
	writeln('Nama = Bagus Ario Yudanto');
	writeln('Kelas = R2P');
	writeln('NPM = 202143501465');

	readln;
end.













// program no1;
// uses crt;
// var
//     I, J : integer;

// begin
//     clrscr;

//     for I := 1 to 5 do
//         begin
//             for J := 1 to 3 do
//                 begin
//                     write(I:4, J:4);
//                 end;
//             writeln;
//         end;
//     readln;
// end.

            





























// var
//     a : integer;

// begin
//     clrscr;
    
//     a := 0;
    
//     repeat
//         a += 1;
//         writeln('Unindra');
//     until (a = 7);

//     readln;
// end.

































// var
//     i, n : integer;

// begin
//     clrscr;

//     n := 11;
//     i := 1;

//     while (i < n) do
//         begin
//             write(i, ' ');
//             i += 1; 
//         end;

//     writeln;
//     writeln;
//     writeln('=====================================');
//     writeln('Bagus Ario Yudanto, R1P, 202143501465');

//     readln;
// end.