unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, MPlayer, ComCtrls;

type
  TForm1 = class(TForm)
    img1: TImage;
    mp1: TMediaPlayer;
    img2: TImage;
    img3: TImage;
    img4: TImage;
    img5: TImage;
    img6: TImage;
    procedure img1Click(Sender: TObject);
    procedure img2Click(Sender: TObject);
    procedure img3Click(Sender: TObject);
    procedure img4Click(Sender: TObject);
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
Form2:= TForm2.Create(Application);       //NEW Form
Form2.Caption:= 'початок гри';
form2.Show;
Form1.Hide;
end;

procedure TForm1.img2Click(Sender: TObject);
begin
img3.Visible:=True;
img2.Visible:=False;
Form1.mp1.FileName:='D:\delphi\orbitium\devoices\qwe.mp3';
end;

procedure TForm1.img3Click(Sender: TObject);
begin
img2.Visible:=true;
img3.Visible:=False;
end;

procedure TForm1.img4Click(Sender: TObject);
begin
Form1.Close;
end;

end.
