program no4;
uses crt;
var
    baris, kolom, i, j : integer;

begin
    clrscr;
    
    write('Input jumlah baris : ');
    readln(baris);
    write('Input jumlah kolom : ');
    readln(kolom);

    for i := 1 to baris do
        begin
            for j := 1 to kolom do
                begin
                    if (i mod 2 = 0) then 
                        begin 
                            if (j mod 2 = 0) then
                                write('X ')
                            else if (j mod 2 = 1) then
                                write('O ')
                        end
                        
                    else if (i mod 2 = 1) then
                        begin
                            if (j mod 2 = 0) then
                                write('O ')
                            else if (j mod 2 = 1) then
                                write('X ');
                        end;
                end;
            writeln;
        end;
    readln;
end.

program uas4;
uses crt;
var
  i, j, b1, b2:integer;
  s: Char;
begin
  write('input angka 1: '); readln(b1);
  write('input angka 2: '); readln(b2);
  s := 'X';
  for i := 1 to b1 do
  begin
    for j := 1 to b2 do
    begin
        write(s,' ');
        if (s = 'X') then s := 'O'
        else s := 'X';
    end;
    writeln();
  end;
  readln;
end.