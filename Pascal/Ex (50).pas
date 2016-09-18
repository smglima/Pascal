{Autor: Alencar Melo Jr
Exercicio 12 da Lista 1}
Program Calcula_Total_Dias;
var qanos, qmeses, qdias, totaldias: integer;
 Begin
 clrscr;
 write('Entre com total anos: ');
 readln(qanos);
 write('Entre com total meses: ');
 readln(qmeses);
 write('Entre com total dias: ');
 readln(qdias);
 writeln;
 totaldias := qanos*365 + qmeses*30 + qdias;
 writeln('Total de dias: ', totaldias);
 readkey; 
 End.
