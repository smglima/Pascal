Program Pzim ;
var a,b,s:integer;
 Begin
 writeln('entre com valor de A');
 read(a);
 writeln('entre com valor de B');
 read(b);
 s:=0;
 while (a<b) or (b<a)do
 begin
 writeln(s);
 s:=s+2; 
 end;
  
 End.
