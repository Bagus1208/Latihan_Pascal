program tugas3;
uses crt;
var 
    id : array[1..50] of record
        nama : string;
        npm : string[12];
        kelas : string;
    end;
    n, i : integer;
    xnama, xnpm, xkelas : ^string;
    
begin
    clrscr;

    writeln('INPUT DATA':16);
    write('Masukkan banyak Data : '); readln(n);
    writeln;

    for i := 1 to n do
        begin
            new(xnama);
            new(xnpm);
            new(xkelas);
            write('Masukkan Nama ke-', i, '  : '); readln(xnama^);
            write('Masukkan NPM ke-', i, '   : '); readln(xnpm^);
            write('Masukkan Kelas ke-', i, ' : '); readln(xkelas^);
            with id[i] do
                begin
                    nama := xnama^;
                    npm := xnpm^;
                    kelas := xkelas^;
                end;
            dispose(xnama);
            dispose(xnpm);
            dispose(xkelas);
            writeln;
        end;

    writeln;

    for i := 1 to n do
        begin
            with id[i] do
                begin
                    xnama := @nama;
                    xnpm := @npm;
                    xkelas := @kelas;
                end;
            writeln('Nama ke-', i, '  : ',xnama^);
            writeln('NPM ke-', i, '   : ', xnpm^); 
            writeln('Kelas ke-', i, ' : ', xkelas^); 
            writeln;
        end;
    
    readln;
end.