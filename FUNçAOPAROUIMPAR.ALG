algoritmo "Fun�aoparouimpar"
var
   N, Result: inteiro
   R: Caractere
funcao parouimpar (N:inteiro): caractere
inicio
      se (N%2 = 0) entao
         retorne "par"
      senao
           retorne "impar "
      Fimse
fimfuncao
inicio
      escreva ("Digite um numero : ")
      Leia (N)
      R <- parouimpar(N)
      escreva ("O numero ", N, " � ", R)
fimalgoritmo