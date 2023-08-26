{O valor de determinado artigo adquirido em
uma loja, pode ser valor a vista, com um
desconto de 8%, ou em 3 vezes acrescido de
15% no valor. Faça um algoritmo que tendo
como entrada o valor do artigo, mostre como
resultado o valor a vista e o valor das
parcelas a prazo.}
Program Calc_Produto;
	var
		valor:real;

Begin
     write('Digite o valor do produto:  ');
     read(valor);
     writeln('O valor à vista com desconto é: R$', valor - ((valor*8)/100):2:2);
     write('O valor das parcelas acrescido de 15% é: 3 X R$', (e(valor *1.15)/3):2:2);
     readkey;
End.

