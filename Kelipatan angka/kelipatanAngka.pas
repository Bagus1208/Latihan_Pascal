program kelipatanAngka;
uses crt;
var angka, batas, kelipatan : longint;

begin
    clrscr;
    write('Input angka kelipatan yang diinginkan : '); 
    readln(angka);
    write('Input batasan angka yang ingin ditampilkan : ');
    readln(batas);
    writeln('Bilangan kelipatan ', angka, ' antara 0 - ',batas);
    kelipatan := 0;

    while (kelipatan <= batas) do
        begin
            write(kelipatan, ' ');
            kelipatan := kelipatan + angka;
        end;       
    readln;
end.
