algoritmo "C_E"
var
   D: Inteiro
   Valor: Real
inicio
      EscrevaL ("-------------------------------")
      EscrevaL ("      CRIANÇA ESPERANÇA        ")
      EscrevaL ("-------------------------------")
      EscrevaL ("     Obrigado por ajudar       ")
      EscrevaL ("[1] Para doar 10R$: ")
      EscrevaL ("[2] Para doar 20R$: ")
      EscrevaL ("[3] Para doar 30R$: ")
      EscrevaL ("[4] Digite o valor: ")
      EscrevaL ("[5] Para cancelar: ")
      Leia (D)
      Escolha D
             Caso 1
                  Valor <- 10
             Caso 2
                  Valor <- 20
             Caso 3
                  Valor <- 30
             Caso 4
                  Escreva ("Qual valor deseja doar ? ")
                  Leia (Valor)
             Caso 5
                  Valor <- 0
      FimEscolha
      EscrevaL ("Sua Doaçao foi ", Valor)
      EscrevaL ("Obrigado por ajuda ")
      Escreva ("-------------------------------")

      
fimalgoritmo