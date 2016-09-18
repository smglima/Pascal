Program Nota_aluno ;	
var n1,n2,n3,media,nota:real;
nome:string;
 Begin
 writeln ('Entre com o nome do aluno');
 read(nome);
 writeln ('Entre com a primeira nota');
 read(n1);
 writeln ('Entre com a segunda nota');
 read(n2);
 writeln ('Entre com a terceira nota');
 read(n3); 
 nota:=n1+n2+n3;
 media:=nota/3;
 if media>=7 then
 writeln ('Aluno aprovado',media)
 else if media<=5 then
 writeln ('Aluno reprovado',media)
 	else if (media>=5.1) and (media<=6.9) then
 	writeln ('Aluno esta de recuperaçao      ',media);
 	 
 End.
