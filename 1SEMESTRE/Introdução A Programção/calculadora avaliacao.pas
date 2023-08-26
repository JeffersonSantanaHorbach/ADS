{•Se usuário informar o caractere ‘+’, então o programa deve somar os dois números;
•	Se usuário informar o caractere ‘-’, o programa deve subtrair o segundo número do primeiro.
•	Se usuário informar o caractere ‘/’, o programa deve dividir o primeiro número pelo segundo.
•	Se usuário informar o caractere ‘*’, o programa deve multiplicar os dois números.
•	Se o usuário informar o caractere ‘P’, o programa deve verificar se o número informado é par;
•	Se o usuário informar o caractere ‘N’, o programa deve verificar se o número informado é primo;
•	Se o usuário informar o caractere ‘I’, o programa deve verificar se o número informado é ímpar;
•	Se o usuário informar o caractere ‘E’, o programa deve apresentar o primeiro valor ao quadrado;  }
Program prAvaliacao;

 var
    operacao: char;
		valorA, valorB: real;
		i,cont:integer;
		 	 
Begin

			repeat
			      writeln('Digite um numero');
			      readln(valorA);
			      writeln('Digite um numero');
			      readln(valorB);
			      writeln('operacao');
			      readln(operacao);
			      case (upcase(operacao) of
			      '+' : write('Soma =  ', valorA + valorB :2);
            '-' : write('Subtração =  ', valorA - valorB :2);
            '*' : write('Miltuplicação =  ', valorA * valorB :2);
            '/' : begin
						           if (valorB > 0)then
						           writeln('Divisão =  ', valorA / valorB :2);
						           else
						           		writeln('Não foi possível dividir');
						      end;
						'P': begin
						            if(int(valorA) mod 2 - 0)then
						            writeln(int(valorA), 'é par!');
						            
						            if(int(valorB) mod 2 - 0)then
						            writeln(int(valorB), 'é par!');
						      end;
						'I':begin
						            if(int(valorA) mod 2 <> 0)then
						            writeln(int(valorA), 'é impar!');
						            
						            if(int(valorB) mod 2 <> 0)then
						            writeln(int(valorB), 'é impar!');
									end;
						'N':begin
						            cont:= 0;
						           for i := 1 to int(valorA)do
						              begin
						                  if (int(valor 1) mod i = 0)then
						                  inc(cont);
						              
						                  if(cont > 2)then
						                  break;
						              end;
													  
						            if (cont < 3)then
												  writeln(int(valorA), ' é primo');
												else
												    writeln(int(valorB), ' é primo');
										end;
						 'E' : writeln('valor 1 ao quadrado =   ', (valorA*valorA):2:2);	
							end;
							
					repeat
							 writeln(' Fazer outra operação S/N');
							 readln(operacao);
					until(upcase(operacao) = 'S')or
							 (upcase(operacao) = 'N');
			until(upcase(operacao) = 'N');
							 
End.     