program PINTROEXE03;
    {Programa da Aula - Pascal (Introdução) - Exercício 03 - Programa que permuta valores de duas variáveis}
uses crt;
var numero1, numero2, permuta:integer;
begin
   numero1 :=1;
   numero2 :=1;
   while (numero1 + numero2 <> 0) do
       begin
                clrscr;
                writeln('Digite Primeiro  n',char(163),'mero : [ zero para finalizar ]');
                readln(numero1);
                writeln('Digite Segundo   n',char(163),'mero : [ zero para finalizar ]');
                readln(numero2);
                if (numero1 + numero2 > 0) then
                   begin
                     writeln('Entrada  Primeiro  n',char(163),'mero : ', numero1);
                     writeln('Entrada  Segundo   n',char(163),'mero : ', numero2);
                     permuta := numero1;
                     numero1 := numero2;
                     numero2 := permuta;
                     writeln('Saida  Primeiro  n',char(163),'mero : ', numero1);
                     writeln('Saida  Segundo   n',char(163),'mero : ', numero2);
                     writeln('=== Digite Qualquer tecla parar continuar ===');
                     readkey;
                   end
       end

end.
