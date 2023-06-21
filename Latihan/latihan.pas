// program tes1;
// uses crt;
// var alas1, alas2, tinggi, luas:real;
// begin
//     clrscr;
//     writeln('Program menghitung luas trapesium');
//     writeln('');
//     write('Masukan nilai alas1 = '); readln(alas1);
//     write('Masukan nilai alas2 = '); readln(alas2);
//     write('Masukan nilai tinggi = '); readln(tinggi);
//     Luas:= 1/2*(alas1 + alas2)*tinggi;
//     writeln('Luasnya adalah = ',luas:4:2);
// end.

// program gajiKaryawan;
// uses crt;
// var
//     nama : string;
//     jarak, tarif, diskon, harga : real;

// begin
//     clrscr;
//     write('Nama Costumer : ');
//     readln(nama);
//     write('Jarak yang akan ditempuh(Km) : ');
//     readln(jarak);
    
//     tarif := 9500;
//     diskon := 0;
    
//     if (jarak > 4) and (jarak <= 10) then
//         tarif += (jarak - 4) * 2500
//     else if (jarak > 10) and (jarak <= 15) then
//         begin
//             tarif += (jarak - 4) * 2500;
//             diskon := 2000;
//         end
//     else if (jarak > 15) then
//         begin
//             tarif += (jarak - 4) * 2500;
//             diskon := 5000;
//         end;

//     if diskon >= 2000 then
//         writeln('Selamat, anda mendapatkan potongan ',diskon:0:1);

//     harga := tarif - diskon;
//     writeln('Tarif yang harus dibayarkan oleh ', nama, ' adalah sebesar ',harga:0:1);
//     readln;
// end.

// program test;
// uses crt;
// var
//     x, y, i, j : integer;

// begin
//     clrscr;

//     i := 2;

//     for x := 1 to 5 do
//         begin 
//             write(i, '  ');
//             j := i;

//             for y := x to 4 do
//                 begin
//                     j += 1;
//                     write(j, '  ');
//                 end;

//             i += 2;
//             writeln;
//         end;
    
//     readln;
// end.


// program soal5;
// uses crt;
// var
// 	x,y:Integer;
// begin
// clrscr;
// 	for x:=1 to 5 do
// 	begin
// 		for y := 1 to x do
// 		begin
// 			if ((x+y) mod 2 = 0 ) then
// 			begin
// 				write(0,' ');
// 			end
// 			else
// 				write(1,' ');
// 		end;
// 		writeln;
// 	end;
	
// readln;
// end.       