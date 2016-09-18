Program tabuada ;
var s,n,cont:integer;
 Begin

 writeln('entre com valor de N');
 read(n);
 s:=0;
 while (s<10) do
 begin
 cont:=n*s;
 writeln(n,'X',s,'=',cont); 
 s:=s+1; 
 end;
  
 End.
