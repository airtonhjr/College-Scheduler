unit DisciplineAdd;

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
  Vcl.ExtCtrls;

type
  TDisciplineAdd = class(TForm)
    lblClass: TLabel;
    lblCode: TLabel;
    lblGrade: TLabel;
    lblPass: TLabel;
    lblTeacher: TLabel;
    lblTime: TLabel;
    lblTitle: TLabel;
    lblSite: TLabel;
    lblMoodle: TLabel;
    pnlLabels: TPanel;
    pnlEdits: TPanel;
    pnlButtons: TPanel;
    edtTitle: TEdit;
    edtCode: TEdit;
    edtTeacher: TEdit;
    edtClass: TEdit;
    edtTime: TEdit;
    edtPass: TEdit;
    edtGrade: TEdit;
    edtSite: TEdit;
    edtMoodle: TEdit;
    btnOK: TButton;
    btnClose: TButton;
    procedure btnCloseClick(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DisciplineAddForm: TDisciplineAdd;

implementation

{$R *.dfm}

uses
  Scheduler;

procedure TDisciplineAdd.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TDisciplineAdd.btnOKClick(Sender: TObject);
var
  lstInfo : TList<String>;
begin

  lstInfo := TList<String>.Create;

  lstInfo.Add(edtTitle.Text);
  lstInfo.Add(edtCode.Text);
  lstInfo.Add(edtTeacher.Text);
  lstInfo.Add(edtClass.Text);
  lstInfo.Add(edtTime.Text);
  lstInfo.Add(edtPass.Text);
  lstInfo.Add(edtGrade.Text);

  lstInfo.Add(edtMoodle.Text);
  lstInfo.Add(edtSite.Text);

  SchedulerForm.AddDiscipline(lstInfo);
end;

end.
