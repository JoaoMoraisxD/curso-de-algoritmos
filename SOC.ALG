algoritmo "SoC"
var
   Nome : caractere
   SoC :Vetor [1..10] De caractere
   c, tot :inteiro
inicio
      tot <- 0
      para c <- 1 ate 10
      escreva ("Digite seu nome: ")
      Leia (nome)
           se (copia(maiusc(nome),1,1) = "C") entao
              tot <- tot + 1
              SoC[tot] <- nome
           fimse
      fimpara
      
      LimpaTela
      EscrevaL ("LISTAGEM FINAL")
      para c <- 1 ate tot faca
           escreval (SoC[c])
      fimpara
      
fimalgoritmo