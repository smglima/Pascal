Program ler80_num;
var cont:integer;
num,x :real;
 Begin
 x:=0;
 for cont:=1 to 80 do
 	begin
	writeln('Entre com os numero');
      read (num);
      if (num>=10) and (num<=150) then
 	    x:=x+1;
	end;
 writeln('Total de numeros=',x);
 
    
 End.

