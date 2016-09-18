Program nome_sexo ;
var cont,x,y:integer;
nome:string; 
sexo:char; 
 Begin
   x:=0;
   y:=0;
 for cont:=1 to 75 do
    begin
    writeln('Entre o nome da pessoa');
    read(nome);
    writeln('Entre com o sexo da pessoa');
    read(sexo);
   
    if sexo='m' then
    begin
    x:=x+1; 
    writeln('Masculino');
    end;
    if sexo='f' then
    begin
    y:=y+1;
    writeln('Ferminino');
    end;
         
    end;
    
     writeln('Total de homens',x);
     writeln('Total de mulheres',y);
 End.

