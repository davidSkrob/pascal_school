program Hello;
    var rad : real;
    var deg : word;
    const pi = 3.141592653589783238462643; 
    //var a, b,c : real;
begin
    writeln('Napiste uhel v celych stupnich');
    write('alpha je: ');
    readln(deg);
    rad := (2*pi*deg)/360;
    writeln('apha v radianech je : ', rad);
    writeln('cosinus apha je :',cos(rad));
    writeln('sinus apha je :',sin(rad));
    writeln('alpha odpovida ',char(deg), ' v ascii tabulce' );
    {writeln('Napiste stranu a');
    write('strana a je: ');
    readln(a);
    writeln('Napiste stranu b');
    write('strana b je: ');
    readln(b);
    writeln('obvod obdelnika je: ', (a+b)*2);
    writeln('obsah obdelnika je: ', (a*b));
    writeln('delka intervalu vymezenem a a b je: ', abs(a-b));
    writeln('zaokrouhlena a + b po zdaneni ve vyssi 21% je : ', round((a+b)*1.21));
    writeln(trunc(a), ' celociselna cast cisla a');
    writeln(round(a), ' zaokrouhleni cisla a');
    c := sqr(a)+sqr(b);
    writeln(c, ' ctverec nad stranou c, a strana c je', sqrt(c));
    }
end.
