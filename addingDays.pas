Program KnihovnyStronkReezyWeak;

Uses SysUtils,DateUtils;
var date: TDateTime;
var y,m,d : Word;
var x : longint;
Begin
  write('year is :');
  readln(y);
  write('month is :');
  readln(m);
  write('day is :');
  readln(d);
  write('how many days you want to add :');
  readln(x);
  date := EncodeDate(y,m,d); 
  Writeln(x, ' days from today is ',DateToStr(IncDay(date,x)));
End.