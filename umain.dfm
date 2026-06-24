object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 337
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btBeep: TButton
    Left = 8
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Beep !'
    TabOrder = 0
    OnClick = btBeepClick
  end
  object rgBeep: TRadioGroup
    Left = 8
    Top = 89
    Width = 321
    Height = 145
    Caption = 'rgBeep'
    ItemIndex = 0
    Items.Strings = (
      'MB_ICONHAND / MB_ICONERROR'
      'MB_ICONQUESTION'
      'MB_ICONEXCLAMATION / MB_ICONWARNING'
      'MB_ICONASTERISK / MB_ICONINFORMATION'
      'MB_OK')
    TabOrder = 1
  end
end
