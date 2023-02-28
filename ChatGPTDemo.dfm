object frmChatGPTDemo: TfrmChatGPTDemo
  Left = 0
  Top = 0
  Caption = 'frmChatGPTDemo'
  ClientHeight = 441
  ClientWidth = 448
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 3
    Width = 81
    Height = 15
    Caption = 'Response Chat:'
  end
  object Label2: TLabel
    Left = 8
    Top = 255
    Width = 78
    Height = 15
    Caption = 'Send Message:'
  end
  object mTypeMessage: TMemo
    Left = 8
    Top = 279
    Width = 425
    Height = 89
    TabOrder = 0
  end
  object btnSendMessage: TButton
    Left = 8
    Top = 374
    Width = 113
    Height = 25
    Caption = 'Send Message'
    TabOrder = 1
    OnClick = btnSendMessageClick
  end
  object reChat: TRichEdit
    Left = 8
    Top = 24
    Width = 425
    Height = 225
    TabStop = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 2
  end
end
