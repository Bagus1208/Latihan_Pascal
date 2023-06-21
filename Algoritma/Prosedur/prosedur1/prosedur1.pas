program prosedur1;
uses crt;
var a, b, c, min : integer;

procedure findMin(x,y,z: integer;
    var m : integer);
    (*Finds the minimum of the 3 values *)
    begin 
        if x < y then 
            m := x
        else 
            m := y;

            if z < m then
                m := z;
    end; { end of procedure findMin}

begin
    clrscr;
    writeln('Enter three numbers : ');
    readln(a, b, c);
    findMin(a, b, c, min);
    (*procedure call*)
    writeln('Minimum : ', min);
    
    writeln();
    writeln('Nama = Bagus Ario Yudanto');
    writeln('Kelas = R2P');
    writeln('NPM = 202143501465');
    
    readln;
end.