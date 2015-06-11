program SymLink;

{$R 'uac.res' 'uac.rc'}

uses
  Vcl.Forms,
  SymLinkMainFrm in 'SymLinkMainFrm.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
