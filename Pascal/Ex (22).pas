Program Preco_custo ;
var custo,venda,totcusto,totvenda :real;
mediacusto,mediavenda :integer;
 Begin
 writeln('entre com o preco de custo da roupa');
 read(custo);
 writeln('entre com o total de peca conpradas');
 read(totcusto);
 writeln('entre com o preco de venda da roupa');
 read(venda);
 writeln('entre com o total de peca vendida');
 read(totvenda);
 totcusto:=totcusto*custo;
 totvenda:=totvenda*venda;
 if totcusto>totvenda then
 writeln ('prejuizo')
 else if totcusto<totvenda then 
 	 writeln ('lucro')
 	 else if totcusto=totvenda then 
 	      writeln ('impate');
 	      
 mediacusto:=totcusto/custo;
 mediavenda:=totvenda/venda; 
 writeln('media de custo=',mediacusto);
 writeln('media de venda=',mediavenda);
 End.
