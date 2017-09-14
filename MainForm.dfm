object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object panOutput: TPanel
    Left = 0
    Top = 0
    Width = 635
    Height = 41
    Align = alTop
    TabOrder = 0
    object lblOutput: TEdit
      Left = 16
      Top = 11
      Width = 601
      Height = 21
      TabOrder = 0
    end
  end
  object btnCalc: TButton
    Left = 8
    Top = 47
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 1
    OnClick = btnCalcClick
  end
  object MainMenu: TMainMenu
    Left = 32
    Top = 152
  end
end
