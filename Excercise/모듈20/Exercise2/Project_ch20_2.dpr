program Project_ch20_2;

uses
  Vcl.Forms,
  Unit_ch20_2 in 'Unit_ch20_2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
