program JurosCalc;

uses
  Vcl.Forms,
  uFormPrincipal in 'uFormPrincipal.pas' {FrmPrincipal} ,
  uCalculadora in 'uCalculadora.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;

end.
