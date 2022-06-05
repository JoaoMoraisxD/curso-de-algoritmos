algoritmo "ParOuImparProcedimento"
var
   N:Inteiro
procedimento ParOuImpar (V: Inteiro)
inicio
      Se (v%2 = 0)entao
         Escreval ("O numero ", V," e PAR")
      senao
         Escreval ("O numero ", V," e IMPAR")
      fimse
fimprocedimento
inicio
      Escreva ("Digite um valor: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo