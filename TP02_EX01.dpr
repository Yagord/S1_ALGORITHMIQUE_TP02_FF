{R�le : Inverser le contenu de deux variables nombres r�els x et y}
program TP02_EX01;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  x : real;  {x est une variable de type r�el entr� au clavier par l'utilisateur}
  y : real;  {y est une variable de type r�el entr� au clavier par l'utilisateur}
  temp : real; {temp est une variable de travail recueillant x puis y}

{Principe : J'entre au clavier x et y
  temp re�oit x et y, puis x re�oit y puis y re�oit temp}
begin
  write('Entrer x : ');
  readln(x);
  write('Entrer y : ');
  readln(y);
  temp := x;
  x := y;
  y := temp;
  writeln('x = ', x);
  writeln('y = ', y);
  readln;
end.
