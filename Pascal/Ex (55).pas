Program N_invert ;
var vet :array[1..5] of integer;
    i,j:integer;
 Begin
 writeln('Entre com elemento do primeiro vetor');
 for i:=1 to 5 do
    begin
    read(vet[i]);
    end;
 for i:=5 downto 1 do
    begin
    writeln('segundo vetor numeros na ordem inversa: ',vet[i]);
    end;
  
 End.
