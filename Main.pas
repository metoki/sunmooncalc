unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Winapi.WebView2, Winapi.ActiveX,
  Vcl.Edge, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Menus, Vcl.StdActns, System.Actions,
  Vcl.ActnList, Vcl.WinXCalendars, Vcl.Grids, Vcl.Samples.Calendar, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    EdgeBrowser1: TEdgeBrowser;
    MainMenu1: TMainMenu;
    F1: TMenuItem;
    N1: TMenuItem;
    X1: TMenuItem;
    StatusBar1: TStatusBar;
    ActionList1: TActionList;
    Action1: TAction;
    FileExit1: TFileExit;
    GroupBox1: TGroupBox;
    CalendarView1: TCalendarView;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    MapURL: TLabeledEdit;
    ButtonURL: TButton;
    MaskEditUTCTime: TMaskEdit;
    Label7: TLabel;
    Label8: TLabel;
    MaskEditJPTime: TMaskEdit;
    Label2: TLabel;
    Label3: TLabel;
    EditLongitude: TEdit;
    EditLatitude: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    EditRightAscension: TEdit;
    EditDegreeAlpha: TEdit;
    EditDeclination: TEdit;
    EditDegreeDelta: TEdit;
    procedure ButtonURLClick(Sender: TObject);
    procedure X1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ButtonURLClick(Sender: TObject);

begin
EdgeBrowser1.Navigate(MapUrl.Text	);

end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
label1.Caption := EdgeBrowser1.LocationURL;
end;

procedure TForm1.X1Click(Sender: TObject);
begin
  Close;
end;

end.
