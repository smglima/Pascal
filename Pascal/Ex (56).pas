Program Notas ;
var vet:array[1..5] of real;
    i:integer;
    media,soma,maior,cont:real;
 Begin
 soma:=0;
 media:=0;
 cont:=0;
 maior:=0;
 writeln('Entre com as notas dos alunos');
 for i:=1 to 5 do
 begin
 read(vet[i]);
 soma:=soma+vet[i];
 media:=soma/i;
 maior:=vet[i];
 if maior>=media then
 cont:=cont+1/100;
 end;
 writeln('Total acima da media: ',cont); 
 End.
