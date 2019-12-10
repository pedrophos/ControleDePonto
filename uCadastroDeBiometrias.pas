unit uCadastroDeBiometrias;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uBaseTela, Vcl.ExtCtrls, dxGDIPlusClasses, Vcl.StdCtrls;

type
  TfrmCadastroBiometria = class(TTelaBase)
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Dedo2: TShape;
    Dedo3: TShape;
    Dedo4: TShape;
    Dedo5: TShape;
    Dedo1: TShape;
    Dedo6: TShape;
    Dedo7: TShape;
    Dedo8: TShape;
    Dedo9: TShape;
    Dedo10: TShape;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroBiometria: TfrmCadastroBiometria;

implementation

{$R *.dfm}

end.
