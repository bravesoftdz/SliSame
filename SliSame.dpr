program SliSame;

uses
  Forms,
  SAME in 'SAME.pas' {Form1},
  OPTIONS in 'OPTIONS.pas' {Form2},
  HIGHSCORES in 'HIGHSCORES.pas' {Form3};

{$R *.res}
{$SetPEFlags 1}

begin
  Application.Initialize;
  Application.Title := 'SliSame';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
