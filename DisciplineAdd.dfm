object DisciplineAdd: TDisciplineAdd
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form2'
  ClientHeight = 249
  ClientWidth = 368
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblClass: TLabel
    Left = 16
    Top = 74
    Width = 32
    Height = 13
    Caption = 'Class: '
  end
  object lblCode: TLabel
    Left = 16
    Top = 30
    Width = 25
    Height = 13
    Caption = 'Code'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lblGrade: TLabel
    Left = 16
    Top = 140
    Width = 36
    Height = 13
    Caption = 'Grade: '
  end
  object lblPass: TLabel
    Left = 16
    Top = 118
    Width = 63
    Height = 13
    Caption = 'Moodle Pass:'
  end
  object lblTeacher: TLabel
    Left = 16
    Top = 52
    Width = 46
    Height = 13
    Caption = 'Teacher: '
  end
  object lblTime: TLabel
    Left = 16
    Top = 96
    Width = 29
    Height = 13
    Caption = 'Time: '
  end
  object lblTitle: TLabel
    Left = 16
    Top = 8
    Width = 20
    Height = 13
    Caption = 'Title'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lblSite: TLabel
    Left = 16
    Top = 184
    Width = 50
    Height = 13
    Caption = 'Class Site:'
  end
  object lblMoodle: TLabel
    Left = 17
    Top = 162
    Width = 62
    Height = 13
    Caption = 'Moodle Link: '
  end
  object pnlLabels: TPanel
    Left = 0
    Top = 0
    Width = 96
    Height = 208
    Align = alLeft
    TabOrder = 0
    ExplicitHeight = 172
  end
  object pnlEdits: TPanel
    Left = 96
    Top = 0
    Width = 272
    Height = 208
    Align = alRight
    TabOrder = 1
    ExplicitHeight = 172
    object edtTitle: TEdit
      Left = 6
      Top = 5
      Width = 259
      Height = 21
      TabOrder = 0
    end
    object edtCode: TEdit
      Left = 6
      Top = 27
      Width = 259
      Height = 21
      TabOrder = 1
    end
    object edtTeacher: TEdit
      Left = 6
      Top = 49
      Width = 259
      Height = 21
      TabOrder = 2
    end
    object edtClass: TEdit
      Left = 6
      Top = 71
      Width = 259
      Height = 21
      TabOrder = 3
    end
    object edtTime: TEdit
      Left = 6
      Top = 93
      Width = 259
      Height = 21
      TabOrder = 4
    end
    object edtPass: TEdit
      Left = 6
      Top = 115
      Width = 259
      Height = 21
      TabOrder = 5
    end
    object edtGrade: TEdit
      Left = 6
      Top = 137
      Width = 259
      Height = 21
      TabOrder = 6
    end
    object edtSite: TEdit
      Left = 6
      Top = 181
      Width = 259
      Height = 21
      TabOrder = 8
    end
    object edtMoodle: TEdit
      Left = 6
      Top = 159
      Width = 259
      Height = 21
      TabOrder = 7
    end
  end
  object pnlButtons: TPanel
    Left = 0
    Top = 208
    Width = 368
    Height = 41
    Align = alBottom
    TabOrder = 2
    ExplicitLeft = 120
    ExplicitTop = 88
    ExplicitWidth = 185
    object btnOK: TButton
      Left = 205
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Add'
      TabOrder = 0
      OnClick = btnOKClick
    end
    object btnClose: TButton
      Left = 286
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Close'
      TabOrder = 1
      OnClick = btnCloseClick
    end
  end
end
