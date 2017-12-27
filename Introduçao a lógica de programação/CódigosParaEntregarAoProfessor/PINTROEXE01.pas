program PINTROEXE01;
{Programa da Aula - Pascal (Introução) - Exercício 01
Programa para determinar algarismo da casa das unidades de um número dado}
uses crt;
var numero :integer;
begin
   numero :=99;
   while numero <> 0 do
       begin
                clrscr;
                writeln('Digite um n',char(163),'mero inteiro : << digite zero para finalizar >> ');
                readln(numero);
                if numero <> 0 then
                begin
                    writeln('O algarismo da casa decimal  de ',numero, ' ', char(130), ' ', numero mod 10);
                    write('[ Aperte qualquer tecla p/ continuar ]');
                    readln;
                end
       end
end.
