algoritmo "procedimento"
var
   I: Inteiro
   N, Pesado: caractere
   P, Mai: Real

procedimento topo ()
inicio
      Limpatela
      EscrevaL ("-----------------------------------")
      EscrevaL (" D E T E C T O R  D E  P E S A D O ")
      EscrevaL (" Maior peso ate agora: ", Mai, "Kg ")
      EscrevaL ("-----------------------------------")
fimprocedimento
inicio
      
      topo ()
      Para I <- 1 ate 5 faca
           Escreva ("Digite o Nome: ")
           Leia (N)
           EscrevaL ("Digite o peso de ", N, ":")
           Leia (P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           topo ()
      FimPara
      topo ()
      EscrevaL ("A pessoa mais pesada foi ", Pesado, "com ", Mai, " Kg."  )
fimalgoritmo