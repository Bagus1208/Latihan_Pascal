program function5;
uses crt;

var 
    n : integer;

    function f(n:integer) : integer;

    var 
        i, hasil: integer;
    
    begin
        hasil := 1;
        for i:= 1 to n do 
            hasil *= i;
        
        f := hasil;
    end;

    begin
        clrscr;

        write('Jumlah faktorial : '); readln(n);
        writeln(f(n));

        writeln();
        writeln('Nama = Bagus Ario Yudanto');
        writeln('Kelas = R2P');
        writeln('NPM = 202143501465');

        readln;
    end.

