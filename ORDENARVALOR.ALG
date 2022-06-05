algoritmo "OrdenarValor"
var
   vet : vetor[1..4] de inteiro
   i, j, aux: inteiro
inicio
      para i <- 1 ate  4 faca
           escreva ("Digite um valor: ")
           Leia(vet[i])
      fimpara
      
      para i <- 1 ate 3 faca
           para J <- i+1 ate 4 faca
                se (vet[i] > vet[J]) entao
                   aux <- vet[i]
                   vet[i] <- vet [J]
                   vet[j] <- aux
                fimse
           fimpara
      fimpara
      
      para i <- 1 ate 4 faca
           Escreva ("{", vet[i], "}")
      fimpara
fimalgoritmo