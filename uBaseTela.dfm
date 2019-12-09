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
    Top = 31
    Width = 1008
    Height = 70
    Align = alTop
    Color = clNavy
    ParentBackground = False
    TabOrder = 0
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
    Top = 101
    Width = 1008
    Height = 558
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
  end
  object pnlTitulo: TPanel
    Left = 0
    Top = 0
    Width = 1008
    Height = 31
    Align = alTop
    Color = clBlack
    ParentBackground = False
    TabOrder = 3
    object lblTitulo: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 1000
      Height = 16
      Align = alTop
      Alignment = taCenter
      Caption = 'Titulo da Janela'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 103
    end
  end
end
