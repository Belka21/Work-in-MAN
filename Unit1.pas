unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Button2: TButton;
    Label8: TLabel;
    Label9: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Button3: TButton;
    Label12: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Label4.Caption:=FloatToStr(StrToFloat(Edit1.Text)*StrToFloat(Edit2.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Label8.Caption:= FloatToStr((StrToFloat(Edit3.Text)*StrToFloat(Edit4.Text))/2);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Label12.Caption:=FloatToStr((StrToFloat(Edit5.Text)*StrToFloat(Edit6.Text))/2);
end;

end.
