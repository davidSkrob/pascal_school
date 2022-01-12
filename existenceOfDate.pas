program Hello;
    var d, m : longint;
    var y:longint;
    var is_leap, mod4, day_notexist :boolean;
begin
	writeln('pokud program nenapise ze datum existuje, a skonci s exit code 0, tak datum neexistuje');
    write('year: ');
	readln(y);
	write('moth: ');
	readln(m);
	write('day: ');
	readln(d);
	if (m > 12) or (m < 1) then Exit else
	if (d > 31) or (d < 1) then Exit else
	day_notexist := ((m mod 2)=0)and (d=31);
	if (day_notexist) then Exit else begin
	mod4 := (y mod 4) = 0;
	is_leap := mod4 and ((not((y mod 100)=0)) or ((y mod 400)=0) );
	if (is_leap) then  if (((m=2) and (d>29)) or day_notexist)then Exit else writeln('date exist')//leap year
    else if (((m=2) and (d>28)) or day_notexist)then Exit else writeln('date exist');//not leap year
	end
end.