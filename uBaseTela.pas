unit uBaseTela;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TTelaBase = class(TForm)
    pnlTopMenu: TPanel;
    pnlBottom: TPanel;
    pnlCentro: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TelaBase: TTelaBase;

implementation

{$R *.dfm}

end.
