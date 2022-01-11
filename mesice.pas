program Hi;
	var m,d: word;
begin
	writeln('napis den:');
	readln(d);
	writeln('napis mesic:');
	readln(m);
	if (m>6)and(m<9) then writeln('je leto') else 
	if (m=6)and(d>20) then writeln('je leto') else
	if (m=9)and(d<23) then writeln('je leto') else	writeln('neni leto');
end.
