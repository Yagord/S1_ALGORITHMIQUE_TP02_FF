{Rôle : Convertir  un temps donné en secondes en heures, minutes et secondes.}
program TP02_EXSUPP02;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  temps : Integer;  {variable numérique entière qui contiendra le nombre de secondes}
  heures : Integer; {variable numérique entière qui contiendra le nombre de heures après conversion}
  minutes : Integer; {variable numérique entière qui contiendra le nombre de mnutes après conversion}
  secondes : Integer; {variable numérique entière qui contiendra le nombre de secondes après conversion}

{Principe : Je rentre au clavier un temps en secondes qui est convertie en heures, minutes et secondes.}
begin

  writeln('Saisir le nombre de secondes à convertir : ');
  readln(temps);
  heures := temps div 3600;
  minutes := (temps mod 3600) div 60;
  secondes := (temps mod 3600) mod 60;

  writeln('Conversion : ', heures, ' h : ', minutes, ' min : ', secondes, ' s');
  readln;

end.
