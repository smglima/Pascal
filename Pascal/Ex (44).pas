Program altura ;
var sexo :char;
alt,m,mediam,mediaf :real;
a,b,c :integer;
 Begin
 a:=0;
 b:=0;
 c:=0;
 m:=0;
 writeln('Entre com a altura da pessoa');
 read(alt);
 while alt<>0 do
 begin
 writeln('Entre com a altura da pessoa');
 read(alt);
 m:=m+alt;
 writeln('Entre com o sexo da pessoa (M) masculino ou (F) ferminino');
 read(sexo);
 if sexo='m' then
 begin
 a:=a+1;
 writeln('Masculino');
 end;
 	if sexo='f' then
 	begin
     b:=b+1;
     writeln('Ferminino');
 	end;
 end;
 	mediam:=m/a;
 	mediaf:=m/b;
 writeln('Media Masculina: ',mediam);
 writeln('Media Ferminina: ',mediaf);	
  
 End.
