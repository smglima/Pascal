Program CARANGO;
var valor,preco,n:real;
combus:string[10];
 Begin
 writeln('Digite valor do veiculo');
 read(preco);
 writeln('Digite o combustive (alcol)ou(gasolina)ou(diesel)');
 read(combus);
 if combus='alcol' then
 begin
 n:=preco*25/100;
 valor:=preco-n;
 writeln('total com disconto=',valor);
 end;
 	if combus='gasolina' then
 	begin
 	n:=preco*21/100;
 	valor:=preco-n;
 	writeln('total com disconto=',valor);
 	end;
     	if combus='diesel' then
 		begin
 		n:=preco*14/100;
 		valor:=preco-n;
 		writeln('total com disconto=',valor);
 		end;
  
 End.
