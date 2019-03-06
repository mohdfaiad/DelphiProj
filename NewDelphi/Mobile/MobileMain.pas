unit MobileMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, Data.DB,
  Data.SqlExpr, Data.DBXDataSnap, Data.DBXCommon, IPPeerClient,
  Datasnap.DBClient, Datasnap.DSConnect, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView,
  FMX.Layouts, FMX.ListBox, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm1 = class(TForm)
    ServerConnection: TSQLConnection;
    DSPConnection: TDSProviderConnection;
    ActiveList: TListBox;
    IdList: TListBox;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}
{$R *.SmXhdpiPh.fmx ANDROID}

procedure TForm1.FormCreate(Sender: TObject);
var I:integer;
begin

    
end;





end.
