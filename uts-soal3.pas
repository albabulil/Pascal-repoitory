program uts_soal3;

uses crt;

var customerName: String; 
var range: Integer; 
var totRate: Real; 
const min4k = 9500;
const min1k = 2500;

begin
  clrscr;

    Write('Nama Customer:');
    ReadLn(customerName);
    Write('Jarak yang akan ditempuh (KM):');
    ReadLn(range);

    if (range < 4) then
      begin
        WriteLn('Tarif yang harus dibayarkan ', customerName, ' adalah sebesar ', min4k)
      end
    else 
      begin
        totRate := min4k + (min1k * (range-4));
        WriteLn('Tarif yang harus dibayarkan ', customerName, ' adalah sebesar ', round(totRate));
      end;
  ReadLn;
end.

