program prjControleDePonto;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {Form1},
  uBaseTela in 'uBaseTela.pas' {TelaBase},
  uCadastroDeFuncionarios in 'uCadastroDeFuncionarios.pas' {frmCadastroFuncionarios},
  uDmPrincipal in 'DataModules\uDmPrincipal.pas' {dmPrincipal: TDataModule},
  uDmFuncionarios in 'DataModules\uDmFuncionarios.pas' {dmFuncionarios: TDataModule},
  uCadastroDeBiometrias in 'uCadastroDeBiometrias.pas' {frmCadastroBiometria};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TTelaBase, TelaBase);
  Application.CreateForm(TfrmCadastroFuncionarios, frmCadastroFuncionarios);
  Application.CreateForm(TdmPrincipal, dmPrincipal);
  Application.CreateForm(TdmFuncionarios, dmFuncionarios);
  Application.CreateForm(TfrmCadastroBiometria, frmCadastroBiometria);
  Application.Run;
end.
