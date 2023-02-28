program ChatGPTDemoProg;

uses
  Vcl.Forms,
  ChatGPTDemo in 'ChatGPTDemo.pas' {frmChatGPTDemo},
  ChatGPT_API in 'ChatGPT_API.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmChatGPTDemo, frmChatGPTDemo);
  Application.Run;
end.
