unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, MPlayer;

type
  TForm1 = class(TForm)
    img1: TImage;
    mp1: TMediaPlayer;
    img2: TImage;
    img3: TImage;
    procedure img1Click(Sender: TObject);
    procedure img2Click(Sender: TObject);
    procedure img3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.img1Click(Sender: TObject);
begin
Form2:= TForm2.Create(Application);
Form2.Caption:= '������� ���';
form2.Show;
Form1.Hide;
end;

procedure TForm1.img2Click(Sender: TObject);
begin
img3.Visible:=True;
img2.Visible:=False
end;

procedure TForm1.img3Click(Sender: TObject);
begin
img2.Visible:=true;
img3.Visible:=False;
end;

end.
