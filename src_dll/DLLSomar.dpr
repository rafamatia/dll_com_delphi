library DLLSomar;

uses
  SysUtils,
  Classes;

function funcSomar(AValorA, AValorB: Integer): Integer; stdcall; export;
begin
  Result := (AValorA + AValorB);
end;

exports
  funcSomar index 1;

begin

end.
