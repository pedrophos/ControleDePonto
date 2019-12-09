inherited frmCadastroFuncionarios: TfrmCadastroFuncionarios
  Caption = 'frmCadastroFuncionarios'
  ClientWidth = 949
  ExplicitWidth = 965
  PixelsPerInch = 96
  TextHeight = 14
  inherited pnlTopMenu: TPanel
    Width = 949
    Height = 50
    ExplicitHeight = 50
  end
  inherited pnlBottom: TPanel
    Top = 679
    Width = 949
    Height = 50
    ExplicitHeight = 50
  end
  inherited pnlCentro: TPanel
    Top = 81
    Width = 949
    Height = 598
    ExplicitTop = 75
    ExplicitWidth = 949
    ExplicitHeight = 598
    object lblNome: TLabel
      Left = 17
      Top = 16
      Width = 101
      Height = 16
      Caption = 'Nome Competo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblRG: TLabel
      Left = 551
      Top = 16
      Width = 23
      Height = 16
      Caption = 'R.G'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblCPF: TLabel
      Left = 677
      Top = 16
      Width = 26
      Height = 16
      Caption = 'CPF'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 108
      Top = 72
      Width = 60
      Height = 16
      Caption = 'Endere'#231'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblNumero: TLabel
      Left = 402
      Top = 72
      Width = 50
      Height = 16
      Caption = 'Numero'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 475
      Top = 72
      Width = 39
      Height = 16
      Caption = 'Bairro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 639
      Top = 72
      Width = 89
      Height = 16
      Caption = 'Complemento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 17
      Top = 72
      Width = 26
      Height = 16
      Caption = 'CEP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblContratacao: TLabel
      Left = 804
      Top = 16
      Width = 77
      Height = 16
      Caption = 'Contrata'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 768
      Top = 72
      Width = 45
      Height = 16
      Caption = 'Cidade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object dbeNome: TDBEdit
      Left = 17
      Top = 38
      Width = 522
      Height = 22
      TabOrder = 0
    end
    object dbeRG: TDBEdit
      Left = 551
      Top = 38
      Width = 121
      Height = 22
      TabOrder = 1
    end
    object dbeCPF: TDBEdit
      Left = 677
      Top = 38
      Width = 121
      Height = 22
      TabOrder = 2
    end
    object DBEdit1: TDBEdit
      Left = 108
      Top = 94
      Width = 289
      Height = 22
      TabOrder = 3
    end
    object DBEdit2: TDBEdit
      Left = 406
      Top = 94
      Width = 63
      Height = 22
      TabOrder = 4
    end
    object DBEdit3: TDBEdit
      Left = 476
      Top = 94
      Width = 157
      Height = 22
      TabOrder = 5
    end
    object DBEdit4: TDBEdit
      Left = 639
      Top = 94
      Width = 119
      Height = 22
      TabOrder = 6
    end
    object DBEdit5: TDBEdit
      Left = 17
      Top = 94
      Width = 84
      Height = 22
      TabOrder = 7
    end
    object DBEdit6: TDBEdit
      Left = 804
      Top = 38
      Width = 121
      Height = 22
      TabOrder = 8
    end
    object DBEdit7: TDBEdit
      Left = 768
      Top = 94
      Width = 157
      Height = 22
      TabOrder = 9
    end
  end
  inherited pnlTitulo: TPanel
    Width = 949
    inherited lblTitulo: TLabel
      Width = 941
      Caption = 'Cadastro de Funcion'#225'rios'
      ExplicitWidth = 162
    end
  end
end
