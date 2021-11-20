program pertemuan2latihan1;

uses crt;

var val1: real;
var val2, val3, val4, val5, val7, val13, val10: integer;

begin
    clrscr;

    val2:= 2;
    val3:= 3;
    val4:= 4;
    val5:= 5;
    val7:= 7;
    val10:= 10;
    val13:= 13;
    val1:= 4.5;
    
    Write('a. 10 div 5 * 4 + 4 - 3 = '); WriteLn( val10 div val5 * val4 + val4 - val3);
    Write('b. 5 * 10 / 2 - 13 + 7 = '); WriteLn(round(val5 * val10 / val2 - val13 + val7));
    Write('c. ( 10 mod 3 ) + ( 5 * 3 +3 ) = '); Writeln((val10 mod val3) + (val5 * val3 + val3));
    Write('d. 4.5 * 2 mod 2 = '); Writeln(round(val1 * (val2 mod val2)));

end.

