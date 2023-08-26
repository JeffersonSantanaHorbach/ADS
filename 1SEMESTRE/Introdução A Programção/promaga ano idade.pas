Program idade;
var
ano_atual,ano_nascimento: integer;

Begin
  writeln('digite o ano de nascimento');
  readln(ano_nascimento);
  writeln('digite o ano atual');
  readln(ano_atual);
  writeln(ano_atual - ano_nascimento);
  writeln('sua idade é:', ano_atual-ano_nascimento);
  
End.