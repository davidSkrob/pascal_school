program Project1;
{$APPTYPE CONSOLE}
uses
  SysUtils;
var category, color, v :longint;
var R, G, B : shortint;
var price: real;

function calc_price(price:real; category:longint):real;
begin
  calc_price :=0;
  case category of
    1: calc_price := price * (1 + 0.10);
    2: calc_price := price * (1 + 0.15);
    3: calc_price := price * (1 + 0.21);
  end;
end;

function decimalToBinary(a:LongInt):String;
var d:Integer;
str:String;
Begin
  str:='';
  while a>0 do begin
    d:=a mod 2;
    str:=concat(IntToStr(d),str);
    a:=a div 2;
  end;
  decimalToBinary:=str;
End;

function pixel_color(r, g, b:byte):longint;
begin
  pixel_color := r + g shl 8 + b shl 16;
end;

procedure to_colors(color:longint);
begin
   writeln(color and 255);
   writeln((color shr 8) and 255);
   writeln((color shr 16) and 255);
end;

begin
  to_colors( pixel_color(2, 3, 255));
  writeln('price of product');
  readln(price);
  writeln('category of product (1 - 10%;2 - 15%;3 - 21%)');
  readln(category);

  write('price after tax: ');
  writeln(calc_price(price, category):0:2);
  writeln(decimalToBinary( pixel_color(2, 3, 255)));
  writeln('for terminate program press enter...');
  readln;
end.

