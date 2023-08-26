Program Pr_Aumento_Sal ;

var
sal: real;

const
//parametros
piso_1 = 1000;
salA= 193.56; 
piso_2 = 2000;
salB = 174.34;
salC = 127.89;

Begin
  
	write('Inforem Salario Inicial: R$ ');
  readln(sal);
  
	if (sal <= piso_1) then
  	writeln('Aumento de:  ', (salA/sal)*100 :2:2,'%')
  else
  	if (sal <= piso_2) then
  		writeln('Aumento de:  ', (salB/sala)*100 :2:2,'%')
  else
  	writeln('Aumento de:  ', (salC/sal)*100 :2:2,'%');
  	readkey;
End.