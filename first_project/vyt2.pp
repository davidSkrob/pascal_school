program Hello;
    var a, b,c, d, root1, root2, im1, im2,sqrtD : real;
begin
    write('x2 ');
    readln(a); // pro yefektivneni hodit if  a=0 uy sem
    write('x ');
    readln(b);
    write('c ');
    readln(c);
    if a = 0 then writeln('Neni kvadraticka rovnice') else begin
       d := sqr(b)-(4*a*c);
       write(d);
       if d < 0 then begin
            writeln('quadratic eqaion doesn have real solution');
            writeln('calculating complex solutin.... plaesa wait');
            sqrtD := sqrt(-d);
            root1 := (-b)/(2*a);
            im1 := sqrtD/(2*a);
            im2 := - im1;
            writeln('root of quatratic is ', root1, ' + (', im1, ')i');
            writeln('root of quatratic is ', root1, ' + (', im1, ')i');
       end else begin
       sqrtD := sqrt(d);
       root1 := (-b + sqrt(d))/(2*a);
       root2 := (-b - sqrt(d))/(2*a);
       writeln('root of quatratic is ', root1);
       writeln('and root of quatratic is ', root2);
       end
    end
end.