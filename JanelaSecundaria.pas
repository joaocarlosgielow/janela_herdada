unit JanelaSecundaria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, JanelaPadrao, Vcl.StdCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TFJanelaSecundaria = class(TFJanelaPadrao)
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure EscreveLinhas; override;
  end;

var
  FJanelaSecundaria: TFJanelaSecundaria;

implementation

{$R *.dfm}

{ TFJanelaPadrao1 }

procedure TFJanelaSecundaria.Button1Click(Sender: TObject);
begin
  inherited;
  //
end;

procedure TFJanelaSecundaria.EscreveLinhas;
begin
  Memo1.Lines.Add('Teste de janela');
end;

end.
