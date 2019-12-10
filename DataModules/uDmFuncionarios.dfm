object dmFuncionarios: TdmFuncionarios
  OldCreateOrder = False
  Height = 207
  Width = 185
  object sqlFuncionarios: TFDQuery
    Connection = dmPrincipal.con
    SQL.Strings = (
      'SELECT FUN_ID,'
      '       FUN_NOME,'
      '       FUN_CONTRATACAO'
      '       FUN_SETOR,'
      '       FUN_SUPERVISOR,'
      '       FUN_ATIVO,'
      '       FUN_CARGO,'
      '       FUN_TEL,'
      '       FUN_TEL_2,'
      '       FUN_ENDERECO,'
      '       FUN_ENDERECO_NUMERO,'
      '       FUN_ENDERECO_BAIRRO,'
      '       FUN_ENDERECO_COMPLEMENTO'
      '       FROM FUNCIONARIO')
    Left = 32
    Top = 24
    object sqlFuncionariosFUN_ID: TIntegerField
      FieldName = 'FUN_ID'
      Origin = 'FUN_ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object sqlFuncionariosFUN_NOME: TStringField
      FieldName = 'FUN_NOME'
      Origin = 'FUN_NOME'
      Size = 50
    end
    object sqlFuncionariosFUN_SETOR: TDateField
      FieldName = 'FUN_SETOR'
      Origin = 'FUN_CONTRATACAO'
    end
    object sqlFuncionariosFUN_SUPERVISOR: TStringField
      FieldName = 'FUN_SUPERVISOR'
      Origin = 'FUN_SUPERVISOR'
      FixedChar = True
      Size = 1
    end
    object sqlFuncionariosFUN_ATIVO: TStringField
      FieldName = 'FUN_ATIVO'
      Origin = 'FUN_ATIVO'
      FixedChar = True
      Size = 1
    end
    object sqlFuncionariosFUN_CARGO: TSmallintField
      FieldName = 'FUN_CARGO'
      Origin = 'FUN_CARGO'
    end
    object sqlFuncionariosFUN_TEL: TStringField
      FieldName = 'FUN_TEL'
      Origin = 'FUN_TEL'
      Size = 11
    end
    object sqlFuncionariosFUN_TEL_2: TStringField
      FieldName = 'FUN_TEL_2'
      Origin = 'FUN_TEL_2'
      Size = 11
    end
    object sqlFuncionariosFUN_ENDERECO: TStringField
      FieldName = 'FUN_ENDERECO'
      Origin = 'FUN_ENDERECO'
      Size = 100
    end
    object sqlFuncionariosFUN_ENDERECO_NUMERO: TStringField
      FieldName = 'FUN_ENDERECO_NUMERO'
      Origin = 'FUN_ENDERECO_NUMERO'
      Size = 10
    end
    object sqlFuncionariosFUN_ENDERECO_BAIRRO: TStringField
      FieldName = 'FUN_ENDERECO_BAIRRO'
      Origin = 'FUN_ENDERECO_BAIRRO'
      Size = 30
    end
    object sqlFuncionariosFUN_ENDERECO_COMPLEMENTO: TStringField
      FieldName = 'FUN_ENDERECO_COMPLEMENTO'
      Origin = 'FUN_ENDERECO_COMPLEMENTO'
    end
  end
  object DataSource1: TDataSource
    DataSet = sqlFuncionarios
    Left = 56
    Top = 96
  end
end
