Program vetor ;
var vet:array[1..5] of real;
    i:integer;
    soma,media,maior:real;
 Begin
 soma:=0;
 media:=0;
 maior:=0;
    writeln('Entre com elemento do vetor');
    for i:=1 to 5 do
    begin
    read(vet[i]);
    soma:=soma+vet[i];
    media:=soma/i;
    maior:=vet[i];
    if maior>maior then
    maior:=maior;
    end;
    for i:=1 to 5 do
    begin
    writeln('Numeros na ordem direta: ',vet[i]);
    end;
    for i:=5 downto 1 do
    begin
    writeln('Numeros na ordem inversa: ',vet[i]);
    end;
    writeln('Media do indice: ',media);
    writeln('Maior indice: ',maior);
    
 End.
