program matrix;
uses crt;
var auxiliar,demora,coluna,linha,limpa_tela,de:integer; letra:array[1..46] of char;
begin
  repeat 
	for de:=1 to 46 do
	begin
	 	letra[de]:=chr (87+de);
	end;
	coluna:=1+random(80);
	auxiliar:=1+random(5);
	linha:=1+random(5);
	demora:=40+random(100);
	for de:=coluna to coluna+auxiliar do
	begin
		 auxiliar:=1+random(46);
		 linha:=linha+1;
		 textcolor (2);
		 gotoxy(coluna,linha);writeln(letra[auxiliar]);
		 delay (demora);
	end;
	limpa_tela:=limpa_tela+1;
	if limpa_tela=156 then begin clrscr; limpa_tela:=1; end;
  until keypressed;
end.
