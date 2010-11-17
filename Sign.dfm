object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 301
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl: TLabel
    Left = 24
    Top = 86
    Width = 3
    Height = 13
  end
  object btn: TButton
    Left = 24
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Count'
    TabOrder = 0
    OnClick = btnClick
  end
  object edtx: TEdit
    Left = 24
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edty: TEdit
    Left = 24
    Top = 59
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
