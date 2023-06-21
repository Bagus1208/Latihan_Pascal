program menentukanbilanganbulat;
uses crt;
var 
    bilangan : integer;

begin
    clrscr;

    write('Input Bilangan : ');
    readln(bilangan);
    if (bilangan > 0) then
        begin
           writeln('Bilangan Positif') 
        end
    else if (bilangan < 0) then
        begin
           writeln('Bilangan Negetif') 
        end
    else 
        begin
            writeln('Bilangan Nol');
        end;
    readln;
end.