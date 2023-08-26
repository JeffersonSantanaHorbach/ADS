{Faça um programa que efetue o cálculo da quantidade de litros de combustível gastos em
uma viagem, utilizando um automóvel que faz 12 Km por litro. Para obter o cálculo, o
usuário deverá fornecer o tempo gasto na viagem e a velocidade média durante a mesma.
Dessa forma será possível obter a distância percorrida com a fórmula: Distância = (Tempo *
velocidade). Tendo o valor da distância, basta calcular a quantidade de litros gasto na
viagem, da distância percorrida e da quantidade de litros utilizada na viagem.}
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