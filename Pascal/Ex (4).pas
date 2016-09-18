Program calc_vendas ;
var  salfixo,qtdvendida,salfinal:real;
nome :string;
 Begin
 writeln('entre com nome do vendedor');
 read(nome);
 writeln('entre com salario fixo');
 read(salfixo);
 writeln('entre com a quantidade de produto vendida');
 read(qtdvendida);
 qtdvendida:=salfixo*15/100;
 salfinal:=qtdvendida+salfixo;  
 writeln('salario total    ',salfinal);
 End.
