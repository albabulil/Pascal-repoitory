program pertemuan7_latihan;

//get library/unit Crt, yang di dalamnya terdapat beberapa fungsi yang dapat 
// digunakan untuk penanganan screen dan keyboard. 
// contoh-contoh fungsinya clrscr, gotoxy, textcolor, textmode, dll.
uses crt;

var input: Integer; //declare variabel 
var rslt: String= ''; //declare variabel 

begin
  clrscr; //kosongkan program dari perintah seblumnya, ketika di jalankan.

    WriteLn('Input Sebuah angka antara 1 - 12:');// menampilkan (show) isi data
    ReadLn(input); //memasukkan (input) data

    case (input) of
        1: rslt:= 'Januari';
        2: rslt:= 'Februari';
        3: rslt:= 'Maret';
        4: rslt:= 'April';
        5: rslt:= 'Mei';
        6: rslt:= 'Juni';
        7: rslt:= 'Juli';
        8: rslt:= 'Agustus';
        9: rslt:= 'September';
        10: rslt:= 'Oktober';
        11: rslt:= 'November';
        12: rslt:= 'Desember';
    else 
        WriteLn('Maaf angka yang Anda masukkan salah');// menampilkan (show) isi data
    end;

    if(rslt <> '') then
        WriteLn('Bulan Ke ', input, ' adalah: ', rslt);// menampilkan (show) isi data
    ReadLn; //untuk memasukkan (input) data.
end.

