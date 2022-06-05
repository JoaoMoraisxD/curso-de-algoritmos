algoritmo "semnome"
var
   N, S: inteiro
   resp: caractere
inicio
      S <- 0
      Repita
            escreva ("Digite o valor => ")
               Leia (N)
               S <- S + N
               escreva ("Voce quer continuar ? [S/N]")
               Leia (Resp)
      Ate ("N")
      Escreva ("A soma de todos valor é ", S)
fimalgoritmo