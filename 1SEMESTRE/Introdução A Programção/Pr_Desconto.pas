Program Pr_Desconto_Prod;

Var
// { Seção de Declarações das variáveis}
valor: real;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   writeln('INFORME O VALOR DO PRODUTO: ');
   readln (valor);
   writeln('O VALOR À VISTA COM DESCCONTO: ',valor - (valor*0.08):2:2);
   writeln('O VALOR TOTAL À PRAZO: ',valor + (valor*0.15):2:2);
   writeln('EM 3X: ', (valor + (valor*0.15))/3:2:2);
   readkey;
End.