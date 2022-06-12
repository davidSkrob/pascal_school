program reezy;
var a,b : array [0..9] of longint;
c : array [0..19] of longint;
i, j, temp: longint;
begin
    Randomize;
    for i:=0 to 9 do begin
        a[i]:=random(100)+1;
        b[i]:=-random(100)-1;
    end;
    
    for i:=1 to 9 do begin
        for j:=0 to 9-i do begin
            if a[j]>a[j+1] then begin
                temp:=a[j];
                a[j]:=a[j+1];
                a[j+1]:=temp;
            end;
        end;
    end;
    
    for i:=1 to 9 do begin
        for j:=0 to 9-i do begin
            if b[j]<b[j+1] then begin
                temp:=b[j];
                b[j]:=b[j+1];
                b[j+1]:=temp;
            end;
        end;
    end;

    for i:=0 to 9 do begin
        c[2*i]:=a[i];
        c[2*i+1]:=b[i];
    end;
    
    for i:=0 to 9 do begin
        writeln(c[2*i]);
        writeln(c[2*i+1]);
    end;
  
end.

