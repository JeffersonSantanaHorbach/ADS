Program Pr_Desconto_Prod;

Var
// { Se��o de Declara��es das vari�veis}
valor: real;

begin
   // { Se��o de Comandos, procedimento, fun��es, operadores, etc...}
   writeln('INFORME O VALOR DO PRODUTO: ');
   readln (valor);
   writeln('O VALOR � VISTA COM DESCCONTO: ',valor - (valor*0.08):2:2);
   writeln('O VALOR TOTAL � PRAZO: ',valor + (valor*0.15):2:2);
   writeln('EM 3X: ', (valor + (valor*0.15))/3:2:2);
   readkey;
End.