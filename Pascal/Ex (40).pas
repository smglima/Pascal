Program altura ;
var cont,n:integer;
altura,media:real;
 Begin
 writeln('entre com numero de pessoas que serao avaliadas');
 read(n);
 cont:=1;
 	while(cont<=n) do
 	begin
 	writeln('entre com altura da pessoa');
 	read(altura);
 	cont:=cont+1;
 	end;
 media:=altura/n;
 writeln('Media: ',media);
  
  
 End.
