{Calcula a área de um triângulo}
program PINTROEXE04;
uses crt;
var lado01, lado02, lado03, s, p, v: real;

begin
    clrscr;
    lado01 :=1;
    lado02 :=1;
    lado03 :=1;
    while ( (lado01 + lado02+ lado03)> 0 )  do
    begin
         clrscr;
         writeln('Entre com os lados do triangulo ( entre 0,0,0 para finalizar )');
         writeln('Digite valor lado 1');
         readln(lado01);
         writeln('Digite valor lado 2');
         readln(lado02);
         writeln('Digite valor lado 3');
         readln(lado03);

         if((lado01 + lado02+ lado03) > 0) then

           begin
              p := (lado01 + lado02 + lado03 ) / 2 ;

              writeln('valor calculado de p : ', p:20:2);
              readkey;

              v := ( p * ( p - lado01 ) * ( p - lado02 ) * ( p - lado03));

              writeln ('Valor para extrair a raiz : ', v:20:2);
              readkey;


              if (v >= 0) then
                 begin
                      s := Sqrt ( v );
                      writeln ('A area do triangulo e : ', s:20:2);
                      writeln ('< Tecle QQ tecla para continuar > ');
                      readkey;
                 end
              else
                 begin
                   writeln (' === Imposível extrair raiz de numero < 0 === ');
                   readkey
                 end
           end
         else
          writeln (' === Fim de execucao < Tecle QQ tecla para sair > === ');
          readkey
    end;
end.


