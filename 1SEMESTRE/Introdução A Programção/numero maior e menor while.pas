{Construa um algoritmo que, dado um conjunto de valores inteiros e positivos, determine
qual o menor e o maior valor do conjunto. O final do conjunto é conhecido através do valor
0 (zero) que não deve ser considerado.}

Program valores_inteiros;

var
numero, numero_maior, numero_menor: integer;

Begin
    writeln('Informe o número ou 0(zero) para sair ');
    read (numero);
    
    numero_maior:= numero;
    numero_menor:= numero;
    
    while (numero > 0 ) do
    	begin
    		if(numero > numero_maior)then
    	  numero_maior:= numero;
    	
    		if(numero < numero_menor)then
    		numero_menor:= numero;
    		
    		writeln('Informe o número');
    		read (numero);
    	end;
    
		writeln('O valor maior é = ' , numero_maior :2:2);
		writeln('O valor menor é = ' , numero_menor :2:2);
		readkey;
		
End.