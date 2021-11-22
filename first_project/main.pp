program Hello;
    const PI = 3.14159265358979323846264338327950288419716939937510;
    var radius, surface : real;
begin
    writeln('Napiste polomer kruhu');
    write('polomer je: ');
    readln(radius);
    surface := radius * PI * radius;
    write('obash kruhu je: ', surface);
end.