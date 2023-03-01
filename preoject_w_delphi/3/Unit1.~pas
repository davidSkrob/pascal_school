unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    procedure FormClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
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
begin
Label1.Caption:= '3';
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Label2.Caption:='x: '+IntToStr(X)+' y: '+IntToStr(Y);
end;

end.
