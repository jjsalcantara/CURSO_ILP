program PESTRUREP01;
{Programa da Aula - Estruturas de repetição-1 // Exercício 01
Programa para apontar menor numero entrado}
uses crt;
var numero, armazena :integer;
begin
   clrscr;
   writeln('Digite um n',char(163),'mero qualquer : << digite zero para finalizar >> ');
   readln(numero);
   armazena := numero;
   while numero <> 0 do
       begin
                read(numero);
                if numero <> 0 then
                begin
                    if numero < armazena then
                    begin
                     armazena := numero;
                    end
                end
       end;

       writeln('O Menor n',char(163),'mero entrado foi ', armazena);
       readkey;
end.
