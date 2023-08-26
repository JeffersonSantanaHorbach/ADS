Program prConjunto10;
	//tipo               vetor          ao inteiro
	type  TConjuntoInt = array [1..10] of integer;
	
	var c
		conjunto: TConjuntoInt;
 		i, maior, menor: integer;
Begin
     for i : 1 to 10 do
     		begin
     				writeln('informe o valor [',i,1']');
     				readln(conjunto[i])
     		
     		end;
     	
End.