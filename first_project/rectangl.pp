program Hello;
    var a, b : real;
begin
    writeln('Napiste stranu a');
    write('strana a je: ');
    readln(a);
    writeln('Napiste stranu b');
    write('strana b je: ');
    readln(b);
    writeln('obvod obdelnika je: ', (a+b)*2);
    write('obsah obdelnika je: ', (a*b));
end.
