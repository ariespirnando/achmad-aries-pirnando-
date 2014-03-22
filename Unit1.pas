unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, XPMan;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Panel2: TPanel;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Panel3: TPanel;
    Label6: TLabel;
    Timer1: TTimer;
    XPManifest1: TXPManifest;
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure a(Sender: TObject; var Key: Char);
    procedure b(Sender: TObject; var Key: Char);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  angka1,angka2,hasil:real;
implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
// digunakan agar label bergerak dari kiri ke kanan
Label6.Left := Label6.Left+1;
if Label6.Left > panel3.width then
   Label6.Left := -label6.Width;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
// proses penghambilan data variabel
angka1:=StrToFloat(Edit1.Text);
angka2:=strtofloat(edit2.Text);
// proses
hasil:=angka1+angka2;
//output
edit3.Text:=floattostr(hasil);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
// proses penghambilan data variabel
angka1:=StrToFloat(Edit1.Text);
angka2:=strtofloat(edit2.Text);
// proses
hasil:=angka1-angka2;
// output
edit3.Text:=floattostr(hasil);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
// proses penghambilan data variabel
angka1:=StrToFloat(Edit1.Text);
angka2:=strtofloat(edit2.Text);
// proses
hasil:=angka1*angka2;
// output
edit3.Text:=floattostr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
// proses penghambilan data variabel
angka1:=StrToFloat(Edit1.Text);
angka2:=strtofloat(edit2.Text);
// proses
hasil:=angka1/angka2;
// output
edit3.Text:=floattostr(hasil);
end;

procedure TForm1.a(Sender: TObject; var Key: Char);
begin
// agar pada text box hanya bisa menampilkan angka saja
if not (key in ['0'..'9',#8,#9]) then
begin
key:=#0;
// pesan yang akan disampaikan
ShowMessage('maaf,hanya bisa angka saja');
end
end;

procedure TForm1.b(Sender: TObject; var Key: Char);
begin
// agar pada text box hanya bisa menampilkan angka saja
if not (key in ['0'..'9',#8,#9]) then
begin
key:=#0;
// pesan yang akan disampaikan
ShowMessage('maaf,hanya bisa angka saja');
end
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit1.SetFocus;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
// keluar dari program
if (Application.MessageBox('Apakah anda yakin','Pemberitahuan',MB_YESNO)=IDYES) then
begin
close;
end
else
begin
showmessage('selamat datang kembali');
end
end;

end.
