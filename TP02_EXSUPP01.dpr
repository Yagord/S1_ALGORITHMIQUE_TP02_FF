{Rôle : Afficher un entier R de quatre chiffres à partir de deux entiers M et N strictement positifs et formés chacun de deux chifffres et ceci en intercalant le nombre N entre les deux chiffres de M.}
program TP02_EXSUPP01;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  M : Integer;
  N : Integer;
  R : Integer;

{Principe : Je rentre au clavier un entier R de quatre chiffres à partir de deux entiers M et N strictement positifs.}
begin
  writeln('Saisir M (nombre à 2 chiffres) :');
  readln(M);
  writeln('Saisir N (nombre à 2 chiffres) :');
  readln(N);

  R :=  (M - (M mod 10))*100 + N*10 + M mod 10;
  writeln('R = ', R);
  readln;

end.
