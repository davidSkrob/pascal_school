program Hello;
var sum, num : real;
var deciamCount,i : longint;
begin
  sum:=0;
  deciamCount := 0;
  writeln ('nesnasim pascal');
  for i:= 1 to 10 do 
  begin readln(num); if( (round(num) - num )<>0)then  
  begin deciamCount:= deciamCount + 1; sum = sum + abs(round(num) - num ) end;
  end;
  writeln ('bylo tam ', deciamCount, ' cisel s nenulovym desetinym rozvojem');
  writeln('soucet desetinzch mist je ', sum);
end.
