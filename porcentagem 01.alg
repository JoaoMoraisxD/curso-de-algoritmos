algoritmo "semnome"
var
   Emprestimo, juros, Result, parcelas: Real
inicio
      Escreva ("Qual valor do emprestimo ? ")
      Leia (Emprestimo)
      Escreva ("quantos porcento de juros ? ")
      Leia (juros)
      Escreva ("Quantas parcelas ? ")
      Leia (parcelas)
      Result <- (Emprestimo * juros) / parcelas
      Escreva ("O valor pago no final Sera ", Result)
fimalgoritmo