unit uCadastroDeFuncionarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uBaseTela, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask, Vcl.DBCtrls;

type
  TfrmCadastroFuncionarios = class(TTelaBase)
    lblNome: TLabel;
    dbeNome: TDBEdit;
    dbeRG: TDBEdit;
    lblRG: TLabel;
    dbeCPF: TDBEdit;
    lblCPF: TLabel;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    DBEdit2: TDBEdit;
    lblNumero: TLabel;
    DBEdit3: TDBEdit;
    Label2: TLabel;
    DBEdit4: TDBEdit;
    Label3: TLabel;
    DBEdit5: TDBEdit;
    Label4: TLabel;
    DBEdit6: TDBEdit;
    lblContratacao: TLabel;
    DBEdit7: TDBEdit;
    Label5: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroFuncionarios: TfrmCadastroFuncionarios;

implementation

{$R *.dfm}

end.
