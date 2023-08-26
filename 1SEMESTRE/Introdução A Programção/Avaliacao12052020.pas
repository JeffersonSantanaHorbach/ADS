{1)	Um cinema deseja saber a opinião dos espectadores sobre o filme que está sendo exibido. Cada espectador, respondeu a um questionário, contendo sua idade e sua opinião sobre o filme: (1)ótimo, (2)bom, (3)regular, (4)ruim, (5)péssimo.  Elaborar um algoritmo que, lendo estes dados, calcule e escreva:
•	a quantidade de respostas Ótimo,
•	a diferença de votos entre respostas Bom e Regular,
•	a média de idade das pessoas que responderam ruim,
•	a percentagem de respostas Péssimo}
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
                     writeln('[op1]Ótimo, [op2]Bom, [op3]Regular, [op4]Ruim, [op5]Péssimo');
                     readln(opiniao);
                     
                     case (opiniao) of
                      1: op1 := op1 + 1;
                      2: op2 := op2 + 1;
                      3: op3 := op3 + 1;
                      4: op4 := op4 + 1;
                      5: op5 := op5 + 1;                                                         
                     end;
                     
                     writeln(' A quantidade de votos ótimos foram:  ',op1);
                     writeln(' A diferença de votos entre bom e regular foram:   ',op2 - op3);
                     writeln(' A porcentegam de votos péssimos foram:  ', ((op1+op2+op3+op4+op5)/op5)*100:2:2);
                     writeln('Entre com sua idade');
										 readln(idade);               
                 end;
     
End.