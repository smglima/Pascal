Program num_inpares ;
var i,a:integer;
 Begin
 i:=1;
 a:=0;
 while (i<=30) do
  begin
    writeln(i);
    i:=i+2;
    a:=a+1;
  end;
  writeln('total de inpares: ',a);
  readkey;
 
  
 End.
