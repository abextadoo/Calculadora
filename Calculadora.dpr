program Calculadora;

uses
  Vcl.Forms,
  u_Calculadora in 'u_Calculadora.pas' {formCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformCalculadora, formCalculadora);
  Application.Run;
end.
