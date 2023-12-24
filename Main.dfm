object Form1: TForm1
  Left = 0
  Top = 0
  Action = FileExit1
  Caption = #22825#20307#20301#32622#35336#31639
  ClientHeight = 1101
  ClientWidth = 1301
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
    Top = 498
    Width = 1301
    Height = 573
    Align = alClient
    TabOrder = 0
    AllowSingleSignOnUsingOSPrimaryAccount = False
    TargetCompatibleBrowserVersion = '117.0.2045.28'
    UserDataFolder = '%LOCALAPPDATA%\bds.exe.WebView2'
    ExplicitTop = 280
    ExplicitWidth = 1112
    ExplicitHeight = 530
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 1071
    Width = 1301
    Height = 30
    Panels = <>
    ExplicitTop = 810
    ExplicitWidth = 1112
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 1301
    Height = 393
    Align = alTop
    TabOrder = 2
    ExplicitTop = 32
    object SpeedButton1: TSpeedButton
      Left = 334
      Top = 336
      Width = 113
      Height = 33
      Caption = 'URL'
      OnClick = SpeedButton1Click
    end
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
      Width = 158
      Height = 32
      Caption = #32076#24230':longitude'
    end
    object Label3: TLabel
      Left = 742
      Top = 90
      Width = 136
      Height = 32
      Caption = #32239#24230':latitude'
    end
    object Label12: TLabel
      Left = 742
      Top = 177
      Width = 50
      Height = 32
      Caption = #36196#32076
    end
    object Label13: TLabel
      Left = 742
      Top = 239
      Width = 50
      Height = 32
      Caption = #36196#32239
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
    object EditRightAscension: TEdit
      Left = 813
      Top = 174
      Width = 196
      Height = 40
      Alignment = taRightJustify
      TabOrder = 5
      Text = '12h30m30s'
    end
    object EditDegreeAlpha: TEdit
      Left = 1031
      Top = 174
      Width = 218
      Height = 40
      Alignment = taRightJustify
      TabOrder = 6
      Text = 'EditDegreeAlpha'
    end
    object EditDeclination: TEdit
      Left = 813
      Top = 239
      Width = 196
      Height = 40
      Alignment = taRightJustify
      TabOrder = 7
      Text = '23'#176' 30'#8242' 20'#8243
    end
    object EditDegreeDelta: TEdit
      Left = 1027
      Top = 236
      Width = 234
      Height = 40
      Alignment = taRightJustify
      TabOrder = 8
      Text = 'EditDegreeDelta'
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 393
    Width = 1301
    Height = 105
    Align = alTop
    TabOrder = 3
    ExplicitLeft = 8
    ExplicitTop = 430
    ExplicitWidth = 185
    object Label1: TLabel
      Left = 1192
      Top = 56
      Width = 69
      Height = 32
      Caption = 'Label1'
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
      Text = 
        'https://www.google.com/maps/@35.7284318,139.6305656,15.75z?entry' +
        '=ttu'
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
