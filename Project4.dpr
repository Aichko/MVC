program Project4;

uses
  Vcl.Forms,
  Unit4 in 'Unit4.pas' {Form4},
  ViewControllerInterfaceUnit in 'ViewControllerInterfaceUnit.pas',
  ModelControllerInterfaceUnit in 'ModelControllerInterfaceUnit.pas',
  ViewControllerUnit in 'ViewControllerUnit.pas',
  InvironmentInterfaceUnit in 'InvironmentInterfaceUnit.pas',
  PanelsUnit in 'PanelsUnit.pas',
  ButtonsUnit in 'ButtonsUnit.pas',
  ModelControllerUnit in 'ModelControllerUnit.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
