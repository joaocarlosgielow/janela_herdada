unit JanelaPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  TFJanelaPadrao = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    StringGrid1: TStringGrid;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure EscreveLinhas; virtual;
  end;

var
  FJanelaPadrao: TFJanelaPadrao;

implementation

{$R *.dfm}

uses Unit1;

procedure TFJanelaPadrao.Button1Click(Sender: TObject);
begin
  EscreveLinhas;
end;

procedure TFJanelaPadrao.Button2Click(Sender: TObject);
begin
  Form1.Show;
end;

procedure TFJanelaPadrao.Button3Click(Sender: TObject);
var
  linhas, colunas: Integer;
begin
//  for linhas := 1 to StrToInt(Edit1.Text) do
    StringGrid1.RowCount := StrToInt(Edit1.Text);
    StringGrid1.ColCount := StrToInt(Edit2.Text);

end;

procedure TFJanelaPadrao.EscreveLinhas;
begin
  Memo1.Lines.Add('Linha 1');
  Memo1.Lines.Add('Linha 2');
  Memo1.Lines.Add('Linha 3');
  Memo1.Lines.Add('Linha 3');
  Memo1.Lines.Add('Linha 4');
  Memo1.Lines.Add('Linha 5');
  Memo1.Lines.Add('Linha 6');
  Memo1.Lines.Add('Linha 7');
  Memo1.Lines.Add('Linha 8');
  Memo1.Lines.Add('Linha 9');
end;

end.
