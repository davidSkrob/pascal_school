program progman;
var vklad, urok,cil : real;
var i:longint;
begin
    writeln('zadej cilovou castku');
    readln(cil);
    writeln('zadej vkladni castku');
    readln(vklad);
    writeln('zadej urok');
    readln(urok);
    writeln('je potreba ');
    i := 1;
    while vklad < cil do
        begin
        i := i +1;
        vklad := vklad * (1 + urok/100);
        writeln();
        write(i-1);
        write('. rok budeme mit ');
        write(vklad)
        end;
    writeln();
    write('za ');
    write(i-1);
    write(' let budeme mit nasporeno');
    writeln();
    writeln('***************');
    vklad:=0;
    i:=0;
    repeat
    writeln('napis hodnotu');
    readln(i);
    vklad := vklad + i;
    until vklad > 100;
    writeln();
    write('sum is:');
    write(vklad);
    
end.
