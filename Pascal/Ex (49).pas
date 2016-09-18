{Exercicio 6 da Lista 1
Autor: Alencar Melo}

Program Calculo_Distancia ;

var x1, x2, y1, y2, distancia: real;

 Begin
 clrscr;
 writeln('Entre com o Ponto 1:');
 write('X1= ');
 readln(x1);
 write('Y1= ');
 readln(y1);
 writeln('Entre com o Ponto 2:');
 write('X2= ');
 readln(x2);
 write('Y2= ');
 readln(y2);
 distancia := sqrt(sqr(x2-x1)+sqr(y2-y1));
 writeln;
 writeln('Distancia= ', distancia);
 readkey;
 End.
