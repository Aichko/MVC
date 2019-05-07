unit Unit4;

interface

uses
  ViewControllerUnit {ViewController},
  ViewControllerInterfaceUnit,

  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    /// <link>aggregation</link>
    ViewController1: ViewControllerInterface;
    /// <link>aggregation</link>

  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.FormCreate(Sender: TObject);
begin
  ViewController1:= ViewController.Create(Self);
  {ModuleController:= ModelControllerInterface.Create;}
end;

end.
