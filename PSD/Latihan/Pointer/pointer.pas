program test;
uses crt;
var 
    a, b : string;

begin
    clrscr;

    a := '123';
    b := '123';

    if(a = b) then
        writeln('Nilai a dan b sama')
    else
        writeln('Nilai a dan b tidak sama');
    
    readln;
end.
// program linkedlist;
// uses crt;
// type
//     psimpul = ^tsimpul;
//     tsimpul = record
//     indeks : integer;
//     berikut : psimpul;
// end;

// var
//     akar,simpul : psimpul;

// function sisipsimpul (mSimpul : PSimpul; mElement:integer) : PSimpul;
// var tmpSimpul: PSimpul;
// begin
//     new(tmpSimpul);
//     tmpSimpul^.indeks := mElement;
//     tmpSimpul^.berikut := nil;
//     if msimpul <> nil then 
//         begin
//             if msimpul^.berikut <> nil then 
//                 begin
//                     tmpsimpul^.berikut := msimpul^.berikut;
//                     msimpul^.berikut := tmpsimpul;
//                 end
//             else
//                 msimpul^.berikut := tmpsimpul;
//         end;
//     sisipsimpul := tmpsimpul;
// end;

// procedure hapussimpul (msimpul : Psimpul; indeks : integer);
// var p,next,prev : psimpul; i: integer=0;
// begin
//      p := msimpul;
//      while p <> nil do 
//         begin
//             next := p^.berikut;
//             inc(i);
//             if i = indeks-1 then 
//                 begin
//                     prev := p;
//                     p := next;
//                     next := p^.berikut;
//                     dispose(p);
//                     prev^.berikut := next;
//                 end;
//         p := next;
//         end;
// end;

// procedure cetak (msimpul : psimpul);
// begin
//     if msimpul = nil then
//         writeln('list kosong') 
//     else 
//         begin
//             while msimpul <> nil do 
//                 begin
//                     writeln (msimpul^.indeks);
//                     msimpul := msimpul^.berikut;
//                 end;
//         end;
//     end;

// function getindeks(msimpul : psimpul; mindeks: integer) : psimpul;
// var i : integer; p,next: psimpul;
// begin
//     i:=0;
//     p:= msimpul;
//     while p <> nil do 
//         begin
//             inc(i);
//             next := p^.berikut;
//             if i = mindeks then 
//                 begin
//                     getindeks := p;
//                     break;
//                 end;
//             p := next;
//         end;
// end;

// procedure hapuspointer;
// var p,next : psimpul;
// begin
//     p := akar;
//     while p <> nil do 
//         begin
//             next := p^.berikut;
//             dispose(p);
//             p := next;
//         end;
// end;

// var 
//     i,j, element: integer;

// begin
//     clrscr;
//     write ('masukan jumlah elemen :'); readln(j);
//     for i := 0 to j-1 do 
//         begin
//             write('masukan elemen ke-',i,' :'); readln(element);
//             simpul := sisipsimpul(simpul,element);
//             if akar = nil then
//                 akar := simpul;
//         end;

//     cetak(akar);
//     // write('pilih baris yang kan disisipkan :'); readln(j);
//     // simpul := getindeks(akar,j);
//     // write('masukan nilai yang akan disisipkan :'); readln(j);
//     // simpul := sisipsimpul(simpul,j);
//     // cetak(akar);
//     write('pilih baris simpul yang akan dihapus :'); readln(j);
//     hapussimpul(akar,j);
//     cetak(akar);
//     hapuspointer;

//     readln;
//     end.

// // program pointer5;
// // uses crt;

// // var 
// //     i : integer;
// //     id : array[1..10] of record
// //         npm, nama : string;
// //     end;
// //     xnpm, xnama : ^string;

// // begin
// //     clrscr;

// //     for i := 1 to 2 do
// //         begin
// //             new(xnpm);
// //             new(xnama);
// //             write('Input NPM Mahasiswa : '); readln(xnpm^);
// //             write('Input Nama Mahasiswa : '); readln(xnama^);
// //             with id[i] do
// //                 begin
// //                     npm := xnpm^;
// //                     nama := xnama^;
// //                 end;
// //             dispose(xnpm);
// //             dispose(xnama);
// //         end;
           
// //     for i := 1 to 2 do
// //         begin 
// //             with id[i] do
// //                 writeln(nama, ' ', npm);
// //         end;  


    
// //     // writeln('Alamat memori dari Mahasiswa dengan NPM ', npm, ' adalah ', xnpm^);
// //     // writeln('Alamat memori dari Mahasiswa dengan Nama ', nama, ' adalah ', xnama^);

// //     readln;
// // end.
         































// // program pointer4;
// // uses crt;
// // var 
// //     firstname, lastname : ^string;

// // begin
// //     clrscr;

// //     new(firstname);
// //     new(lastname);
// //     firstname^ := 'Setiawan';
// //     lastname^ := 'Renata';
// //     firstname^ := lastname^;
// //     writeln(firstname^);
// //     writeln(lastname^);
// //     dispose(firstname);
// //     dispose(lastname);

// //     readln;
// // end.































// // program pointer3; 
// // uses crt; 
// // var p :^integer; 
// // m,n : integer; 

// // begin 
// //     clrscr;

// //     new(p); 
// //     m := 10; 
// //     n := 15; 
// //     p := @m;{p sekarang menunjuk ke m} 
// //     p^ := 20;{hal ini sama dengan m := 12} 
// //     p := @n; {p sekarang menunjuk ke n} 
// //     p^ := m; {hal ini sama dengan n:=m} 
// //     writeln('m=',m,' n=',n); 
// //     readln;
// //     dispose(p); 

// // end.













// // program pointer2;
// // uses crt;
// // var
// //     i : integer;
// //     xi : ^integer;

// // begin
// //     clrscr;

// //     i := 5;
// //     new(xi); //alokasi
// //     xi^ := 10;
// //     writeln('Nilai yang ditunjuk oleh xi = ', xi^);
// //     dispose(xi); //dialokasi
    
// //     readln;
// // end.

































// // program pointer1;
// // uses crt;
// // var 
// //     p : ^integer;
// //     nilai : integer; 

// // begin
// //     clrscr;

// //     nilai := 18;
// //     p := @nilai; //p sekarang menunjuk ke variabel nilai
// //     writeln(p^);
// //     p^ := 100;
// //     writeln(p^);
// //     writeln(nilai);

// //     readln;
// // end.