program SunMoonCalc;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form1},
  UConsts in 'UConsts.pas',
  UConvert in 'UConvert.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
