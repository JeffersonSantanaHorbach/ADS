{O pre�o de um autom�vel � calculado pela soma do pre�o de f�brica com o pre�o dos
impostos (45% do pre�o de f�brica) e a percentagem do revendedor (28% do pre�o de
f�brica). Fa�a um algoritmo que leia o nome do autom�vel e o pre�o de f�brica e
imprima o nome do autom�vel e o pre�o final.}
Program Automovel_calc;
var
	nome: string;
	precofab: real;
	
	Begin
		write('Digite o nome do autom�vel:  ');
		read(nome);
		write('Valor do autom�vel de f�brica:  ');
		read(precofab);
		writeln('Nome do autom�vel:  ', nome);
		writeln('Valor do autom�vel:  ',(precofab*0.45)+(precofab*0.28)+(precofab):2:3);
		readkey;
		  
		
	End.
