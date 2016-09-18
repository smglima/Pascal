Program Candidatos ;
var n1,n2,n3,n4,n5,n6,cand:integer;
 Begin
 n1:=0;
 n2:=0;
 n3:=0;
 n4:=0;
 n5:=0;
 n6:=0;
 writeln('Digite o numero do candidato desejado (1) (2) (3) (4) ');
 writeln('Digite o numero (5) para anular o voto');
 writeln('Digite o numero (6) para voto em branco');
 read(cand);
  while(cand<>0) do
  begin
 	writeln('Digite o numero do candidato desejado (1) (2) (3) (4)');
 	writeln('Digite o numero (5) para anular o voto');
 	writeln('Digite o numero (6) para voto em branco');
 	read(cand);
 	case cand of
 	   1:writeln('Candidato (1) foi votado');
        2:writeln('Candidato (2) foi votado');
        3:writeln('Candidato (3) foi votado');
        4:writeln('Candidato (4) foi votado');
        5:writeln('voto nulo');
        6:writeln('voto em branco');
     else writeln('Operaçao invalida');
     end;
     if cand=1 then 
     n1:=n1+1;
     if cand=2 then 
     n2:=n2+1;
     if cand=3 then 
     n3:=n3+1;
     if cand=4 then 
     n4:=n4+1;
     if cand=5 then 
     n5:=n5+1;
     if cand=6 then 
     n6:=n6+1;
  end;
    writeln('Total de voto para o candidato 1= ',n1);
    writeln('Total de voto para o candidato 2= ',n2);
    writeln('Total de voto para o candidato 3= ',n3);
    writeln('Total de voto para o candidato 4= ',n4);
    writeln('Total de voto nulos= ',n5);
    writeln('Total de voto em branco= ',n6);
 End.

