program fibonacci;
uses crt;
var
    b1, b2, t: integer;
    n: integer;

function fibbonacci(x : integer):integer;
  begin
    n := x; 
    b1 := 1;
    b2 := 0;
    write(b2, ' ', b1, ' ');

    while (n > 2) do
    begin
      t := b1 + b2;  
      write(t, ' '); 
      
      b2 := b1;
      b1 := t;

      n := n-1; 
    end;
  end;

begin
  clrscr;

  writeln(fibbonacci(10));
  readln;
end.