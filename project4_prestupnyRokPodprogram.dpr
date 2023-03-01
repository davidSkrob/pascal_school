program Project1;
{$APPTYPE CONSOLE}
uses
  SysUtils,
  Unit2 in 'Unit2.pas';

var year:longint;

begin
  write('year: ');
  readln(year);
  writeln(Unit2.is_leep_year(year));
  writeln('for terminate program press enter...');
  readln;
end.

