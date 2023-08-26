{Construa um algoritmo que tendo como dados de entrada o preço de um produto e um
código de origem, emita como resultado o preço seguido de sua procedência. Conforme
tabela abaixo:
Código de origem:
1 – Sul
2 – Norte
3 – leste
4 – oeste
5 ou 6 – nordeste
7, 8 ou 9 – sudeste
10 até 20 – cetro-oeste
25 até 50 – noroeste
Produtos que não tem o código de origem na tabela acima serão considerados importados.}

Program Produto_origem;

var 
	valor_produto: real;
	origem: integer;
	
Begin
	writeln('Informe o valor do produto');
	readln(valor_produto);
	writeln('--------------------------');
	writeln('insira o código de origem: ');
	writeln('--------------------------------------------------------------');
	writeln('1= Sul/ 2= Norte/ 3= Leste/  4= Oeste/ 5 e 6= Nordeste/');
	writeln('7,8 e 9= Sudeste, 10 até 20= Centro-Oeste, 25 até 50= Nordeste');
	writeln('--------------------------------------------------------------');
	readln(origem);
	writeln('--------------------------');
	   if(origem = 1)then
	  begin
	  	Writeln('O valor do produto é : R$ ', valor_produto :2:2, ' Produto proveninete da região Sul' );
	  end
	  else
	 if(origem = 2) then
	   begin
	  	Writeln('O valor do produto é : R$ ', valor_produto :2:2, ' Produto proveniente da região Norte');
	   end
	  else
	   if(origem = 3) then
	  begin
	  	Writeln('O valor do produto é : R$ ', valor_produto :2:2, ' Produto proveniente da região Leste');
	  end
	  else
	   if(origem = 4) then
	  begin
	  	Writeln('O valor do produto é : R$ ', valor_produto :2:2, ' Produto proveniente da região Oeste');
	  end
	  else
	   if(origem = 5 and 6 ) then
	  begin
	  	Writeln('O valor do produto é : R$ ', valor_produto :2:2, ' Produto proveniente da região Nordeste');
	  end
	  else
	   if(origem >= 7) and (origem<=9 ) then
	  begin
	  	Writeln('O valor do produto é : R$ ', valor_produto :2:2, ' Produto proveniente da região Sudeste');
	  end
	  else
	  	if(origem >= 10) and (origem <=20 ) then
	  begin
	  	Writeln('O valor do produto é : R$ ', valor_produto :2:2, ' Produto proveniente da região Centro-Oeste');
	  end		
	  else
		if(origem >= 25) and (origem <= 50) then
		begin
			writeln('O valor do produto é :  R$ ', valor_produto :2:2, ' Produto proveninete da região Nordeste');
		end
		else	
	  	Writeln('O valor do produto é : R$ ', valor_produto :2:2, ' Produto derivado do exterior');
	  	readkey;
End.