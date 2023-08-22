unit urna2_u;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm2 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Circle2: TCircle;
    Circle1: TCircle;
    Button1: TButton;
    procedure Circle1Click(Sender: TObject);
    procedure Circle2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    cont: integer;
    cand1: integer;
    cand2: integer;
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

uses urna3_u;

procedure TForm2.Button1Click(Sender: TObject);
begin
Form3.Show();
end;

procedure TForm2.Circle1Click(Sender: TObject);
begin
cand1:= cand1 +1;
showmessage('Votos para o Candidato 1');
cont:= cont +1;
end;

procedure TForm2.Circle2Click(Sender: TObject);
begin
cand2:= cand2 +1;
showmessage('Votos para o Candidato 2');
cont:= cont +1;
end;

end.
