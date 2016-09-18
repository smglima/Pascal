Program num_igual ;
var n1,n2:integer;
 Begin
 writeln('entre com primeiro numero');
 read(n1);
 writeln('entre com segundo numero');
 read(n2);
 if n1=n2 then
 writeln('numeros sao iguais')
 else if n1>n2 then  
 	 writeln('numero sao diferentes maior='	   ,n1)
 	 else if n2>n1 then
 	 writeln('numero sao diferentes maior='    ,n2);
	  
 End.
