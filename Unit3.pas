unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    btnGetOSVer: TButton;
    procedure btnGetOSVerClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btnGetOSVerClick(Sender: TObject);
var
  VerInfo: TOSVersionInfo;
begin
  VerInfo.dwOSVersionInfoSize := SizeOf(TOSVersionInfo);
  GetVersionEx(VerInfo);
  ShowMessage('Major Version: ' + IntToStr(VerInfo.dwMajorVersion) + #13#10 +
              'Minor Version: ' + IntToStr(VerInfo.dwMinorVersion) + #13#10 +
              'Build Number: ' + IntToStr(VerInfo.dwBuildNumber) + #13#10 +
              'Platform ID: ' + IntToStr(VerInfo.dwPlatformId));
end;

end.
