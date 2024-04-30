program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitLogin in 'E:\projetos\pet\View\UnitLogin.pas' {FrmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.Run;
end.
