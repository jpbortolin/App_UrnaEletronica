program urna_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  urna_u in 'urna_u.pas' {Form1},
  urna2_u in 'urna2_u.pas' {Form2},
  urna3_u in 'urna3_u.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
