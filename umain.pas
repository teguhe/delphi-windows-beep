unit umain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    btBeep: TButton;
    rgBeep: TRadioGroup;
    procedure btBeepClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btBeepClick(Sender: TObject);
begin

  if rgBeep.ItemIndex=0 then MessageBeep(MB_ICONHAND);
  if rgBeep.ItemIndex=1 then MessageBeep(MB_ICONQUESTION);
  if rgBeep.ItemIndex=2 then MessageBeep(MB_ICONEXCLAMATION);
  if rgBeep.ItemIndex=3 then MessageBeep(MB_ICONINFORMATION);
  if rgBeep.ItemIndex=4 then MessageBeep(MB_OK);

end;

end.
