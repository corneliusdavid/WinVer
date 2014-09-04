object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'OS Info'
  ClientHeight = 161
  ClientWidth = 301
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btnGetOSVer: TButton
    Left = 93
    Top = 67
    Width = 113
    Height = 25
    Caption = 'Get OS Version'
    TabOrder = 0
    OnClick = btnGetOSVerClick
  end
end
