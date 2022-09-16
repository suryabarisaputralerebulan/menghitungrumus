Program Menghitungrumusratarata;
uses crt;
var
    angka1,angka2,angka3,angka4,angka5,jumlah:real;
begin
clrscr;
    writeln ('PROGRAM MENGHITUNG RUMUS RATA RATA');
    writeln ('---------------------------------');
    writeln ('angka1 : ');readln(angka1);
    writeln('angka2 = ');readln(angka2);
    writeln('angka3 = ');readln(angka3);
    writeln('angka4 = ');readln(angka4);
    writeln('angka5 = ');readln(angka5);
   
   jumlah:=(angka1+angka2+angka3+angka4+angka5)/5;
    writeln('hasilnya adalah= ',jumlah:2:2);
end.