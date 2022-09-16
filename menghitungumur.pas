Program MenghitungumurDalamjam;
uses crt;
var
    tahun,lahir,umur:longint;
begin
clrscr;
    writeln ('PROGRAM MENGHITUNG UMUR ');
    writeln ('---------------------------------');
    writeln ('Masukkan');

    writeln('Lahir = ');readln(lahir);
    
    tahun := 2022;
    umur:=tahun-lahir;

    writeln('hasilnya adalah ',umur);
end.