object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 631
  ClientWidth = 885
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 40
    Top = 8
    Width = 75
    Height = 25
    Caption = 'read'
    TabOrder = 0
    OnClick = Button1Click
  end
  object RichEdit1: TRichEdit
    Left = 440
    Top = 64
    Width = 385
    Height = 505
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    PlainText = True
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object Button2: TButton
    Left = 152
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 2
    OnClick = Button2Click
  end
  object FileListBox1: TFileListBox
    Left = 8
    Top = 312
    Width = 281
    Height = 271
    ItemHeight = 15
    MultiSelect = True
    TabOrder = 3
  end
  object DirectoryListBox1: TDirectoryListBox
    Left = 8
    Top = 209
    Width = 281
    Height = 97
    TabOrder = 4
    OnChange = DirectoryListBox1Change
  end
  object DriveComboBox1: TDriveComboBox
    Left = 8
    Top = 182
    Width = 281
    Height = 21
    TabOrder = 5
  end
end
