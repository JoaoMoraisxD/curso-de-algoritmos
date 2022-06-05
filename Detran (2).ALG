algoritmo "Detran"
var
   Atual, Nasc, Result: Real
inicio
      Escreval ("_________________________________")
      Escreval ("                                 ")
      Escreval ("           DETRAN RJ             ")
      Escreval ("_________________________________")
      Escreval ("                                 ")
      Escreva ("Digite O ano Atual (yyyy): ")
      Leia (Atual)
      Escreva("Digite o ano do seu nascimento: ")
      Leia (Nasc)
      Result <- Atual - Nasc
      Escreval ("Sua idade é ", Result)
      Se (Result >= 18)entao
         Escreval ("______________________________")
         Escreval ("                              ")
         Escreval ("   Voce esta apto a dirigir ")
         Escreva ("_______________________________")
      Senao
         Escreval ("______________________________")
         Escreval ("                              ")
         Escreval (" Voce nao esta apto a dirigir ")
         Escreva ("_______________________________")
      FimSe
fimalgoritmo