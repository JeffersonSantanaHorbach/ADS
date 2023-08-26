Program Przoo;

var
resposta:char;

Begin	
	writeln('BEM VINDO AO PROGRAMA ZOO');
	writeln;
	writeln('ABAIXO ESTÃO AS OPÇÕES DOS ANIMAIS');
	writeln;
	writeln('[LEÃO],[CAVALO],[BALEIA]');
	writeln('[AVESTRUZ],[PINGUIM],[ÁGUIA]');
	writeln('[TARTARUGA],[CROCODILO],[COBRA]');
	writeln;
	writeln('  VAMOS DESCOBRIR QUAL É O ANIMAL  ');
	
	writeln;
	
	writeln('O ANIMAL É MAMÍFERO?');
	readln(resposta);
		if(resposta = s)then
		
			begin
				writeln('O ANIMAL É QUADRÚPEDE?');
				readln(resposta);
				if(resposta = s)or (rsposta = S)then
			
					begin
						writeln('O ANIMAL É CARNÍVORO?');
						readln(resposta);
						if(resposta = s)or (rsposta = S)then
							 
							begin
							 	writeln('O ANIMAL SELECIONADO É O LEÃO');
							end
							else
								 	
							begin
							 	writeln('O ANIMAL É HEBÍVORO?');
						  	readln(resposta);
						  	if(resposta = s)or (rsposta = S)then
							  	
						  		begin
						  			writeln('O ANIMAL SELECIONADO É O CAVALO');
						  		end
									else
											
							    begin
							  		writeln('O ANIMAL SELECIONADO É A BALEIA');
							   end;
							end;	
			  end;
		end;
		  
		  
		    
		





End.		