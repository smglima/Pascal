Program nota_aluno ;
var p1,p2,p3,media:real;
nome :string;
 Begin
 writeln('entre com nome do aluno');
 read(nome);
 writeln('entre com nota da primeira prova');
 read(p1);
 writeln('entre com nota da segunda prova');
 read(p2);
 writeln('entre com nota da terceira prova');
 read(p3);
 media:=(p1+p2+p3)/3;
 writeln('a media aritmetica    ',media);
 End.
