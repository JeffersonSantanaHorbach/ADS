{Fa�a um programa que efetue o c�lculo da quantidade de litros de combust�vel gastos em
uma viagem, utilizando um autom�vel que faz 12 Km por litro. Para obter o c�lculo, o
usu�rio dever� fornecer o tempo gasto na viagem e a velocidade m�dia durante a mesma.
Dessa forma ser� poss�vel obter a dist�ncia percorrida com a f�rmula: Dist�ncia = (Tempo *
velocidade). Tendo o valor da dist�ncia, basta calcular a quantidade de litros gasto na
viagem, da dist�ncia percorrida e da quantidade de litros utilizada na viagem.}
program consumo_velocidade;

var
	tempo, velocidade,distancia,consumo: real;
	
 begin
   write('informe o tempo da viagem: ');
	 read(tempo);
	 write('informe a velocidade: ');
	 read(velocidade);
	 
	 distancia:=(tempo*velocidade);
	 consumo:=(distancia/12);
	 
	 writeln('Distancia = ' , distancia :2:2,' km . Consumo = ' , consumo :2:2,'km/litro');  	
	                                              
	End.