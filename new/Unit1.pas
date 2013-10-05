unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button2: TButton;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x:integer; y:TButton;

implementation

{$R *.dfm}
 procedure randomka;
begin
 randomize;
 x:=random(20)-10;
 Form1.Label2.Caption:=IntToStr(x);
 Form1.Edit1.Visible:=true;
 Form1.Label1.Visible:=true;
 Form1.Button2.Visible:=True;

end;



procedure TForm1.Button2Click(Sender: TObject);
begin


 if Edit1.Text=''then ShowMessage('пустая строка') else
 begin
  Button2.Caption:='сравнить';
  if StrToInt(Edit1.Text)>x
   then Label1.Caption:='загаданое число меньше '
    else
     if StrToInt(Edit1.Text)<x
      then Label1.Caption:='загадоное число больше '
       else
       begin
       Label1.Caption:='ВЫ угадали!!!! браво!!!!!';
       end;
 end;

 if Label1.Caption='ВЫ угадали!!!! браво!!!!!'
  then
 begin
   y:=TButton.Create(Form1);
   y.Parent:=Form1;
   y.Top:=168;
   y.Left:=352;
   y.Width:=80;
   y.Height:=25;
   Button2.Visible:=False;
   y.Caption:='играть заново';
   y.Click;

     y.Destroy;

 end;
end;

{procedure TForm1.y.Click(Sender: TObject);
 begin
   y:=sender as TButton;
   y.Destroy;

 end;}

procedure TForm1.FormCreate(Sender: TObject);
begin
randomka;
end;

end.
