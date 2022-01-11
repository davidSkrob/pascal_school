program Hi;
	var y:longint;
begin
	write('year: ');
	readln(d);
	if (y mod 4 <> 0) and (not(y mod 100) or (y mod 400))  then writeln('prestupny rok')
end.
