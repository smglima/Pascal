Program triangulo;
var n1,n2,n3:real;
 Begin
 writeln('entre com o primeiro valor');
 read(n1);
 writeln('entre com o segundo valor');
 read(n2);
 writeln('entre com o terceiro valor');
 read(n3);
 if (n1<>n2) and (n1<>n3) then
 writeln('escaleno')
 else if (n1=n2) and (n1<>n3) then
      writeln('isoseles')
      else if(n1=n2) and (n1=n3) then
      	 writeln('equilatero');
      	 
      	 
  
 End.
