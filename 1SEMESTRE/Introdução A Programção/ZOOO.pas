Program Przoo;

var
resposta:char;

Begin	
	writeln('BEM VINDO AO PROGRAMA ZOO');
	writeln;
	writeln('ABAIXO EST�O AS OP��ES DOS ANIMAIS');
	writeln;
	writeln('[LE�O],[CAVALO],[BALEIA]');
	writeln('[AVESTRUZ],[PINGUIM],[�GUIA]');
	writeln('[TARTARUGA],[CROCODILO],[COBRA]');
	writeln;
	writeln('  VAMOS DESCOBRIR QUAL � O ANIMAL  ');
	
	writeln;
	
	writeln('O ANIMAL � MAM�FERO?');
	readln(resposta);
		if(resposta = s)then
		
			begin
				writeln('O ANIMAL � QUADR�PEDE?');
				readln(resposta);
				if(resposta = s)or (rsposta = S)then
			
					begin
						writeln('O ANIMAL � CARN�VORO?');
						readln(resposta);
						if(resposta = s)or (rsposta = S)then
							 
							begin
							 	writeln('O ANIMAL SELECIONADO � O LE�O');
							end
							else
								 	
							begin
							 	writeln('O ANIMAL � HEB�VORO?');
						  	readln(resposta);
						  	if(resposta = s)or (rsposta = S)then
							  	
						  		begin
						  			writeln('O ANIMAL SELECIONADO � O CAVALO');
						  		end
									else
											
							    begin
							  		writeln('O ANIMAL SELECIONADO � A BALEIA');
							   end;
							end;	
			  end;
		end;
		  
		  
		    
		





End.		