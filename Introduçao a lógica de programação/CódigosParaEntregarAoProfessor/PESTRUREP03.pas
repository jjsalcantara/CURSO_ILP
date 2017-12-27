program PESTRUREP03;
{Programa da Aula - Estruturas de repetição-1 // Exercício 03
Programa para calcular a média aritmética das médias dos 50 alunos}
uses crt;
var aluno, nota1, nota2, nota3 :integer;
var media, mediaGeral :real;
begin

   aluno:=1;
   mediaGeral:=0;
   while aluno <= 50 do
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
         writeln('Entre a as notas do aluno ', aluno);
         writeln('-----------------------------------------------------------------------------');
         write('Nota 1 : '); read(nota1);
         gotoxy(13,7);
         write('Nota 2 : '); read(nota2);
         gotoxy(25,7);
         write('Nota 3 : '); read(nota3);
         readkey;
         media := (nota1 + nota2 + nota3 ) / 3;
         mediaGeral:=MediaGeral + media;
         writeln('Media do aluno : ', aluno, ' ==> ',media:0:2);
         readkey;
         aluno:=aluno+1;
      end;
      clrscr;
      writeln('-----------------------------------------------------------------------------');
      gotoxy(30,2);
      writeln('Calculo de media de alunos');
      writeln('-----------------------------------------------------------------------------');
      gotoxy(1,4);
      writeln('Media Geral [ medias das medias ] : ',' ==> ',mediaGeral:0:2);
      readkey;

end.

