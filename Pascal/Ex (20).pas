Program Carango_velho;
var ano,total,cont,n,x,y,z :integer; 
     preco,valor,p:real;
     res:char;

Begin
x:=0;
y:=0;
 for cont:=0 to n do
 begin
 writeln(' deseja continua calculando(s)ou(n)');
 read(res);
  if res='s' then
  begin
  writeln(' entre com preco');
  read(preco);
  writeln(' entre com o ano do carro');
  read(ano);
 
   if ano<=2000 then
   begin  
   p:=preco*12/100;
   valor:=preco-p; 
   writeln('preco do carro= ',valor);
   x:=x+1;
   end;
   
	if ano>2000 then
 	begin
 	p:=preco*7/100;
 	valor:=preco-p;
 	writeln('preco do carro= ',valor);
 	y:=y+1;
 	end; 
	n:=cont+1;    
  end;
  		if res='n'then	
 end;
 z:=x+y;
 
  writeln('total de carro com ano ate dois mil= ',x);
  writeln('total de carro vendido= ',z);
 
  
End.
