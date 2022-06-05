algoritmo "descobridordepar"
var
   Val : vetor [1..7] de inteiro
   i, TotPar : inteiro
inicio
      para i <- 1 ate 7 faca
           Escreva ("Digite o ", i, "o. valor: ")
           leia (val[i])
           fimpara
      para i <- 1 ate 7 faca
           se (Val[i] % 2 = 0) entao
           TotPar <- TotPar +1
           escrevaL ("Valor de PAR na psicao ", i)
           fimse
      fimpara
      Escreva ("o numero de pares foi ", TotPar)
fimalgoritmo