program PINTROEXE06;
   uses crt;
   var ValReajuste, SalNovo, SalVelho, Faixa1, Faixa2, Faixa3 ,Faixa4: real;


begin
    clrscr;
    SalVelho :=1;
    Faixa1   :=1.13;
    Faixa2   :=1.11;
    Faixa3   :=1.09;
    Faixa4   :=1.07;

    while ( SalVelho ) > 0   do
    begin
   {--------------------------------------------------------------------------------}
         clrscr;
         writeln('Entre com o salario atual  ( digite 0 para finalizar )');
         readln(SalVelho);

         if (SalVelho) > 0 then

                 begin
                     if  SalVelho <= 200 then
                         begin
                           SalNovo := SalVelho * Faixa1;
                           ValReajuste := SalNovo - SalVelho;
                         end
                      else
                         if (SalVelho > 200) and (SalVelho <= 400) then
                             begin
                               SalNovo := SalVelho * Faixa2;
                               ValReajuste := SalNovo - SalVelho;
                             end
                         else
                            if (SalVelho > 400) and (SalVelho <= 800) then
                                begin
                                  SalNovo := SalVelho * Faixa3;
                                  ValReajuste := SalNovo - SalVelho;
                                end
                            else
                                begin
                                 SalNovo := SalVelho * Faixa4;
                                 ValReajuste := SalNovo - SalVelho;
                                end;

                      writeln (' == Salario Antigo      : ', SalVelho:0:2);
                      writeln (' == Valor do Reajuste   : ', ValReajuste:0:2);
                      writeln (' == Salario Novo        : ', SalNovo:0:2);
                      writeln (' ===  < Tecle QQ tecla para continuar > === ');
                      readkey
                 end

         else
          writeln (' === Fim de execucao < Tecle QQ tecla para sair > === ');
          readkey
    end;
   {--------------------------------------------------------------------------------}
end.

