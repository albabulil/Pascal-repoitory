program pertemuan6_contoh;

//get library/unit Crt, yang di dalamnya terdapat beberapa fungsi yang dapat 
// digunakan untuk penanganan screen dan keyboard. 
// contoh-contoh fungsinya clrscr, gotoxy, textcolor, textmode, dll.
uses crt;

var input1, input2, input3: Integer; //declare variabel 
var rslt : Integer; //declare variabel 

begin
  clrscr; //kosongkan program dari perintah seblumnya, ketika di jalankan.

    WriteLn('Input Bilangan Pertama: '); // menampilkan (show) isi data
    ReadLn(input1); //memasukkan (input) data
    WriteLn('Input Bilangan Kedua: '); // menampilkan (show) isi data
    ReadLn(input2); //memasukkan (input) data
    WriteLn('Input Bilangan Ketiga: '); // menampilkan (show) isi data
    ReadLn(input3); //memasukkan (input) data

    if (input1 > input2) then
        if (input1 > input3) then
            rslt := input1
        else
            rslt := input3
    else 
        begin
            if (input2 > input3) then
                rslt := input2
            else
                rslt := input3
        end;
    
    WriteLn('Bilangan Terbesar Adalah: ', rslt);
    ReadLn; //untuk memasukkan (input) data.
end.

