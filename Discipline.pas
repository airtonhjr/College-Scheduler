unit Discipline;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  System.Generics.Collections,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Winapi.ShellAPI;

type
  TDiscipline = class(TFrame)
    lblTitle: TLabel;
    lblCode: TLabel;
    lblTeacher: TLabel;
    lblTime: TLabel;
    lblPass: TLabel;
    lblClass: TLabel;
    lblGrade: TLabel;
    btnMoodle: TButton;
    btnClassSite: TButton;
    lblTeacherCnt: TLabel;
    lblTimeCnt: TLabel;
    lblClassCnt: TLabel;
    lblPassCnt: TLabel;
    lblGradeCnt: TLabel;
    btnEdit: TButton;
    btnDelete: TButton;
    procedure btnMoodleClick(Sender: TObject);
    procedure btnClassSiteClick(Sender: TObject);
  private
    strMoodleLink : String;
    strSiteLink   : String;
  public
    procedure SetInfo(lstInfo : TList<String>);
  end;

var
  DisciplineFrame: TDiscipline;

implementation

{$R *.dfm}

procedure TDiscipline.btnClassSiteClick(Sender: TObject);
begin
  ShellExecute(Handle,
               'open',
               PWideChar(strSiteLink),
               nil,
               nil,
               SW_SHOWMAXIMIZED);
end;

procedure TDiscipline.btnMoodleClick(Sender: TObject);
begin
  ShellExecute(Handle,
               'open',
               PWideChar(strMoodleLink),
               nil,
               nil,
               SW_SHOWMAXIMIZED);
end;

procedure TDiscipline.SetInfo(lstInfo : TList<String>);
begin
  lblTitle.Caption      := lstInfo[0];
  lblCode.Caption       := lstInfo[1];
  lblTeacherCnt.Caption := lstInfo[2];
  lblClassCnt.Caption   := lstInfo[3];
  lblTimeCnt.Caption    := lstInfo[4];
  lblPassCnt.Caption    := lstInfo[5];
  lblGradeCnt.Caption   := lstInfo[6];

  strMoodleLink         := lstInfo[7];
  strSiteLink           := lstInfo[8];
end;

end.
