Program metros;
var n,chico,ze:real;
 Begin
 chico:=1.50;
 ze:=1.10;
 n:=0;
 while(ze<chico) do
 begin
 chico:=chico+0.2;  
 ze:=ze+0.3;
 writeln(chico);
 writeln(ze); 
 n:=n+1;
 end;
 writeln('Total de anos: ',n); 
 
 End.
