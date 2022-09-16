Program Menghitungrumuspengurangan;
uses crt;
var
    indekspengurangan,batasataspengurangan,jumlah:integer;
begin
clrscr;
    writeln ('PROGRAM MENGHITUNG RUMUS pengurangan');
    writeln ('---------------------------------');
    writeln ('INDEKS PENGURANGAN : '); readln(indekspengurangan);
    writeln('BATAS ATAS PENGURANGAN = ');readln(batasataspengurangan);
   
   jumlah:=indekspengurangan-batasataspengurangan;
    writeln('hasilnya adalah= ',jumlah);
end.