{1)	Um cinema deseja saber a opini�o dos espectadores sobre o filme que est� sendo exibido. Cada espectador, respondeu a um question�rio, contendo sua idade e sua opini�o sobre o filme: (1)�timo, (2)bom, (3)regular, (4)ruim, (5)p�ssimo.  Elaborar um algoritmo que, lendo estes dados, calcule e escreva:
�	a quantidade de respostas �timo,
�	a diferen�a de votos entre respostas Bom e Regular,
�	a m�dia de idade das pessoas que responderam ruim,
�	a percentagem de respostas P�ssimo}
Program Avalioacao;
var 
		idade,opiniao,op1,op2,op3,op4,op5:integer;
		
Begin
     op1:= 0;
     op2:= 0;
     op3:= 0;
     op4:= 0;
     op5:= 0;
         idade := 
                writeln('Entre com a sua idade');
                readln(idade);
                while(idade <> 0) do
                 begin
                     writeln('digite a sua opiniao');
                     writeln('[op1]�timo, [op2]Bom, [op3]Regular, [op4]Ruim, [op5]P�ssimo');
                     readln(opiniao);
                     
                     case (opiniao) of
                      1: op1 := op1 + 1;
                      2: op2 := op2 + 1;
                      3: op3 := op3 + 1;
                      4: op4 := op4 + 1;
                      5: op5 := op5 + 1;                                                         
                     end;
                     
                     writeln(' A quantidade de votos �timos foram:  ',op1);
                     writeln(' A diferen�a de votos entre bom e regular foram:   ',op2 - op3);
                     writeln(' A porcentegam de votos p�ssimos foram:  ', ((op1+op2+op3+op4+op5)/op5)*100:2:2);
                     writeln('Entre com sua idade');
										 readln(idade);               
                 end;
     
End.