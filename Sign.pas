unit Sign;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    btn: TButton;
    edtx: TEdit;
    edty: TEdit;
    lbl: TLabel;
    procedure btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
procedure vvod(var m,n:integer);
begin
  m:=strtoint(form1.edtx.Text);
  n:=strtoint(form1.edty.Text);
end;
 procedure mysign(a:integer; var b:integer);
 begin
   if a>0 then
   b:=1
   else
   if a<0 then
   b:=-1
   else
   b:=0;
 end;
 procedure vivod(q:integer);
 begin
   form1.lbl.Caption:=inttostr(q);
 end;
procedure TForm1.btnClick(Sender: TObject);
var
x,y,z,a,b,c:integer;
begin
  vvod(x,y);
mysign(x,a);
  mysign(y,b);
  mysign(x+y,c);
  z:=(a+b)*c;
  vivod(z);
end;

end.
