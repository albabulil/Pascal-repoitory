program uts_soal2;
uses crt;

var employeeName: String; 
var valSales: Real; 
var totDisc: Real; 

begin
  clrscr;

    Write('Nama Karyawan:');
    ReadLn(employeeName);
    Write('Nilai Penjualan:');
    ReadLn(valSales);

    totDisc := valSales*5/100;

    WriteLn('Komisi yang di dapat oleh ',employeeName, ' adalah sebesar ', round(totDisc));
end.

