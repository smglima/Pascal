Program idade_pessoa ;
var idade,cont :integer;
 Begin     
 for cont:=1 to 75 do 
 	begin  
 	writeln('Entre com as idades das pessoa');
   	 read(idade);
 	 if (idade>=18) then
 	 writeln('Maior de idade')
 	 else if (idade<18) then
 	 writeln('Menor de idade');
  	end;
 	
 	
 
     
  
 End.
