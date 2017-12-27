program PESTRUREP05;
{Programa da Aula - Estruturas de repetição-1 // Exercício 05
Programa para calcular a primeira potencia de 2 maior que 1000}
uses crt;
var potencia :real;
var expoente :integer;
begin
   expoente:=0;
   potencia:=0;
   while potencia <= 1000 do
      begin
         clrscr;
         writeln('-----------------------------------------------------------------------------');
         gotoxy(30,2);
         writeln('CALCULO DE POTENCIA');
         writeln('-----------------------------------------------------------------------------');
         writeln('-----------------------------------------------------------------------------');
         gotoxy(2,5);
         potencia :=exp(ln(2)*expoente);
         writeln('Potencia 2 elevado a ',expoente,' = ',potencia:2:2);
         writeln('-----------------------------------------------------------------------------');
         readkey;
         expoente:=expoente+1;

      end;
      writeln('Primeira Potencia de 2 maior que 1000 ==> 2 elevado a ',expoente-1,' = ',potencia:2:2);
      writeln('-----------------------------------------------------------------------------');
      readkey;


end.

