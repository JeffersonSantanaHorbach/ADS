Program ValidaNotas ;
var
nota1,nota2,nota3:real;

Begin
  repeat
    writeln('Nota 1');
    readln(nota1);
  until (nota1 >= 0) and (nota1 <= 10);
  
  repeat
    writeln('Nota 2');
    readln(nota2);
  until (nota2 >= 0) and (nota2 <=10);
  
  repeat
    writeln('Nota 3');
    readln(nota3);
  until (nota3 >= 0) and (nota3 <=10);
  
 writeln:(('A media é: ', (nota1+nota2+nota3)/3:2:2));
 end;
  
End.
