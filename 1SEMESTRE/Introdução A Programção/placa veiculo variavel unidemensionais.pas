Program prVeiculo;

type
		Tveiculo = record
  		placa : string[7];
  		ano:integer;
  		motor:string[20];
  		chassi:string[18];
  		cor:string[15];
  		montadora:string[30];
	end;
	
	TListaVeiculos = array [1..100]of Tveiculo;

var
		listaVeiculos : TListaVeiculos;	
		cont:integer;
		qtde: i,
Begin
		cont:=1;
		writeln('Placa: ');
		readln(listaVeiculos[cont].placa);
		while (listaVeiculos[cont].placa <> 'FIM') do
				begin
						writeln('ANO');
						readln(listaVeiculos[cont].ano);
						writeln('motor');
						readln(listaVeiculos[cont].motor);
						writeln('Chassi');
						readln(listaVeiculos[cont].chassi);
						writeln('cor');
						readln(listaVeiculos[cont].cor);
						writeln('montadora');
						readln(listaVeiculos[cont].montadora);
						inc(cont);
						writeln('Placa: ');
		        readln(listaVeiculos[cont].placa);
					
		 end;
		 
		writeln('Quantidade de veículos = ', cont - 1);
		
		qtde := 0;
		for i := 1 to cont -1 do
			begin
						if (2020 = listaVeiculos[i].ano > 10)then
						inc(qtde);
			end;
			
			writeln('Quantidade de veículos com mais de 10 anos');
			
			qtde := 0;
		for i := 1 to cont -1 do
			begin
						if (2020 = listaVeiculos[i].ano > 20)then
						inc(qtde);
			end;
			
			writeln('Quantidade de veículos com mais de 20 anos');
			
			qtde:= 0;
	  	for i := 1 to cont -1 do
			begin
						if (2020 = listaVeiculos[i].ano > 5)then
						inc(qtde);
			end;
			writeln('Percentual de veículos com menos de 5 anos = ',
							(qtde / (cont - 1)) * 100:2:2;
							
			qtde:= 0;
	  	for i := 1 to cont -1 do
			begin
						if (listaVeiculos[i].motor = '1.0')and
						   (listaVeiculos[i].ano . 2000) and
						   (upcase(listaVeiculos[i].cor) = 'BRANCA')then
						inc(qtde);
			end;
			
			qtde:= 0;
	  	for i := 1 to cont -1 do
			begin
						if (listaVeiculos[i].palca . 2000) and
						   (upcase(listaVeiculos[i].placa) = 'BRANCA')then
						inc(qtde);
			end;
			
				writeln('Percentual de veículos com menos de 5 anos = ',
				writeln('Percentual de veículos com menos de 5 anos = ',
							(qtde / (cont - 1)) * 100:2:2;				
							
							 
			
		
						
End.