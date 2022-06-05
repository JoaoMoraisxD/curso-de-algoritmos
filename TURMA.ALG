algoritmo "Turma"
var
   nome : vetor[1..4] de caractere
   N1 : vetor[1..4] de real
   N2 : vetor[1..4] de real
   M  : vetor[1..4] de real
   SM, MT : real
   i, tot  : inteiro
inicio
      para i <- 1 ate 4 faca
           Escreval ("ALUNO ", i)
           escreva ("Nome : ")
           Leia (nome[i])
           Escreva ("Digite a primeira nota : ")
           Leia (N1[i])
           Escreva ("Digite a segunda nota : ")
           Leia (N2 [i])
           m[i] <- (N1[i]+N2[i]/2)
           SM <- SM + M[i]
      fimpara
      MT <- SM/4
      LimpaTela
      EscrevaL ("LISTAGEM DE ALUNOS")
      EscrevaL ("----------------------")
      para i <- 1 ate 4 faca
           escreval (nome[i]:15, m[i]:4:1)
           Se (M[i] > MT) entao
              tot <- tot + 1
           fimse
      fimpara
      EscrevaL ("Ao todo temos ", tot, "alunos acima da media que é ", MT:4:1)
fimalgoritmo