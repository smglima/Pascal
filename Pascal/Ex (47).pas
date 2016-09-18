Program Alg_Area;
var base, altura, area: real;
	tipo: string;

 Begin
 clrscr;
 write('Escreva o tipo da figura: ');
 readln(tipo);
 if ((tipo = 'triangulo') or (tipo = 'quadrado'))
 then
 begin
   writeln('Forneça base e altura:');
   readln(base);
   readln(altura);
 end;  
 if(tipo = 'triangulo')
 then
 begin
   area := base*altura/2.0 ;
   writeln('Area= ', area:6:2);
 end
 else
   if(tipo = 'quadrado')
   then
   begin
     area := base*altura;
     writeln('Area= ', area:6:2);
   end  
   else
     writeln('Erro - figura geometrica nao suportada!!');  
 writeln;
 readkey;
 End.
