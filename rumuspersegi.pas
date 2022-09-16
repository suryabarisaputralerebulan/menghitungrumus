Program Menghitungrumuapersegi;
uses crt;
var
    panjang,lebar,jumlah:longint;
begin
clrscr;
    writeln ('PROGRAM MENGHITUNG RUMUS PERSEGI');
    writeln ('---------------------------------');
    writeln ('PANJANG    : '); readln(panjang);
    writeln('Lebar = ');readln(lebar);
   
   jumlah:=panjang*lebar;
    writeln('hasilnya adalah= ',jumlah);
end.