program Hello;
var money, win, lose, num,n, i, j :integer;
begin
money:= 1000;
win := 0;
lose := 0;
num := 0;
n:= 0;
  writeln ('zacatek deseti her v kasinu');
  for i:= 0 to 10 do begin 
  for j:= 0 to 2 do begin readln(num);
  n := n + num;
  end;
  if(n mod 2 = 1)then begin
    money := money -  100;
    lose := lose + 1;
  end
  else if(n=2) then begin
    money := money - 75;
    lose := lose + 1;
  end
  else if(n=4)then begin
    money := money - 75;
    lose := lose + 1;
  end
  else if(n=8)then begin
    money := money + 50;
    win := win + 1;
  end
  else if(n=12)then begin
    money := money + 100;
    win := win + 1;
  end
  end;
  writeln ('win ',win );
  writeln('lose ',lose );
  writeln('money ',money );
end.
