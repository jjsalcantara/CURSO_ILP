program PINTROEX02;
{Programa da Aula - Pascal (Introução) - Exercício 02 - Programa para inverter um número dado}
uses crt;
var numero, invertido, unidade, dezena:integer;
begin
   numero :=99;
   while numero <> 0 do
       begin
                clrscr;
                writeln('Digite um n',char(163),'mero inteiro com dois algarismos: << digite zero para finalizar >> ');
                readln(numero);
                if numero <> 0 then
                begin
                    if (numero < 9) Or (numero > 99) then
                      begin
                        write('**** Aten',char(135),char(132),'o digite um inteiro com dois numeros');
                        readln;
                      end
                    else
                      begin
                         unidade := numero mod 10;
                         dezena  := numero div 10;
                         invertido := unidade * 10 + dezena;
                         writeln('O algarismo invertido ', char(130), ' ', invertido);
                         write('[ Aperte qualquer tecla p/ continuar ]');
                         readln;
                      end
                end
       end
end.
