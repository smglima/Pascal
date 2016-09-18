Program preco_custo ;
var venda,qtd,custo :real;
 Begin
 writeln('entre com a quantidade de produto');
 read(qtd);
 writeln('entre com o valor do produto');
 read(venda);
 custo:=5/100;
 qtd:=qtd-custo;
 venda:=venda-qtd;
 writeln('valor total=     ',venda);
  
 End.
