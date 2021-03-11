program projSomar;

uses
  Vcl.Forms,
  untSomar in 'screens\untSomar.pas' {formSomar};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformSomar, formSomar);
  Application.Run;
end.
