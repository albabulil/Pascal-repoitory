program pertemuan6_latihan;

//get library/unit Crt, yang di dalamnya terdapat beberapa fungsi yang dapat 
// digunakan untuk penanganan screen dan keyboard. 
// contoh-contoh fungsinya clrscr, gotoxy, textcolor, textmode, dll.
uses crt;

var gol, skl: string; //declare variabel 
var gp, tj, tot: LongInt; //declare variabel 

begin
  clrscr; //kosongkan program dari perintah seblumnya, ketika di jalankan.
  
    WriteLn('Input Golongan Karyawan A/B:');// menampilkan (show) isi data
    ReadLn(gol); //memasukkan (input) data
    WriteLn('Input Pendidikan Karyawan SMA/S1:');// menampilkan (show) isi data
    ReadLn(skl); //memasukkan (input) data

    if (gol = 'A') then
        begin
            if (skl = 'SMA') then
                begin
                    gp := 3000000;
                    tj := 2000000;
                    tot := gp+tj;
                end
            else if (skl = 'S1') then
                begin
                    gp := 4000000;
                    tj := 3000000;
                    tot := gp+tj;
                end
            else 
                WriteLn('Maaf data yang Anda input tidak di temukan');
        end
    else if (gol = 'B') then
        begin
            if (skl = 'SMA') then
                begin
                    gp := 4000000;
                    tj := 3000000;
                    tot := gp+tj;
                end
            else if (skl = 'S1') then
                begin
                    gp := 6000000;
                    tj := 5000000;
                    tot := gp+tj;
                end
            else 
                WriteLn('Maaf data yang Anda input tidak di temukan');
        end
    else 
        WriteLn('Maaf data yang Anda input tidak di temukan');

    if (tot > 0) then
        WriteLn('Gaji yang di dapat adalah: ', tot);
    
    ReadLn; //untuk memasukkan (input) data.
end.

