{Faça um algoritmo que entre com o ano de
nascimento de uma pessoa e mostre como
resultado a sua idade.}
Program anonascim;
var
	anonasc:integer;
	
Begin
     write('Digite o ano de seu nascimento:  ');
     read(anonasc);
     write(' Sua idade é:   ', 2020 - anonasc);
     readkey;
End.