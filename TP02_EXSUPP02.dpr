{R�le : Convertir  un temps donn� en secondes en heures, minutes et secondes.}
program TP02_EXSUPP02;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  temps : Integer;  {variable num�rique enti�re qui contiendra le nombre de secondes}
  heures : Integer; {variable num�rique enti�re qui contiendra le nombre de heures apr�s conversion}
  minutes : Integer; {variable num�rique enti�re qui contiendra le nombre de mnutes apr�s conversion}
  secondes : Integer; {variable num�rique enti�re qui contiendra le nombre de secondes apr�s conversion}

{Principe : Je rentre au clavier un temps en secondes qui est convertie en heures, minutes et secondes.}
begin

  writeln('Saisir le nombre de secondes � convertir : ');
  readln(temps);
  heures := temps div 3600;
  minutes := (temps mod 3600) div 60;
  secondes := (temps mod 3600) mod 60;

  writeln('Conversion : ', heures, ' h : ', minutes, ' min : ', secondes, ' s');
  readln;

end.
