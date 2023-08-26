{O preço de um automóvel é calculado pela soma do preço de fábrica com o preço dos
impostos (45% do preço de fábrica) e a percentagem do revendedor (28% do preço de
fábrica). Faça um algoritmo que leia o nome do automóvel e o preço de fábrica e
imprima o nome do automóvel e o preço final.}
Program Automovel_calc;
var
	nome: string;
	precofab: real;
	
	Begin
		write('Digite o nome do automóvel:  ');
		read(nome);
		write('Valor do automóvel de fábrica:  ');
		read(precofab);
		writeln('Nome do automóvel:  ', nome);
		writeln('Valor do automóvel:  ',(precofab*0.45)+(precofab*0.28)+(precofab):2:3);
		readkey;
		  
		
	End.
