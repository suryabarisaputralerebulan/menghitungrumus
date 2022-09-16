Program Menghitungrumuspenjumlahan;
uses crt;
var
    indekspenjumlahan,batasataspenjumlahan,jumlah:integer;
begin
clrscr;
    writeln ('PROGRAM MENGHITUNG RUMUS SEGITIGA');
    writeln ('---------------------------------');
    writeln ('INDEKS PENJUMLAHAN : '); readln(indekspenjumlahan);
    writeln('BATAS ATAS PENJUMLAHAN = ');readln(batasataspenjumlahan);
   
   jumlah:=indekspenjumlahan+batasataspenjumlahan;
    writeln('hasilnya adalah= ',jumlah);
end.