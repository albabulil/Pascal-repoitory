program uts_soal4;

uses crt;

var clasType: String; 
var totPassenger: Integer; 
var rate: LongInt;
begin
  clrscr;

    Write('Jenis Kelas:');
    ReadLn(clasType);
    Write('Jarak Penumpang:');
    ReadLn(totPassenger);

    if (clasType = 'ekonomi') then
      begin
        if (totPassenger <= 5) then
          begin
            rate := totPassenger * 100000
          end
        else 
          begin
            rate := totPassenger * 80000
          end
      end
    else if (clasType = 'eksekutif') then
      begin
        if (totPassenger <= 5) then
          begin
            rate := totPassenger * 500000
          end
        else 
          begin
            rate := totPassenger * 400000
          end
      end
    else 
        WriteLn('Maaf data yang Anda input tidak di temukan');

    if (rate > 0) then
        WriteLn('Total tarif tiket yang harus dibayarkan adalah Rp. ', rate);
    
    ReadLn; //untuk memasukkan (input) data.
end.

