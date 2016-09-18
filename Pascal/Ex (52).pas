Program nota ;
var notas:array[1..5] of real;
    i:integer;
 Begin
  writeln('Digite 5 notas: ');
  for i:=1 to 5 do
  	read(notas[i]);
	  writeln('Notas Digitadas: ');
 for i:=1 to 5 do
 	  writeln(notas[i]);
	 readkey; 
 End.
