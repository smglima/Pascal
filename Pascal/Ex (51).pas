{Exercício 13 - Lista 1
Autor: Alencar Melo Jr.}
Program Calculo_Salario_Liquido ;
var sal_bruto, inss, ir, assoc, sal_liquido: real;
 Begin
 clrscr;
 write('Entre com o salario bruto: ');
 readln(sal_bruto);
 writeln;
 inss:=0.1*sal_bruto;
 ir:=0.25*sal_bruto;
 assoc:=0.005*sal_bruto;
 sal_liquido := sal_bruto - inss - ir - assoc;
 writeln('INSS= ', inss, ' IR= ', ir, ' Associacao= ', assoc);
 writeln('Salario Liquido= ', sal_liquido);
 readkey;
 End.
