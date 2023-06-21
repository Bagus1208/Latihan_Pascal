program bilanganPrima;
uses crt;
var 
    prima: array[1..500] of integer;
    i, j, bil : integer;

begin
    clrscr;

    for i := 1 to 5 do 
        begin   
            prima[i] := i;
            writeln('Ini hasil i : ', i, ' for pertama');
            for j := 2 to i - 1 do
                begin
                    writeln('Ini hasil j : ', j);
                    writeln('Ini hasil i : ', i, ' for kedua');
                 
                    bil := (i mod j);
                    if bil = 0 then
                        prima[i] := 0;
                end;
            writeln('Ini hasil i : ', i, ' Kondisi pertama');
            if prima[i] <> 0 then
                write(prima[i], ' ');
        end;
    
    readln;
end.