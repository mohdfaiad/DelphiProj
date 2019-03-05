program TaxiServer1;

uses
  Vcl.Forms,
  Web.WebReq,
  IdHTTPWebBrokerBridge,
  Unit4 in 'Unit4.pas' {Form4},
  ServerMethodsUnit1 in 'ServerMethodsUnit1.pas' {ServerMethods2: TDSServerModule},
  ServerContainerUnit1 in 'ServerContainerUnit1.pas' {ServerContainer2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TServerContainer2, ServerContainer2);
  Application.Run;
end.

