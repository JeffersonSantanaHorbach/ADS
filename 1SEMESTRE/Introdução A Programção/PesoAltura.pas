{Elabore um programa que determine o grau de
obesidade de uma pessoa, sendo fornecido o seu
peso e a sua altura. O grau de obesidade �
determinado pelo �ndice da massa corp�rea
(Massa = Peso / (Altura * Altura)) conforme tabela
abaixo:

Massa Corp�rea Grau de Obesidade
< 26 Normal
>= 26 e < 30 Obeso
< =30 Obeso M�rbido}
Program peso_altura;
 
 var
 massa,altura,peso:real;
 		
	Begin
		writeln('Digite seu peso:  ', 'ou Fim para sair');
		read(peso);
		writeln('Digite sua altura:  ');
		read(altura);

			massa:= peso/(altura*altura);
			while(upcase(peso) <> 'Fim')do
			
			begin
			if(massa < 26)then
				begin
					writeln('Normal')
				end	
				else
			
			if(massa >= 26) and (massa < 30)then
				begin
					writeln('Obeso')
				end
				else
			
			if(massa > 30) then
			  begin
			  	writeln('Obeso M�rbido')	
			  end 
				else
				 
			writeln('Digite seu peso:  ', 'ou Fim para sair');
			read(peso);	 
				readkey;	 				   
  End.