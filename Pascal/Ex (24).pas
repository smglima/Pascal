Program numero ;
var cont,n1,n :integer;
num:char;
 Begin
 
 for cont:=0 to n do
 begin
 writeln('deseja continua numero(s)ou(n)');
 read(num);
 if num='s'then
 writeln('entre com numero');
 read(n1);
 	if n1>0 then
 	writeln('positivo')
 	else if n1<0 then
 		writeln('negativo')
      	else if n1=0 then
      		 writeln('zero');
 n:=cont+1;
 if num='n'then 
 end;
 
 End.
