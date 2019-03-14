object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 629
  ClientWidth = 805
  Color = clWhite
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object PaintBox1: TPaintBox
    Left = 0
    Top = 0
    Width = 707
    Height = 629
    Align = alClient
    Color = clWhite
    ParentColor = False
    OnPaint = PaintBox1Paint
    ExplicitLeft = -6
    ExplicitTop = -1
  end
  object Panel1: TPanel
    Left = 707
    Top = 0
    Width = 98
    Height = 629
    Align = alRight
    TabOrder = 0
    object ListBox1: TListBox
      Left = 1
      Top = 96
      Width = 96
      Height = 532
      Align = alBottom
      ItemHeight = 13
      TabOrder = 0
      OnClick = ListBox1Click
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 96
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel2'
      TabOrder = 1
      object Button1: TButton
        Left = 13
        Top = 9
        Width = 75
        Height = 25
        Caption = 'Open...'
        TabOrder = 0
        OnClick = Button1Click
      end
    end
    object GrayscaleChk: TCheckBox
      Left = 6
      Top = 41
      Width = 85
      Height = 17
      Caption = 'Grayscale'
      TabOrder = 2
      OnClick = GrayscaleChkClick
    end
    object RedChk: TCheckBox
      Left = 6
      Top = 64
      Width = 83
      Height = 17
      Caption = 'RedChk'
      TabOrder = 3
      OnClick = RedChkClick
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 456
    Top = 120
  end
end
