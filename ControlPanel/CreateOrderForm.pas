unit CreateOrderForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    AddressEdit: TEdit;
    RequirementMemo: TMemo;
    label2: TLabel;
    OkButton: TButton;
    CancelButton: TButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
  AddressEdit.Text := '';
  RequirementMemo.Lines.Clear;
  RequirementMemo.Lines.Add('���');
end;

end.
