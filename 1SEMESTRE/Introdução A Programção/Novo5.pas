{Faça um algoritmo que entre com um
valor qualquer e mostre como resultado
o valor acrescido de mais 10%.}
Program dez_porcento;
	var
		valor:real;
		
Begin
    	write('Digite o valor desejado:  ');
    	read(valor);
    	write('O resultado do valor acrescido de 10% é:  ', valor + ((valor * 10)/100):3:2);
    	readkey;
End.