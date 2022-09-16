Program Menghitungrumuspengurangan;
uses crt;
var
    jumlahdata,banyakdata,jumlah:integer;
begin
clrscr;
    writeln ('PROGRAM MENGHITUNG RUMUS pengurangan');
    writeln ('---------------------------------');
    writeln ('JUMLAH DATA : '); readln(jumlahdata);
    writeln('BANYAK DATA = ');readln(banyakdata);
   
   jumlah:=jumlahdata/banyakdata;
    writeln('hasilnya adalah= ',jumlah);
end.