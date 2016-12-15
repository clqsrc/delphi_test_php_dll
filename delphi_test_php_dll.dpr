program delphi_test_php_dll;

uses
  Forms,
  ptmain in 'ptmain.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
