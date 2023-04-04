unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ComCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    SpinEdit1: TSpinEdit;
    CheckBox1: TCheckBox;
    DateTimePicker1: TDateTimePicker;
    Edit1: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit2: TEdit;
    Button4: TButton;
    Button5: TButton;
    CheckBox2: TCheckBox;
    procedure FormClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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
begin
   Label1.Caption:= 'sirka je: '+IntToStr(Form1.Width)+sLineBreak + sLineBreak+'vyska je: '+IntToStr(Form1.Height);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Label1.Caption:= IntToStr(Form1.Height);
end;

procedure TForm1.Button3Click(Sender: TObject);
var lul:real;
begin
    lul := 1.1;

    if  CheckBox1.Checked then
      lul :=  1.21;

    Label1.Caption := FloatToStr(SpinEdit1.Value * lul);
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
  AssignFile(f,'N:\pascalos\lul\lul.txt');
  if FileExists('N:\pascalos\lul\lul.txt') then Append(f) else  rewrite(f);
  writeln(f, (form1.Edit1.Text + ',' + form1.Edit2.Text + ',' + DateToStr(form1.DateTimePicker1.Date) + ',' + IntToStr(Ord(form1.CheckBox2.Checked))) );
  CloseFile(f);
end;

procedure TForm1.Button5Click(Sender: TObject);
var f:textfile;
begin
  AssignFile(f,'N:\pascalos\lul\lul.txt');
  rewrite(f);
end;

end.
