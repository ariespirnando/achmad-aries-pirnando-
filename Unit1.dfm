object Form1: TForm1
  Left = 192
  Top = 124
  Width = 249
  Height = 317
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 40
    Top = 0
    Width = 154
    Height = 25
    Caption = 'KALKULATOR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 64
    Top = 24
    Width = 112
    Height = 20
    Caption = 'SEDERHANA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 8
    Top = 56
    Width = 217
    Height = 65
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 59
      Height = 20
      Caption = 'Angka 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 32
      Width = 59
      Height = 20
      Caption = 'Angka 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 88
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
      OnKeyPress = a
    end
    object Edit2: TEdit
      Left = 88
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 1
      OnKeyPress = b
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 128
    Width = 217
    Height = 41
    TabOrder = 1
    object Label3: TLabel
      Left = 8
      Top = 8
      Width = 35
      Height = 20
      Caption = 'Hasil'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit3: TEdit
      Left = 88
      Top = 8
      Width = 121
      Height = 21
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object Button1: TButton
    Left = 8
    Top = 176
    Width = 49
    Height = 25
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 64
    Top = 176
    Width = 51
    Height = 25
    Caption = '--'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 120
    Top = 176
    Width = 49
    Height = 25
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 176
    Top = 176
    Width = 49
    Height = 25
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 208
    Width = 75
    Height = 25
    Caption = 'New'
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 152
    Top = 208
    Width = 73
    Height = 25
    Caption = 'Close'
    TabOrder = 7
    OnClick = Button6Click
  end
  object Panel3: TPanel
    Left = 8
    Top = 240
    Width = 217
    Height = 33
    TabOrder = 8
    object Label6: TLabel
      Left = 8
      Top = 8
      Width = 162
      Height = 16
      Caption = 'aries.pirnando@gmail.com'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
  object Timer1: TTimer
    Interval = 45
    OnTimer = Timer1Timer
    Left = 88
    Top = 208
  end
  object XPManifest1: TXPManifest
    Left = 120
    Top = 208
  end
end
