{Construa um algoritmo que tendo como dados de entrada o pre�o de um produto e um
c�digo de origem, emita como resultado o pre�o seguido de sua proced�ncia. Conforme
tabela abaixo:
C�digo de origem:
1 � Sul
2 � Norte
3 � leste
4 � oeste
5 ou 6 � nordeste
7, 8 ou 9 � sudeste
10 at� 20 � cetro-oeste
25 at� 50 � noroeste
Produtos que n�o tem o c�digo de origem na tabela acima ser�o considerados importados.}

Program Produto_origem;

var 
	valor_produto: real;
	origem: integer;
	
Begin
	writeln('Informe o valor do produto');
	readln(valor_produto);
	writeln('--------------------------');
	writeln('insira o c�digo de origem: ');
	writeln('--------------------------------------------------------------');
	writeln('1= Sul/ 2= Norte/ 3= Leste/  4= Oeste/ 5 e 6= Nordeste/');
	writeln('7,8 e 9= Sudeste, 10 at� 20= Centro-Oeste, 25 at� 50= Nordeste');
	writeln('--------------------------------------------------------------');
	readln(origem);
	writeln('--------------------------');
	   if(origem = 1)then
	  begin
	  	Writeln('O valor do produto � : R$ ', valor_produto :2:2, ' Produto proveninete da regi�o Sul' );
	  end
	  else
	 if(origem = 2) then
	   begin
	  	Writeln('O valor do produto � : R$ ', valor_produto :2:2, ' Produto proveniente da regi�o Norte');
	   end
	  else
	   if(origem = 3) then
	  begin
	  	Writeln('O valor do produto � : R$ ', valor_produto :2:2, ' Produto proveniente da regi�o Leste');
	  end
	  else
	   if(origem = 4) then
	  begin
	  	Writeln('O valor do produto � : R$ ', valor_produto :2:2, ' Produto proveniente da regi�o Oeste');
	  end
	  else
	   if(origem = 5 and 6 ) then
	  begin
	  	Writeln('O valor do produto � : R$ ', valor_produto :2:2, ' Produto proveniente da regi�o Nordeste');
	  end
	  else
	   if(origem >= 7) and (origem<=9 ) then
	  begin
	  	Writeln('O valor do produto � : R$ ', valor_produto :2:2, ' Produto proveniente da regi�o Sudeste');
	  end
	  else
	  	if(origem >= 10) and (origem <=20 ) then
	  begin
	  	Writeln('O valor do produto � : R$ ', valor_produto :2:2, ' Produto proveniente da regi�o Centro-Oeste');
	  end		
	  else
		if(origem >= 25) and (origem <= 50) then
		begin
			writeln('O valor do produto � :  R$ ', valor_produto :2:2, ' Produto proveninete da regi�o Nordeste');
		end
		else	
	  	Writeln('O valor do produto � : R$ ', valor_produto :2:2, ' Produto derivado do exterior');
	  	readkey;
End.