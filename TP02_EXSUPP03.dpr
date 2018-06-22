program TP02_EXSUPP03;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  nbbits : Integer;
  bits : Integer;
  gigaoctets : Integer;
  megaoctets : Integer;
  kilooctets : Integer;
  octets : Integer;

begin
  writeln('Saisir un nombre donné en bits à convertir :');
  readln(nbbits);

  octets := nbbits div 8;
  bits := nbbits mod 8;



end.
