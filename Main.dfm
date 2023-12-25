object Form1: TForm1
  Left = 0
  Top = 0
  Action = FileExit1
  Caption = #22825#20307#20301#32622#35336#31639
  ClientHeight = 1084
  ClientWidth = 1295
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 32
  object EdgeBrowser1: TEdgeBrowser
    Left = 0
    Top = 738
    Width = 1295
    Height = 316
    Align = alClient
    TabOrder = 0
    AllowSingleSignOnUsingOSPrimaryAccount = False
    TargetCompatibleBrowserVersion = '117.0.2045.28'
    UserDataFolder = '%LOCALAPPDATA%\bds.exe.WebView2'
    ExplicitTop = 776
    ExplicitHeight = 278
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 1054
    Width = 1295
    Height = 30
    Panels = <>
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 1295
    Height = 393
    Align = alTop
    TabOrder = 2
    ExplicitLeft = 8
    ExplicitTop = -6
    object Label7: TLabel
      Left = 334
      Top = 34
      Width = 125
      Height = 32
      Caption = #19990#30028#27161#28310#26178
    end
    object Label8: TLabel
      Left = 334
      Top = 90
      Width = 125
      Height = 32
      Caption = #26085#26412#27161#28310#26178
    end
    object Label2: TLabel
      Left = 742
      Top = 34
      Width = 177
      Height = 32
      Caption = #32076#24230' : Longitude'
    end
    object Label3: TLabel
      Left = 742
      Top = 90
      Width = 155
      Height = 32
      Caption = #32239#24230' : Latitude'
    end
    object Label12: TLabel
      Left = 413
      Top = 136
      Width = 50
      Height = 32
      Caption = #36196#32076
    end
    object Label13: TLabel
      Left = 413
      Top = 214
      Width = 50
      Height = 32
      Caption = #36196#32239
    end
    object Label4: TLabel
      Left = 469
      Top = 177
      Width = 14
      Height = 32
      Caption = 'h'
    end
    object Label5: TLabel
      Left = 541
      Top = 177
      Width = 21
      Height = 32
      Caption = 'm'
    end
    object Label6: TLabel
      Left = 669
      Top = 177
      Width = 10
      Height = 32
      Caption = 's'
    end
    object Label9: TLabel
      Left = 469
      Top = 255
      Width = 9
      Height = 32
      Caption = #176
    end
    object Label10: TLabel
      Left = 541
      Top = 255
      Width = 21
      Height = 32
      Caption = #8242
    end
    object Label11: TLabel
      Left = 669
      Top = 255
      Width = 9
      Height = 32
      Caption = #8243
    end
    object Label14: TLabel
      Left = 717
      Top = 136
      Width = 15
      Height = 32
      Caption = #945
    end
    object Label15: TLabel
      Left = 718
      Top = 220
      Width = 14
      Height = 32
      Caption = #948
    end
    object CalendarView1: TCalendarView
      Left = 16
      Top = 66
      Width = 289
      Height = 321
      Date = 45284.000000000000000000
      FirstDayOfWeek = dwMonday
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
      HeaderInfo.DaysOfWeekFont.Color = clRed
      HeaderInfo.DaysOfWeekFont.Height = -20
      HeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
      HeaderInfo.DaysOfWeekFont.Style = []
      HeaderInfo.Font.Charset = DEFAULT_CHARSET
      HeaderInfo.Font.Color = clWindowText
      HeaderInfo.Font.Height = -30
      HeaderInfo.Font.Name = 'Segoe UI'
      HeaderInfo.Font.Style = []
      ParentFont = False
      SelectionColor = clBlue
      TabOrder = 0
      TodayColor = clBlue
    end
    object MaskEditUTCTime: TMaskEdit
      Left = 489
      Top = 31
      Width = 206
      Height = 40
      Alignment = taCenter
      EditMask = '!9999/99/00 !90:00:00;1;_'
      MaxLength = 19
      TabOrder = 1
      Text = '    /  /     :  :  '
    end
    object MaskEditJPTime: TMaskEdit
      Left = 489
      Top = 90
      Width = 206
      Height = 40
      Alignment = taCenter
      EditMask = '!9999/99/00 !90:00:00;1;_'
      MaxLength = 19
      TabOrder = 2
      Text = '    /  /     :  :  '
    end
    object EditLongitude: TEdit
      Left = 935
      Top = 31
      Width = 170
      Height = 40
      Alignment = taRightJustify
      TabOrder = 3
      Text = '139.6401091'
    end
    object EditLatitude: TEdit
      Left = 935
      Top = 90
      Width = 170
      Height = 40
      Alignment = taRightJustify
      TabOrder = 4
      Text = '35.7362716'
    end
    object EditDegreeAlpha: TEdit
      Left = 718
      Top = 174
      Width = 153
      Height = 40
      Alignment = taRightJustify
      TabOrder = 5
      Text = '0'
    end
    object EditDeclination: TEdit
      Left = 1029
      Top = 371
      Width = 196
      Height = 40
      Alignment = taRightJustify
      TabOrder = 6
      Text = '23'#176' 30'#8242' 20'#8243
    end
    object EditDegreeDelta: TEdit
      Left = 718
      Top = 252
      Width = 153
      Height = 40
      Alignment = taRightJustify
      TabOrder = 7
      Text = '0'
    end
    object Button1: TButton
      Left = 358
      Top = 305
      Width = 89
      Height = 36
      Caption = 'Debug'
      TabOrder = 8
      OnClick = Button1Click
    end
    object EditDebug: TEdit
      Left = 358
      Top = 347
      Width = 377
      Height = 40
      TabOrder = 9
      Text = 'EditDebug'
    end
    object EditHour: TEdit
      Left = 416
      Top = 174
      Width = 43
      Height = 40
      Alignment = taRightJustify
      TabOrder = 10
      Text = '0'
    end
    object EditSecond: TEdit
      Left = 568
      Top = 174
      Width = 95
      Height = 40
      Alignment = taRightJustify
      TabOrder = 12
      Text = '0'
    end
    object EditMinutes: TEdit
      Left = 489
      Top = 174
      Width = 46
      Height = 40
      Alignment = taRightJustify
      TabOrder = 11
      Text = '0'
    end
    object EditDeg: TEdit
      Left = 420
      Top = 252
      Width = 43
      Height = 40
      Alignment = taRightJustify
      TabOrder = 13
      Text = '0'
    end
    object EditMinu: TEdit
      Left = 489
      Top = 252
      Width = 46
      Height = 40
      Alignment = taRightJustify
      TabOrder = 14
      Text = '0'
    end
    object EditSec: TEdit
      Left = 568
      Top = 252
      Width = 95
      Height = 40
      Alignment = taRightJustify
      TabOrder = 15
      Text = '0'
    end
    object GroupBox3: TGroupBox
      Left = 904
      Top = 136
      Width = 257
      Height = 169
      Caption = 'Radian'
      TabOrder = 16
      object EditAlphaRad: TEdit
        Left = 16
        Top = 40
        Width = 201
        Height = 40
        Alignment = taRightJustify
        TabOrder = 0
        Text = '0'
      end
      object EditDeltaRad: TEdit
        Left = 17
        Top = 110
        Width = 200
        Height = 40
        Alignment = taRightJustify
        TabOrder = 1
        Text = '0'
      end
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 633
    Width = 1295
    Height = 105
    Align = alTop
    TabOrder = 3
    ExplicitLeft = 8
    ExplicitTop = 641
    object Label1: TLabel
      Left = 288
      Top = 13
      Width = 69
      Height = 32
      Caption = 'Label1'
    end
    object SpeedButton1: TSpeedButton
      Left = 146
      Top = 12
      Width = 113
      Height = 33
      Caption = 'URL'
      OnClick = SpeedButton1Click
    end
    object MapURL: TLabeledEdit
      Left = 16
      Top = 51
      Width = 913
      Height = 40
      EditLabel.Width = 89
      EditLabel.Height = 32
      EditLabel.Caption = 'MapURL'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -24
      EditLabel.Font.Name = 'Segoe UI'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'https://www.google.com/maps/@35.7284318,139.6305656,5z?entry=ttu'
    end
    object ButtonURL: TButton
      Left = 935
      Top = 46
      Width = 89
      Height = 43
      Caption = #26356#26032
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = ButtonURLClick
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 393
    Width = 1295
    Height = 112
    Align = alTop
    TabOrder = 4
  end
  object Panel2: TPanel
    Left = 0
    Top = 505
    Width = 1295
    Height = 128
    Align = alTop
    TabOrder = 5
    ExplicitTop = 489
  end
  object MainMenu1: TMainMenu
    Left = 200
    Top = 688
    object F1: TMenuItem
      Caption = #12501#12449#12452#12523'(&F)'
      object N1: TMenuItem
        Caption = '-'
      end
      object X1: TMenuItem
        Action = FileExit1
        OnClick = X1Click
      end
    end
  end
  object ActionList1: TActionList
    Left = 264
    Top = 136
    object Action1: TAction
      Caption = 'Action1'
    end
    object FileExit1: TFileExit
      Category = #12501#12449#12452#12523
      Caption = #32066#20102'(&X)'
      Hint = #32066#20102'|'#12450#12503#12522#12465#12540#12471#12519#12531#12434#32066#20102#12375#12414#12377
      ImageIndex = 43
    end
  end
end
