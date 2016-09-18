Program idade_nadador ;
var idade:integer;
 Begin
 writeln('Digite a idade do nadador');
 read(idade);
 if (idade>=5) and (idade<=7) then
 writeln('Infantil A=',idade,' anos')
 else if (idade>=8) and (idade<=10) then
 	 writeln('Infantil B=',idade,' anos')
 	 else if (idade>=11) and (idade<=13) then
 		 writeln('Infantil C=',idade,' anos')
 		 else if (idade>=18) and (idade<=25) then
			 writeln('senior=',idade,' anos');
 
  
 End.
