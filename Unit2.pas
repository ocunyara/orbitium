unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
var
n,big_rad,smal_rad:Integer; k,r:Integer;
 begin  canvas.Brush.Color:= clAqua;
 n:=10;
 k:=0;
 r:=0;
 big_rad:= 600+r;
 smal_rad:=0;
  for k:= 1 to n do begin

  r:= r-30;
  smal_rad:= r;
  canvas.Brush.Color:= random (10000000);
  canvas.Ellipse (40-r,40-r,600+r,600+r);
  canvas.Pen.Color:= clBlack;
  canvas.Brush.Color:= clYellow;
end;
while big_rad>smal_rad do begin 
  big_rad:=big_rad-30;
  canvas.Brush.Color:= random (10000000);
  canvas.Ellipse (40-r,40-r,600+r,600+r);
  canvas.Pen.Color:= clBlack;
  canvas.Brush.Color:= clYellow;
end;
end;
end.
 