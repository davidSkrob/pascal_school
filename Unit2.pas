unit Unit2;

interface
  function is_leep_year(year:longint):boolean;

implementation
  function is_leep_year(year:longint):boolean;
  begin
      is_leep_year :=  ( ((year mod 4) = 0) and (not((year mod 100)=0) or ((year mod 400)=0) )    );
  end;

end.

