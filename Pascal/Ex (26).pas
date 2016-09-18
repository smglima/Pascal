Program ler_num ;
var n1:integer;   
Begin
 writeln('entre com numero');
 read(n1);
 if (n1>=1) and (n1<=5) then
 begin
 writeln('numero 1');
 writeln('numero 2');
 writeln('numero 3');
 writeln('numero 4');
 writeln('numero 5');
 end;
 if (n1<1) and (n1>5) then 
 writeln('numero invalido');
 End.
