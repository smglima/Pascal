Program sal_funcionario ;
var sal,reajust,s,mini,folha:real;
cont,y:integer;
nome:string;
Begin
 y:=0;
 writeln('Digite o valor do salario minimo');
 read(mini);
 for cont:=1 to 2 do
 begin
 writeln('Digite o nome do funcionario');
 read(nome);
 writeln('Digite salario do funcionario');
 read(sal);
 	if sal<mini*3 then
 	begin
 	reajust:=sal*50/100;
 	s:=sal+reajust;
 	y:=y+1;
 	writeln('salario reajustado=',s);
	end;
		if (sal>=mini*3) and (sal<=mini*10) then
		begin
 		reajust:=sal*20/100;
 		s:=sal+reajust;
 		y:=y+1;
 		writeln('salario reajustado=',s);
		end;
			 if (sal>mini*10) and (sal<=mini*20) then
			 begin
 			 reajust:=sal*15/100;
 		    	 s:=sal+reajust;
 		    	 y:=y+1;
 			 writeln('salario reajustado=',s);
			 end;
			 	 if sal>mini*20 then
			      begin
 				 reajust:=sal*10/100;
 				 s:=sal+reajust;
 				 y:=y+1;
 				 writeln('salario reajustado=',s);
				 end;
				 folha:=reajust*y;
 end;
 
 writeln('aumento na folha de pagamento=',folha);		
End.

