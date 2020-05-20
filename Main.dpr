program Main;

uses
  Forms,
  Unit1 in 'Unit1.pas' {fName};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfName, fName);
  Application.Run;
end.
