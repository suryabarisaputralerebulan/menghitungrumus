Program MenghitungumurDalamjam;
uses crt;
var
    tahun,bulan,hari:byte;
    jamTh,JamBulan,jamHari,jam:longint;
begin
clrscr;
    writeln ('PROGRAM MENGHITUNG UMUR DALAM JAM');
    writeln ('---------------------------------');
    writeln ('Masukkan');

    writeln('Tahun = ');readln(Tahun);
    writeln('Bulan = ');readln(Bulan);
    writeln('Hari = ');readln(Hari);
    
    jamTh := 365*24*tahun;
    jamBulan:= 30*24*bulan;
    jamHari:= 24*hari;
    jam:=jamTh+jamBulan+jamHari;

    writeln('hasilnya adalah',jam);
end.