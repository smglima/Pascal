Program calc_num ;
var n1,n2,soma,sub,mult:integer;
di:real;
 Begin
 writeln('entre com primeiro numero');
 read(n1);
 writeln('entre com segundo numero	');
 read(n2);
 soma:=n1+n2;
 sub:=n1-n2;
 mult:=n1*n2;
 di:=n1/n2;
 writeln('soma e ',soma); 
 writeln('subtraçao e ',sub); 
 writeln('multiplicaçao e ',mult); 
 writeln('divisao e ',di); 
 End.
