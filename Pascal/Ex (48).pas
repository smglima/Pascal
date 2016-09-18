{Exercicio 3 da Lista 1
Autor: Alencar Melo }
Program Calculo_Area_Volume ;

const PI = 3.14;

var r, area, volume: real;

 Begin
 clrscr;
 write('Entre com o raio: ');
 readln(r);
 writeln;
 volume := (4*PI*r*r*r)/3.0;
 area := 4*PI*r*r;
 writeln('Volume= ', volume);
 writeln('Area= ', area);   
 readkey;    
 End.
