program Numeros_crescente;
var a,b,c: integer;
begin
 writeln('Entre com trê números inteiros: ');
 read(a,b,c);
 if (a>b) and (b>=c) then
 writeln(c,b,a)
 else if (b>=a)and(b>c)and(a>=c)then
      writeln(c,a,b)
      else if(b>a)and(b>=c)and(a<=c)then
          writeln(a,c,b)
          else if (b>a) and(b<=c)then
               writeln(a,b,c)
               else if(b<a)and(a<c)then
               writeln(b,a,c);
               
               if(b<c)and(c<=a)then
                  writeln(b,c,a)
               else
               writeln(a,b,c);   
 end.
