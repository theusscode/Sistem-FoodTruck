program Sistema;

uses
  System.StartUpCopy,
  FMX.Forms,
  pgprincipal in 'View\pgprincipal.pas' {Form_tl1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_tl1, Form_tl1);
  Application.Run;
end.
