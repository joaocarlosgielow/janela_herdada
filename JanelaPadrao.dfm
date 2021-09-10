object FJanelaPadrao: TFJanelaPadrao
  Left = 0
  Top = 0
  Caption = 'FJanelaPadrao'
  ClientHeight = 358
  ClientWidth = 923
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 400
    Top = 310
    Width = 30
    Height = 13
    Caption = 'Linhas'
  end
  object Label2: TLabel
    Left = 544
    Top = 310
    Width = 38
    Height = 13
    Caption = 'Colunas'
  end
  object Button1: TButton
    Left = 312
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Executa'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 379
    Height = 297
    TabOrder = 1
  end
  object Button2: TButton
    Left = 8
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 832
    Top = 320
    Width = 83
    Height = 25
    Caption = 'Escreve Grid'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 400
    Top = 329
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '1'
  end
  object Edit2: TEdit
    Left = 544
    Top = 329
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '1'
  end
  object StringGrid1: TStringGrid
    Left = 400
    Top = 8
    Width = 515
    Height = 296
    ColCount = 2
    RowCount = 1
    FixedRows = 0
    TabOrder = 6
  end
end
