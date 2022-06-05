algoritmo "matrizes"
var
   mat: vetor [1..3, 1..2] de inteiro
   l, c: inteiro
inicio
      para l <- 1 ate 3 faca
         para c <- 1 ate 2 faca
              escreva ("Digite o  valor de [", l, ",", c,"]: ")
              Leia (mat[l,c])
         fimpara
      fimpara
      
      para l <- 1 ate 3 faca
         para c <- 1 ate 2 faca
              Escreva (mat[l,c])
         fimpara
         EscrevaL()
      fimpara
fimalgoritmo