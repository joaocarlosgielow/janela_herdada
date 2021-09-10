program Project1;

uses
  Vcl.Forms,
  JanelaPadrao in 'JanelaPadrao.pas' {FJanelaPadrao},
  JanelaSecundaria in 'JanelaSecundaria.pas' {FJanelaSecundaria},
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFJanelaPadrao, FJanelaPadrao);
  Application.CreateForm(TFJanelaSecundaria, FJanelaSecundaria);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
