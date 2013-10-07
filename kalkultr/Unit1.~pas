unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x,y,k:real;
  i:Byte;
  c:char;
  s,b:string;

implementation

{$R *.dfm}

procedure chistilka;
begin
 s:=Form1.Edit1.Text;
 if s[1]='/' then begin Delete(s,1,1); Form1.Edit1.Text:=s; end;

end;

procedure TForm1.Button1Click(Sender: TObject);
 begin
  Edit1.Text:=Edit1.Text+'1';
 end;

procedure TForm1.Button2Click(Sender: TObject);
 begin
  Edit1.Text:=Edit1.Text+'2';
 end;

procedure TForm1.Button3Click(Sender: TObject);
 begin
  Edit1.Text:=Edit1.Text+'3';
 end;

procedure TForm1.Button4Click(Sender: TObject);
 begin
  Edit1.Text:=Edit1.Text+'4';
 end;

procedure TForm1.Button5Click(Sender: TObject);
 begin
  Edit1.Text:=Edit1.Text+'5';
 end;

procedure TForm1.Button6Click(Sender: TObject);
 begin
  Edit1.Text:=Edit1.Text+'6';
 end;

procedure TForm1.Button8Click(Sender: TObject);
 begin
  Edit1.Text:=Edit1.Text+'8';
 end;

procedure TForm1.Button9Click(Sender: TObject);
 begin
  Edit1.Text:=Edit1.Text+'9';
 end;

procedure TForm1.Button10Click(Sender: TObject);
 begin
  Edit1.Text:=Edit1.Text+'0';
 end;

procedure TForm1.Button7Click(Sender: TObject);
 begin
  Edit1.Text:=Edit1.Text+'7';
 end;

procedure TForm1.Button11Click(Sender: TObject);
 begin
   i:=0;
  if Edit1.Text='' then ShowMessage('введите число')
  else
   begin
   x:=StrToFloat(Edit1.Text);
   Edit1.Text:='';
   c:='/';
   end;
 end;

procedure TForm1.Button15Click(Sender: TObject);
 begin
  if Edit1.Text='' then ShowMessage('введите число')
  else
   begin
     chistilka;
    y:=StrToFloat(Edit1.Text);
    case c of
    '/':if y=0 then ShowMessage('на 0 делить нельзя!') else k:=x/y;
    '*':begin k:=x*y;   end;
    '-':begin k:=x-y;   end;
    '+':begin k:=x+y;   end;
    end;
    Edit1.Text:=FloatToStr(k)
   end;
 end;

procedure TForm1.Button12Click(Sender: TObject);
 begin
   i:=0;
   if Edit1.Text='' then ShowMessage('введите число')
   else
    begin
  x:=StrToFloat(Edit1.Text);
  Edit1.Text:='';
  c:='*';
    end;
 end;

procedure TForm1.Button13Click(Sender: TObject);
 begin
   i:=0;
   if Edit1.Text='' then ShowMessage('введите число')
   else
    begin
  x:=StrToFloat(Edit1.Text);
  Edit1.Text:='';
  c:='-';
    end;
 end;

procedure TForm1.Button14Click(Sender: TObject);
 begin
   i:=0;
  if Edit1.Text='' then ShowMessage('введите число')
  else
   begin
   x:=StrToFloat(Edit1.Text);
   Edit1.Text:='';
  c:='+';
   end;
 end;

procedure TForm1.Button16Click(Sender: TObject);
 begin
  i:=0;
  x:=StrToFloat(Edit1.Text);
  if x<0 then ShowMessage('число отрицательное')
  else
   begin
   k:=sqrt(x);
   Edit1.Text:=FloatToStr(k);
   end;
 end;

procedure TForm1.Button17Click(Sender: TObject);
 begin
  i:=0;
  Edit1.Text:='';
  x:=0;
  y:=0;
 end;

procedure TForm1.Button18Click(Sender: TObject);
 begin

  s:=Edit1.Text;
  if s[1]='-'
  then
   begin
    Delete(s,1,1);
    Edit1.Text:=s
   end
  else
   begin
    Insert('-',s,1);
    Edit1.Text:=s;
   end;
 end;

procedure TForm1.Button19Click(Sender: TObject);
begin
 if i<1 then
 Edit1.Text:=Edit1.Text+',';
  i:=i+1;
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
s:=Edit1.Text;
Delete(s,length(s),1);
Edit1.Text:=s;
end;

procedure TForm1.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 case Key of
  VK_ADD:begin x:=StrToFloat(Edit1.Text); c:='+'; Edit1.Text:='';   end;
  VK_DIVIDE:begin x:=StrToFloat(Edit1.Text); c:='/'; Edit1.Text:='';  end;
  VK_SUBTRACT:begin x:=StrToFloat(Edit1.Text); c:='-'; Edit1.Text:='';  end;
  VK_RETURN:if Edit1.Text='' then ShowMessage('введите число')
  else
   begin
     chistilka;
    y:=StrToFloat(Edit1.Text);
    case c of
    '/':if y=0 then ShowMessage('на 0 делить нельзя!') else k:=x/y;
    '*':begin k:=x*y;   end;
    '-':begin k:=x-y;   end;
    '+':begin k:=x+y;   end;
    end;
    Edit1.Text:=FloatToStr(k)
   end;
 end;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
i:=0;
end;

end.
