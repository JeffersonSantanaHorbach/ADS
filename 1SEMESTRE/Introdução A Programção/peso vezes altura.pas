{Elabore um programa que determine o grau de obesidade de uma pessoa, sendo fornecido o
seu peso e a sua altura. O grau de obesidade é determinado pelo índice da massa corpórea
(Massa = Peso / (Altura * Altura)) conforme tabela abaixo:
Massa Corpórea Grau de Obesidade
< 26 Normal
>= 26 e < 30 Obeso
> 30 Obeso Mórbido}
Program Obesidade;

var
massa, peso, altura:real;

Begin
		writeln('insira o peso');
		read(peso);
		writeln('insira a altura');
		read(altura);
		 writeln(massa:=peso/(altura*altura);
		//massa:= peso/(altura*altura);
		
		if(massa < 26)then
			begin
				writeln('Normal');
			end
			else
			if(massa >=26) and (massa<= 30) then
			begin
				writeln('Obeso');
			end
			else
			if(massa >=30)then
			begin
				writeln('Obeso Mórbido');
			end;
							   
End.