program konversi_suhu;
uses crt;
var celcius, fahrenheit, reamur, kelvin : real;

begin
    clrscr;
    writeln('Konversi Suhu Celcius ke Fahrenheit, Reamur, dan Kelvin');
    writeln('');
    write('Masukan nilai suhu celcius = '); readln(celcius);
    fahrenheit := 1.8 * celcius + 32;
    reamur := celcius * 4/5;
    kelvin := celcius + 273;
    writeln('');
    writeln('========================================================');
    writeln('');
    writeln('Berikut Hasil Konversi Suhu');
    writeln('');
    writeln('Fahrenheit = ',fahrenheit:4:2);
    writeln('Reamur = ',reamur:4:2);
    writeln('Kelvin = ',kelvin:4:2);
end.