unit frm_main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, StdCtrls,
  SynEdit, SynHighlighterAny, SynPluginSyncroEdit, SynHighlighterMulti;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    SynAnySyn1: TSynAnySyn;
    SynEdit1: TSynEdit;
    TabControl1: TTabControl;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  frmMain: TfrmMain;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.Button1Click(Sender: TObject);
begin
  SynEdit1.Lines.LoadFromFile('d:\tmp\testtext.txt');
end;

procedure TfrmMain.Button2Click(Sender: TObject);
begin
  SynEdit1.Lines.SaveToFile('d:\tmp\testtext.txt');
end;

end.

