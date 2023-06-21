program no5;
uses crt;
var 
    input : array[1..5] of integer;
    i : integer;

begin
    clrscr;

    for i := 1 to 5 do
        begin
            write('Input bilangan ke-', i, ' : ');
            readln(input[i]);
        end;
    
    writeln;
    
    for i := 1 to 5 do
        begin
            writeln(input[i], ' x ', i, ' = ', input[i] * i);
        end;

    readln;
end.        