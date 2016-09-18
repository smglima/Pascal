Program aluno_10 ;
var cont:integer;
nota,media:real;
 Begin
 cont:=0;
 	while(cont<=10) do
 	begin
 	writeln('entre com nota do aluno');
 	read(nota);
 	cont:=cont+1;
 	end;
 media:=nota/10;
 writeln('Media: ',media);
  
  
 End.
