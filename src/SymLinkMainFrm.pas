unit SymLinkMainFrm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edSource: TEdit;
    edTarget: TEdit;
    btGo: TBitBtn;
    cbIsDirectory: TCheckBox;
    procedure btGoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses
  ShellApi,
  StrUtils,
  Types,
  System.IOUtils;




procedure TForm1.btGoClick(Sender: TObject);
begin
  if cbIsDirectory.Checked then
    if not ForceDirectories(edTarget.Text) then
      raise Exception.Create(SysErrorMessage(GetLastError));


  if not TFile.CreateSymLink(edSource.Text, edTarget.Text) then
    raise Exception.Create(SysErrorMessage(GetLastError));
end;



end.
