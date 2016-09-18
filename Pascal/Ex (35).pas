Program Pzim ;
var i,n,s:integer;
 Begin
 writeln('entre com numero');
 read(n);
 i:=1;
 s:=0;
 while (i<n) do
  begin
  s:=s+i;
  i:=i+1;
  end; 
  writeln('soma:',s);
   
  readkey;
  
 End.
