program pointer1;
uses crt;
var 
    k1 : ^string;
    k2 : string;

begin
    clrscr;
    new(k1);
    k2:='Univ';
    k1:=@k2;
    k1^:='Indra Prasta';
    writeln(k2);
    readln;
    dispose(k1);
end.


// program ContohStack;
// uses crt;
// var
//     stack : array[1..20] of string;
//     TOP,i,n,maks  : integer; 
//     elemen : string;

// begin
//     clrscr;
//     maks :=0;
//     TOP := 0;

//     write('Berapa data yang ingin diinput? '); readln(maks);

//     for i := 1 to maks do
//         begin
//             write('Masukkan nama ke-',i,' = '); readln(stack[i]);
//             TOP := TOP + 1;
//         end;
//     writeln;
//     writeln('Data Elemen sekarang = ',stack[TOP]);
//     writeln('Posisi Tumpukan = ',TOP);
//     writeln;

//    repeat
//         Writeln('Pengambilan Data');
//         write('Berapa data yang ingin diambil? '); readln(n);
        
//         if n<4 then
//             begin 
//                 for i:= 1 to n do
//                     begin
//                         TOP := TOP - 1;
//                         elemen := stack[TOP];
//                     end;
//             end
//         else 
//             begin
//                 writeln;
//                 writeln('Maksimal 4 data yang diambil');
//                 writeln;
//             end;
//     until(n<4);

//     writeln;
//     writeln('Data Elemen sekarang = ',elemen);
//     writeln('Posisi tumpukan = ',TOP);

//     readln;
// end.