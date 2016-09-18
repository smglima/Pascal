Program Fatorial ;
var n,fat:integer;

 Begin
 writeln('entre com numero do fatorial');
 read(n);

 while (n>=0) do
 	begin
 	fat:=n-1;
 	n:=n*fat;
 	n:=n-1;
 	
 	writeln('fatorial: ',n);
     end;
  
 End.
