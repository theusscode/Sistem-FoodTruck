unit pgprincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.MultiView, FMX.Objects, FMX.StdCtrls,
  FMX.Layouts;

type
  TForm_tl1 = class(TForm)
    MultiView: TMultiView;
    StyleBook1: TStyleBook;
    Rectanglebar: TRectangle;
    Btn_master: TSpeedButton;
    Comandas: TSpeedButton;
    Pedidos: TSpeedButton;
    img_master: TImage;
    img_comandas: TImage;
    img_agendamento: TImage;
    img_relatorios: TImage;
    img_balcao: TImage;
    img_pedidoss: TImage;
    Pedido_Bal�ao: TSpeedButton;
    Relatorios: TSpeedButton;
    Agendamento: TSpeedButton;
    home: TText;
    AGENDAMENTO02: TText;
    COMANDAS1: TText;
    PD_BALCAO: TText;
    TXT_RL: TText;
    TXT_PDIDOS: TText;
    Mesas: TSpeedButton;
    img_mesas: TImage;
    Mesas02: TText;
    procedure MultiViewStartHiding(Sender: TObject);
    procedure MultiViewStartShowing(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_tl1: TForm_tl1;

implementation

{$R *.fmx}

procedure TForm_tl1.MultiViewStartHiding(Sender: TObject);
begin
    Rectanglebar.Visible := false;
end;

procedure TForm_tl1.MultiViewStartShowing(Sender: TObject);
begin
       Rectanglebar.Visible := true;
end;

end.
