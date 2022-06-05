algoritmo "Estrutura_de_Repetiçao"
//  
//  
var
   C, V, Toth010, SImp :inteiro
inicio
      Toth010 <-0
      SImp <-0
      para C <- 1 ate 6 faca
           escreva ("Digite um valor: ")
           Leia (V)
           Se (V >=0) e (V<=10) entao
              Toth010 <- Toth010 + 1
              se (V%2=1) entao
                 SImp <- SImp + V
              FimSe
           FimSe
      FimPara
      Escreval ("Ao todo foram ", Toth010, "Valores entre 0 e 10 " )
      EscrevaL ("Nesse intervalo a soma de impares foi ", SImp)
fimalgoritmo