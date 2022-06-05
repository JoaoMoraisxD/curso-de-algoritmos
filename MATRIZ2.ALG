algoritmo "matriz2"
var
   m : vetor[1..4, 1..4] de inteiro
   l, c, sDP: inteiro
inicio
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faça
            Escreva ("digite os valores de [", l, ",", c, "] ")
            Leia (m[l,c])
            se (l = c) entao
               sDP <- sDP + m[l,c]
            fimse
         fimpara
      fimpara
      
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
           Escreva (m[l,c])
         fimpara
         Escreval()
      fimpara
      escreva ("A soma dos valores principais é ", sDP)
fimalgoritmo