 Program maior_vetor ;
 var vet :array[1..5] of real;
     maior,soma,total:real;
     i:integer;
 Begin
 maior:=0;
 soma:=0;
 total:=0;
 writeln('Entre com elementos do vetor');
 for i:=1 to 5 do
 	begin
 	read(vet[i]);
 	soma:=soma+vet[i];
 	maior:=vet[i];
 		if maior>maior then
 		begin
 		maior:=maior;
		end; 
 	end;
 total:=soma/maior;
 writeln('Divisao do maior vetor: ',total);
  
 End.
