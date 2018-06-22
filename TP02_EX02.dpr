{R�le : Calculer et afficher le nombre entier positif multiple de 10 entr� au clavier}
program TP02_EX02;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Const
  N500 = 500; {constante num�rique enti�re qui contiendra le nombre de billets de 500 disponible. Nombre de billets de 500 contenu dans le  DAB � l'ouverture.}
  N200 = 200; {constante num�rique enti�re qui contiendra le nombre de billets de 200 disponible.}
  N100 = 100; {constante num�rique enti�re qui contiendra le nombre de billets de 100 disponible.}
  N50 = 50; {constante num�rique enti�re qui contiendra le nombre de billets de 50 disponible.}
  N20 = 20; {constante num�rique enti�re qui contiendra le nombre de billets de 20 disponible.}
  N10 = 10; {constante num�rique enti�re qui contiendra le nombre de billets de 10 disponible.}

Var
  somme : Integer; {variable num�rique enti�re qui recevra la somme en euros}
  reste : Integer; {variable de travail num�rique enti�re qui recevra le reste de chaque division euclidienne}
  nb500 : Integer; {variable num�rique enti�re qui recevra le nombre de billets de 500.}
  nb200 : Integer; {variable num�rique enti�re qui recevra le nombre de billets de 200.}
  nb100 : Integer; {variable num�rique enti�re qui recevra le nombre de billets de 100.}
  nb50 : Integer; {variable num�rique enti�re qui recevra le nombre de billets de 50.}
  nb20 : Integer; {variable num�rique enti�re qui recevra le nombre de billets de 20.}
  nb10 : Integer; {variable num�rique enti�re qui recevra le nombre de billets de 10.}

{Principe : Je rentre la somme au clavier.
nb500 re�oit le quotient de la division euclidienne de somme par 500. reste re�oit le reste de la division euclidienne de somme par 500. nb200 re�oit rest div 500 puis reste re�oit reste mod 200. Et ainsi de suite.}
begin

  write('Entrer la somme � retirer : ');
  readln(somme);


  if somme div 500 < N500 then
  begin
    nb500 := somme div 500;
    reste := somme mod 500;
  end;

  if somme div 200 < N200 then
  begin
    nb200 := reste div 200;
    reste := reste mod 200;
  end;

  if reste div 100 < N100 then
  begin
    nb100 := reste div 100;
    reste := reste mod 100;
  end;

  if reste div 50 < N50 then
  begin
    nb50 := reste div 50;
    reste := reste mod 50;
  end;

  if reste div 20 < N20 then
  begin
    nb20 := reste div 20;
    reste := reste mod 20;
  end;

  if reste div 10 < N10 then
  begin
    nb10 := reste div 10;
    reste := reste mod 10;
  end;




  writeln('Nombre de billets de 500 : ', nb500);
  writeln('Nombre de billets de 200 : ', nb200);
  writeln('Nombre de billets de 100 : ', nb100);
  writeln('Nombre de billets de 50 : ', nb50);
  writeln('Nombre de billets de 20 : ', nb20);
  writeln('Nombre de billers de 10 : ', nb10);
  readln;

end.
