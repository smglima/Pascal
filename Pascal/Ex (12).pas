Program custo_carro ;
var custo,distri,imposto,vfinal:real;
 Begin
 writeln('entre com custo de fabrica');
 read(custo);
 distri:=custo*28/100;
 imposto:=custo*45/100;
 vfinal:=custo+distri+imposto;
 writeln('valor do carro=',vfinal);
 
  
 End.
