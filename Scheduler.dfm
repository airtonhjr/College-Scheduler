object Scheduler: TScheduler
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 794
  ClientWidth = 1028
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object pnlDisciplines: TPanel
    Left = 6
    Top = 56
    Width = 184
    Height = 231
    TabOrder = 0
    object pnlDisciplineContent: TPanel
      Left = 1
      Top = 42
      Width = 182
      Height = 188
      Align = alClient
      TabOrder = 0
      object sbDisciplines: TScrollBox
        Left = 1
        Top = 1
        Width = 180
        Height = 186
        HorzScrollBar.Visible = False
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        TabOrder = 0
        StyleElements = [seFont, seClient]
        OnMouseWheelDown = sbDisciplinesMouseWheelDown
        OnMouseWheelUp = sbDisciplinesMouseWheelUp
        ExplicitLeft = 15
        ExplicitTop = 33
      end
    end
    object pnlDisciplineButton: TPanel
      Left = 1
      Top = 1
      Width = 182
      Height = 41
      Align = alTop
      TabOrder = 1
      object btnAddDiscipline: TButton
        Left = 1
        Top = 1
        Width = 180
        Height = 39
        Align = alClient
        Caption = 'Add Discipline'
        TabOrder = 0
        OnClick = btnAddDisciplineClick
        ExplicitLeft = 8
        ExplicitTop = 7
        ExplicitWidth = 123
        ExplicitHeight = 25
      end
    end
  end
  object pnlDates: TPanel
    Left = 201
    Top = 55
    Width = 444
    Height = 232
    TabOrder = 1
    object pnlDatesContent: TPanel
      Left = 1
      Top = 42
      Width = 442
      Height = 189
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 65
      ExplicitTop = 74
      ExplicitWidth = 431
      ExplicitHeight = 188
    end
    object pnlDatesButton: TPanel
      Left = 1
      Top = 1
      Width = 442
      Height = 41
      Align = alTop
      TabOrder = 1
      ExplicitWidth = 319
      object btnAddDate: TButton
        Left = 1
        Top = 1
        Width = 440
        Height = 39
        Align = alClient
        Caption = 'Add Date'
        TabOrder = 0
        ExplicitLeft = 184
        ExplicitTop = 7
        ExplicitWidth = 75
        ExplicitHeight = 25
      end
    end
  end
end
