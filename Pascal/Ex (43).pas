Program num_inpares_pares ;
var i,a,b:integer;
media :real;
 Begin
 i:=1;
 a:=0;
 b:=0;
 while (i<=30) do
  begin
    writeln(b);
    writeln(i);   
    i:=i+2;
    a:=a+1;
    b:=b+2; 
  end;
  writeln('total de inpares: ',a);
  writeln('total de pares:   ',a); 
  media:=a/a;
  writeln('media de pares:   ',media);
  writeln('media de inpares: ',media);
 
  
 End.
