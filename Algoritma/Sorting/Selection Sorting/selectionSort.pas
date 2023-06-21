program selectionSort;
uses crt;
var 
  i, j, k, temp, imaks, n : integer;
  A, B, C : array[1..100] of integer;
  
begin
  clrscr;
  
  write('Banyaknya Elemen Array: '); readln(n);
  
  for i := 1 to n do 
    begin
      write('Elemen ke-', i, ': '); readln(A[i]);
    end;
    
  writeln;  textcolor(15);  write('Sebelum diurutkan : ');
  
  for i := 1 to n do  
    begin
      write(A[i], ' ');
      textcolor(15);
    end;
    
  for i := 1 to n-1 do
    begin
      imaks := i;
      
      for j := i+1 to n do
        begin
          if A[j] < A[imaks] then
            imaks := j;
        end;
      
       temp := A[imaks];
       A[imaks] := A[i];
       A[i] := temp;
       writeln; textcolor(i);
       
       write('Hasil akhir langkah ke-', i, ' : ');
       
       for k := 1 to n do 
         begin
           write(A[k], ' ');
         end;
      end;
      
  writeln;   
  textcolor(15);
  write('Hasil Pengurutan Seleksi : ');
  
  for i := 1 to n do
    begin
      write(A[i], ' ');
    end;
  
  readln;
end.