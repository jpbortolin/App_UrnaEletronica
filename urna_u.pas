unit urna_u;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm1 = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses urna2_u;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
if image1.Visible= false then
begin
  image1.Visible := true;
  timer1.Enabled := false;
  showmessage('Eleições!');
  Form2.Show();
end;

end;

end.
