object TelaBase: TTelaBase
  Left = 0
  Top = 0
  Caption = 'Tela Base'
  ClientHeight = 729
  ClientWidth = 1008
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object pnlTopMenu: TPanel
    Left = 0
    Top = 0
    Width = 1008
    Height = 70
    Align = alTop
    Color = clNavy
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 31
  end
  object pnlBottom: TPanel
    Left = 0
    Top = 659
    Width = 1008
    Height = 70
    Align = alBottom
    Color = clNavy
    ParentBackground = False
    TabOrder = 1
  end
  object pnlCentro: TPanel
    Left = 0
    Top = 70
    Width = 1008
    Height = 589
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    ExplicitTop = 101
    ExplicitHeight = 558
  end
end
