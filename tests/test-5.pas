program Hello;
var a : array [0..9] of longint;
i, temp: longint;
input : char;
begin
    Randomize;
    for i:=0 to 9 do begin
        a[i]:=random(100)+1;    //vygeneruje nahodne hodnoty a zaplni jimi array a
    end;
    
    //vzpise originalni array
    writeln('original array:');
    for i:=0 to 9 do begin
        write(a[i], ';');
    end;
    
    //ceka na input od uzivatele
    writeln();
    writeln('for contine write L or R depending on to what side do zou want to rotate array');
    readln(input);
    
    
    //pripad kdy uzivatel napisel L
    if input = 'L' then begin
        temp:=a[0];
        for i:= 0 to 8 do begin
            a[i]:= a[i+1];
        end;
        a[9]:=temp;
    end;
    
    //pripad kdy uzivatel napise R
    if input = 'R' then begin
        temp:=a[9];
        for i:= 1 to 9 do begin
            a[10-i]:= a[10-i-1];
        end;
        a[0]:=temp;
    end;
    
    //vypise jiz otoceny array
    writeln('rotated array:');
    for i:=0 to 9 do begin
        write(a[i], ';');
    end;
  
end.