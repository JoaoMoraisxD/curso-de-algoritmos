algoritmo "FuncaoFatorial"
var
   N, F: inteiro
funcao Fatorial (V:inteiro): inteiro
var
   C, R: inteiro
inicio
      R <- 1
      para C <- 1 ate V faca
      R <- R * C
      fimpara
      retorne R
fimfuncao
inicio
      Escreva ("Digite um numero :")
      leia (N)
      F <- Fatorial (N)
      escreval ("O valor de ", N, "! e igual a ", F)
fimalgoritmo