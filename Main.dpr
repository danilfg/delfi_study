program Main;

uses
  Forms,
  Unit1 in 'Unit1.pas' {fName},
  Unit2 in 'Unit2.pas' {fDM: TDataModule},
  Unit3 in 'Unit3.pas' {fEditor};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfName, fName);
  Application.CreateForm(TfDM, fDM);
  Application.CreateForm(TfEditor, fEditor);
  Application.Run;
end.
