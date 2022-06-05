algoritmo "SomaFunçao"
var
V1, V2, S: inteiro
funcao soma (A, B:inteiro):inteiro
Var
   S :inteiro
inicio
      S <- A + B
      Retorne S
fimfuncao
inicio
      Escreva ("Digite um valor : ")
      Leia (V1)
      Escreva ("Digite o segundo valor : ")
      Leia (V2)
      S <- soma (V1, V2)
      EscrevaL ("O resultado da soma é ", S)
fimalgoritmo