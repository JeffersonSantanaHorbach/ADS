{Elabore um algoritmo que, dado a idade e o sexo de um grupo de pessoas, apresente no
final: a m�dia de idade das pessoas; o percentual de pessoas do sexo masculino e feminino; a
maior idade masculina e a menor idade feminina. Para finalizar o sexo dever� ser igual a N.}
Program Pzim ;
var
	idade,somaidade,porcm,porcf,idademasc,idadefemi:integer;
	sexo:char; 
	
Begin
    somaidade:=0;
		porcm:=0;
		porcf:=0;
		idademasc:=0;
		idadefemi:=0;

 		writeln('Entre com sua orienta��o sexual ou N para sair');
		readln(sexo);
			while (upcase(sexo) <> 'n')do
				begin
						writeln('Digite sua idade');
							readln(idade);
							somaidade := somaidade + idade; 
								if (upcase(sexo) = 'm')then
									begin
										quant:=porcm
								
								 
			




  
End.