program PESTRUREP04;
{Programa da Aula - Estruturas de repetição-1 // Exercício 04
Programa para calcular a média aritmética de alunos sem saber a quantidade }
uses crt;
var aluno, nota1, nota2, nota3 :integer;
var media :real;
begin

   aluno:=1;
   media:=1;
   while media > 0 do
      begin
         if media > 0  then
           begin
                clrscr;
                nota1:=0;
                nota2:=0;
                nota3:=0;
                media:=0;
                writeln('-----------------------------------------------------------------------------');
                gotoxy(30,2);
                writeln('Calculo de media de alunos');
                writeln('-----------------------------------------------------------------------------');
                writeln('-----------------------------------------------------------------------------');
                gotoxy(2,5);
                writeln('Entre a as notas do aluno ',aluno,' [0,0,0 para finalizar entrada] ');
                writeln('-----------------------------------------------------------------------------');
                write('Nota 1 : '); read(nota1);
                gotoxy(13,7);
                write('Nota 2 : '); read(nota2);
                gotoxy(25,7);
                write('Nota 3 : '); read(nota3);
                readkey;
                media := (nota1 + nota2 + nota3 ) / 3;
                if media > 0  then
                  begin
                    writeln('Media do aluno : ', aluno, ' ==> ',media:0:2);
                    readkey;
                    aluno:=aluno+1;
                  end
            end
      end;

end.

