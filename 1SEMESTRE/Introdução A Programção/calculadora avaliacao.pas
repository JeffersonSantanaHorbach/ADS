{�Se usu�rio informar o caractere �+�, ent�o o programa deve somar os dois n�meros;
�	Se usu�rio informar o caractere �-�, o programa deve subtrair o segundo n�mero do primeiro.
�	Se usu�rio informar o caractere �/�, o programa deve dividir o primeiro n�mero pelo segundo.
�	Se usu�rio informar o caractere �*�, o programa deve multiplicar os dois n�meros.
�	Se o usu�rio informar o caractere �P�, o programa deve verificar se o n�mero informado � par;
�	Se o usu�rio informar o caractere �N�, o programa deve verificar se o n�mero informado � primo;
�	Se o usu�rio informar o caractere �I�, o programa deve verificar se o n�mero informado � �mpar;
�	Se o usu�rio informar o caractere �E�, o programa deve apresentar o primeiro valor ao quadrado;  }
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
            '-' : write('Subtra��o =  ', valorA - valorB :2);
            '*' : write('Miltuplica��o =  ', valorA * valorB :2);
            '/' : begin
						           if (valorB > 0)then
						           writeln('Divis�o =  ', valorA / valorB :2);
						           else
						           		writeln('N�o foi poss�vel dividir');
						      end;
						'P': begin
						            if(int(valorA) mod 2 - 0)then
						            writeln(int(valorA), '� par!');
						            
						            if(int(valorB) mod 2 - 0)then
						            writeln(int(valorB), '� par!');
						      end;
						'I':begin
						            if(int(valorA) mod 2 <> 0)then
						            writeln(int(valorA), '� impar!');
						            
						            if(int(valorB) mod 2 <> 0)then
						            writeln(int(valorB), '� impar!');
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
												  writeln(int(valorA), ' � primo');
												else
												    writeln(int(valorB), ' � primo');
										end;
						 'E' : writeln('valor 1 ao quadrado =   ', (valorA*valorA):2:2);	
							end;
							
					repeat
							 writeln(' Fazer outra opera��o S/N');
							 readln(operacao);
					until(upcase(operacao) = 'S')or
							 (upcase(operacao) = 'N');
			until(upcase(operacao) = 'N');
							 
End.     