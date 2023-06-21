program tugas2psd;
uses crt;
var
  mhs : array[1..20] of record 
    npm : string[12];
    nama, grade : string;
    tugas, uts, uas : integer;
    na : real;
  end;
  n, i : integer;
 
begin
  clrscr;
  write('Berapa jumlah mahasiswa yang diinput? ');
  readln(n);
  writeln('========================================');
  writeln;
  
  for i := 1 to n do
    begin
      with mhs[i] do
        begin
          writeln('Input mahasiswa ke-', i, ' : ');
          write('NPM   : '); readln(npm);
          write('Nama  : '); readln(nama);
          write('Tugas : '); readln(tugas);
          write('UTS   : '); readln(uts);
          write('UAS   : '); readln(uas);
          na := (0.2*tugas) + (0.3*uts) + (0.5*uas);
          
          if(na >= 80) then
            grade := 'A'
          else if(na >= 80) then
            grade := 'B'
          else if(na >= 70) then
            grade := 'C'
          else if(na >= 60) then
            grade := 'D'
          else if(na < 50) then
            grade := 'E';
          writeln;
        end;
     end;
     
  writeln('---------------------------------------------------------------------------------------------');
  writeln('No           NPM                     Nama                  Tugas   UTS   UAS     NA    Grade');
  writeln('=============================================================================================');
  
  for i := 1 to n do
    begin
      with mhs[i] do
        begin
          writeln(i, npm:20, nama:28, tugas:14, uts:7, uas:6, na:8:1, grade:6);
        end;
    end;
  readln;
end.