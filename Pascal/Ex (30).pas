Program Funcionario_ex30;
var idade:integer;
sexo:char;
nome:string;
salario,imposto:real;
 Begin
 writeln('entre com nome do funcionario');
 read(nome);
 writeln('entre com idade do funcionario');
 read(idade);
 writeln('entre com salario do funcionario');
 read(salario);
 writeln('entre com total de imposto');
 read(imposto); 
 writeln('entre com sexo do funcionario');
 read(sexo);
 if sexo='f'then 
 writeln('Ferminino')
 else if sexo='m' then
 writeln('Masculino');
 
 salario:=salario-imposto;
 
 writeln('nome:',nome);
 writeln('idade:',idade);
 writeln('salario liquido:',salario);
 End.
