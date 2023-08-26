Program Media_aluno4;

var
nota1,nota2,nota3,nota4,media: real;

Begin
  writeln('entre com a primeira nota');
  readln(nota1);
  writeln('entre com a segunda nota');
  readln(nota2);
  writeln('entre com a terceira nota');
  readln(nota3);
  writeln('entre com a quarta nota');
  readln(nota4);
  media:=(nota1+nota2+nota3+nota4)/4;
  writeln('a media é:', media:2:2);
  
End.