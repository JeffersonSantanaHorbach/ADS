{Elabore um algoritmo que entre com a idade de um nadador, mostre como resultado a
categoria que ele pertence de acordo com a tabela a seguir:
Infantil A – 5 a 7 anos
Infantil B – 8 a 10 anos
Juvenil A – 11 a 13 anos
Juvenil B – 14 a 17 anos
Sênior maiores de 18 anos.}
													 
Program Pzim ;

var
idade: integer;

Begin
	write('insira a idade so atleta: ');
	read(idade);
			
		if(idade <=4)then
		 begin
		  write('aguarde completar 5 anos');
	   end
	   else
	  	if(idade >= 5)and (idade <= 7)then
		 begin
		  write('Infantil A');
	   end
	   else
	    if(idade >= 8)and (idade <= 10)then
		 begin
		  write('Infantil B');
	   end
	   else
	   	if(idade >= 11)and (idade <= 13)then
		 begin
		  write('Juvenil A');
	   end
	   else
	   	if(idade >= 14)and (idade <= 17)then
		 begin
		  write('Juvenil B');
	   end 
	   else
	    if(idade >= 18)then
		 begin
		  write('Sênior');
	   end;
	   readkey;

End.
