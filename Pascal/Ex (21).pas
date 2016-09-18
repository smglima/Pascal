Program teste_exercito ;
var idade,cont,m,f,n:integer;
nome,saude:string[30];
sexo,s:char;
Begin
 m:=0;
 f:=0;
 for cont:=0 to n do
 begin
  writeln ('deseja continuar(s)ou(n)');
  read(s);
  if s='s' then
  begin
  writeln ('entre com nome');
  read(nome);
  writeln ('entre com a idade da pessoa');
  read(idade); 
  writeln('saude da pessoa:(capas)ou(incapas)');
  read(saude);
  writeln ('entre com o sexo da pessoa');
  read(sexo); 
   if sexo='m' then
   begin
   writeln ('maculino');
   m:=m+1;
   end;
 	if sexo='f' then
	begin
	 writeln ('ferminino');
 	 f:=f+1;
 	end;
 		if (idade>=18) and (idade <=25) and (saude='capas') then
 		 begin
 		 writeln('esta abito a servir o exercito');
 		end; 
	 		if (idade>=18) and (idade <=25) and (saude='incapas') then
			 begin
			 writeln('esta dispensado');
	 		end;
	 			if (idade<18) or (idade>25) then
	 			begin
	 			writeln('dispensado pela idade');
	 			end;

  n:=cont+1;
  end;
  if s='n' then
 end;
 	 
 writeln('Total de homens examinados: ',m);
 writeln('Total de mulheres examinadas: ',f);

end.

