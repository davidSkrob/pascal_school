unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ComCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DateTimePicker1: TDateTimePicker;
    Edit1: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit2: TEdit;
    Button4: TButton;
    CheckBox2: TCheckBox;
    Label5: TLabel;
    SpinEdit2: TSpinEdit;
    Label6: TLabel;
    Label7: TLabel;
    Button1: TButton;
    Label8: TLabel;
    procedure FormClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormClick(Sender: TObject);
begin
    Form1.Caption:='Reezyho pleska velka jak snezka';
    Label1.Caption:='LULWXD got pranked';
end;

procedure TForm1.Button1Click(Sender: TObject);
var f,g:textfile;
var i,k, j, ujetekm, maxkm, km :longint;
var cil, a, date : string;
begin

  assignfile(f, 'N:\pascalos\lul\test.txt');
  assignfile(g, 'N:\pascalos\lul\output.txt');
  reset(f);
  rewrite(g);

  ujetekm := 0;
  maxkm :=0;
  i:=0; //pocet zaznamu
  while not eof(f) do
  begin
    i := i + 1 ;
    readln(f,a);
    km :=  StrToInt(a);
    ujetekm := ujetekm + km;
    if km>maxkm then
      maxkm:=km;
    if km>300 then
      begin
      writeln(g, a);
      readln(f,a);// jmeno
      writeln(g, a);
      readln(f,a);//mesto
      writeln(g, a);
      {g: delka cil osoba}
      end
    else
      begin
      readln(f,a);// jmeno
      readln(f,a);// mesto
      end;
    readln(f,a);//datum
    readln(f,a);//sluzebni
  end;
  closefile(f);

  reset(f);
  while not eof(f) do
  begin
    readln(f,a);//dalka
    km :=  StrToInt(a);
    ujetekm := ujetekm + km;
    if km=maxkm then
      begin
       readln(f,a);// jmeno
       readln(f,cil);// mesto
       readln(f,date);//datum
       Label8.Caption:= 'nejdelsi cesta byla '+ date + ' do mesta '+cil;
       Break;
      end;
    readln(f,a);// jmeno
    readln(f,a);// mesto
    readln(f,a);//datum
    readln(f,a);//sluzebni
  end;
  closefile(f);

  Label7.Caption:= 'celkem najeto '+IntToStr(ujetekm)+' km';
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Label2.Caption:='x: '+IntToStr(X)+' y: '+IntToStr(Y);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  f:TextFile;

begin
  AssignFile(f,'N:\pascalos\lul\test.txt');
  if FileExists('N:\pascalos\lul\test.txt') then Append(f) else  rewrite(f);
  writeln(f, (IntToStr(form1.SpinEdit2.Value) + sLineBreak +form1.Edit1.Text + sLineBreak + form1.Edit2.Text + sLineBreak + DateToStr(form1.DateTimePicker1.Date) + sLineBreak + IntToStr(Ord(form1.CheckBox2.Checked))) );
  CloseFile(f);
end;

end.
