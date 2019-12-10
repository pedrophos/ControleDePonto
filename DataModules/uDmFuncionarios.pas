unit uDmFuncionarios;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error,
  FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TdmFuncionarios = class(TDataModule)
    sqlFuncionarios: TFDQuery;
    sqlFuncionariosFUN_ID: TIntegerField;
    sqlFuncionariosFUN_NOME: TStringField;
    sqlFuncionariosFUN_SETOR: TDateField;
    sqlFuncionariosFUN_SUPERVISOR: TStringField;
    sqlFuncionariosFUN_ATIVO: TStringField;
    sqlFuncionariosFUN_CARGO: TSmallintField;
    sqlFuncionariosFUN_TEL: TStringField;
    sqlFuncionariosFUN_TEL_2: TStringField;
    sqlFuncionariosFUN_ENDERECO: TStringField;
    sqlFuncionariosFUN_ENDERECO_NUMERO: TStringField;
    sqlFuncionariosFUN_ENDERECO_BAIRRO: TStringField;
    sqlFuncionariosFUN_ENDERECO_COMPLEMENTO: TStringField;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmFuncionarios: TdmFuncionarios;

implementation

uses
  uDmPrincipal;

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
