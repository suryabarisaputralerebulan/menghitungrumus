Program Menghitungrumussegitiga;
uses crt;
var
    alassegitiga,tinggi,jumlah:real;
begin
clrscr;
    writeln ('PROGRAM MENGHITUNG RUMUS SEGITIGA');
    writeln ('---------------------------------');
    writeln ('ALAS SEGITIGA : '); readln(alassegitiga);
    writeln('TINGGI = ');readln(tinggi);
   
   jumlah:=0.5*alassegitiga*tinggi;
    writeln('hasilnya adalah= ',jumlah:2:2);
end.