object Form1: TForm1
  Left = 1362
  Top = 208
  Width = 454
  Height = 364
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClick = FormClick
  OnMouseMove = FormMouseMove
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 83
    Height = 13
    Caption = 'Normaln'#237' program'
  end
  object Label2: TLabel
    Left = 152
    Top = 216
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 264
    Top = 72
    Width = 31
    Height = 13
    Caption = 'Jmeno'
  end
  object Label4: TLabel
    Left = 264
    Top = 121
    Width = 60
    Height = 13
    Caption = 'Cilove mesto'
  end
  object Label5: TLabel
    Left = 264
    Top = 16
    Width = 54
    Height = 13
    Caption = 'Datum jizdy'
  end
  object Label6: TLabel
    Left = 264
    Top = 169
    Width = 81
    Height = 13
    Caption = 'pocet ujetych km'
  end
  object Label7: TLabel
    Left = 16
    Top = 48
    Width = 86
    Height = 13
    Caption = 'celkem najeto km:'
  end
  object Label8: TLabel
    Left = 16
    Top = 128
    Width = 64
    Height = 13
    Caption = 'nejdelsi cesta'
  end
  object DateTimePicker1: TDateTimePicker
    Left = 264
    Top = 32
    Width = 121
    Height = 25
    Date = 44994.422116064820000000
    Time = 44994.422116064820000000
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 264
    Top = 88
    Width = 113
    Height = 21
    TabOrder = 1
    Text = 'Honza'
  end
  object Edit2: TEdit
    Left = 264
    Top = 136
    Width = 113
    Height = 21
    TabOrder = 2
    Text = 'Ceske budejovice'
  end
  object Button4: TButton
    Left = 296
    Top = 240
    Width = 97
    Height = 33
    Caption = 'Save'
    TabOrder = 3
    OnClick = Button4Click
  end
  object CheckBox2: TCheckBox
    Left = 272
    Top = 216
    Width = 113
    Height = 17
    Caption = 'sluzebni'
    TabOrder = 4
  end
  object SpinEdit2: TSpinEdit
    Left = 264
    Top = 184
    Width = 97
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 5
    Value = 0
  end
  object Button1: TButton
    Left = 16
    Top = 80
    Width = 225
    Height = 25
    Caption = 'vsechny ukoly jsem nakonec dal do jednoho'
    TabOrder = 6
    OnClick = Button1Click
  end
end
