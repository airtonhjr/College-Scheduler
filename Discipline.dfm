object Discipline: TDiscipline
  Left = 0
  Top = 0
  Width = 248
  Height = 157
  AutoSize = True
  TabOrder = 0
  object lblTitle: TLabel
    Left = 0
    Top = 0
    Width = 38
    Height = 19
    Caption = 'Title'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lblCode: TLabel
    Left = 0
    Top = 22
    Width = 28
    Height = 13
    Caption = 'Code'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lblTeacher: TLabel
    Left = 0
    Top = 40
    Width = 46
    Height = 13
    Caption = 'Teacher: '
  end
  object lblTime: TLabel
    Left = 0
    Top = 76
    Width = 29
    Height = 13
    Caption = 'Time: '
  end
  object lblPass: TLabel
    Left = 0
    Top = 94
    Width = 63
    Height = 13
    Caption = 'Moodle Pass:'
  end
  object lblClass: TLabel
    Left = 0
    Top = 58
    Width = 32
    Height = 13
    Caption = 'Class: '
  end
  object lblGrade: TLabel
    Left = 0
    Top = 112
    Width = 36
    Height = 13
    Caption = 'Grade: '
  end
  object lblTeacherCnt: TLabel
    Left = 81
    Top = 40
    Width = 46
    Height = 13
    Caption = 'Teacher'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblTimeCnt: TLabel
    Left = 81
    Top = 76
    Width = 28
    Height = 13
    Caption = 'Time'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblClassCnt: TLabel
    Left = 81
    Top = 58
    Width = 29
    Height = 13
    Caption = 'Class'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblPassCnt: TLabel
    Left = 81
    Top = 94
    Width = 70
    Height = 13
    Caption = 'Moodle Pass'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblGradeCnt: TLabel
    Left = 81
    Top = 112
    Width = 34
    Height = 13
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnMoodle: TButton
    Left = 0
    Top = 132
    Width = 75
    Height = 25
    Caption = 'Moodle'
    TabOrder = 0
    OnClick = btnMoodleClick
  end
  object btnClassSite: TButton
    Left = 81
    Top = 132
    Width = 75
    Height = 25
    Caption = 'Class Site'
    TabOrder = 1
    OnClick = btnClassSiteClick
  end
  object btnEdit: TButton
    Left = 162
    Top = 132
    Width = 40
    Height = 25
    Caption = 'Edit'
    TabOrder = 2
  end
  object btnDelete: TButton
    Left = 208
    Top = 132
    Width = 40
    Height = 25
    Caption = 'Delete'
    TabOrder = 3
  end
end
