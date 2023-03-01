unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
  Form1.Height := 200;
  Form1.Width := 200;
  Form1.Left := random(1000);
  Form1.Top := random(500);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  randomize();
end;

end.
