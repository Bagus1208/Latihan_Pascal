program sequentialSearching;
uses crt;
const 
    A : array[1..5] of integer =(75, 73, 78, 81, 80);

var 
    i, x, indeks : integer;

begin 
    clrscr;
    
    write('Masukkan nilai yang akan dicari : '); readln(x);
    indeks := 0;
    
    for i := 1 to 5 do 
        begin
            if A[i] = x then
                begin
                    indeks := i;
                    break;
                end;
        end;
        

    writeln(x, ' ditemukan pada indeks ke-', indeks);

    readln;
end. 