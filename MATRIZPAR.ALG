algoritmo "matrizpar"
var
   mat: vetor[1..3, 1..3] de inteiro
   l,c: inteiro
   par: inteiro
inicio
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faça
            Escreva ("digite os valores de [", l, ",", c, "] ")
            Leia (mat[l,c])
         fimpara
      fimpara
      escrevaL()
      EscrevaL ("MATRIZ: ")
      EscrevaL ("----------------")
      par <- 0
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca

           se (mat[l,c] % 2 = 0) entao
              par <- par + 1
              escreva("{", mat[l,c]:2, "}")
           senao
                escreva (mat[l,c]:4)
           fimse
         fimpara
         escrevaL()
      fimpara
      escrevaL()
      escreval ("foram ", par, " numeros pares")
fimalgoritmo