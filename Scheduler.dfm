object Scheduler: TScheduler
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 370
  ClientWidth = 628
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
    Left = 0
    Top = 0
    Width = 184
    Height = 231
    AutoSize = True
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
        Left = 56
        Top = 7
        Width = 75
        Height = 25
        Caption = 'btnAddDiscipline'
        TabOrder = 0
        OnClick = btnAddDisciplineClick
      end
    end
  end
  object pnlDates: TPanel
    Left = 184
    Top = 0
    Width = 321
    Height = 231
    TabOrder = 1
    object pnlDatesContent: TPanel
      Left = 1
      Top = 42
      Width = 319
      Height = 188
      Align = alClient
      TabOrder = 0
    end
    object pnlDatesButton: TPanel
      Left = 1
      Top = 1
      Width = 319
      Height = 41
      Align = alTop
      TabOrder = 1
      object btnAddDate: TButton
        Left = 120
        Top = 8
        Width = 75
        Height = 25
        Caption = 'btnAddDate'
        TabOrder = 0
      end
    end
  end
end