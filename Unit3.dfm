object Form3: TForm3
  Left = 358
  Top = 293
  Width = 607
  Height = 540
  Caption = 'kategori'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 32
    Width = 31
    Height = 13
    Caption = 'NAME'
  end
  object Label2: TLabel
    Left = 72
    Top = 312
    Width = 87
    Height = 13
    Caption = 'MASUKAN NAME'
  end
  object Edit1: TEdit
    Left = 152
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 88
    Top = 96
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 96
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 96
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 80
    Top = 152
    Width = 297
    Height = 113
    DataSource = DataModule4.DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Edit2: TEdit
    Left = 184
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button4: TButton
    Left = 336
    Top = 312
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
