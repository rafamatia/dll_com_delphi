unit untSomar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TformSomar = class(TForm)
    lblSoma: TLabel;
    lbledtValorA: TLabeledEdit;
    lbledtValorB: TLabeledEdit;
    btnCalcular: TBitBtn;
    lbledtResultado: TLabeledEdit;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function funcSomar(AValorA, AValorB: Integer): Integer; stdcall; external 'DLLSomar.dll' name 'funcSomar';

var
  formSomar: TformSomar;

implementation

{$R *.dfm}

procedure TformSomar.btnCalcularClick(Sender: TObject);
begin
  lbledtResultado.Text := IntToStr(funcSomar(StrToIntDef(lbledtValorA.Text, 0), StrToIntDef(lbledtValorB.Text, 0)));
end;

end.
