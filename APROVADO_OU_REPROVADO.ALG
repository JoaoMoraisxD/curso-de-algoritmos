algoritmo "Aprovado_ou_Reprovado"
var
   NT1, NT2, M: Real
inicio
      EscrevaL ("---------------------------------")
      EscrevaL ("       Escola Joao Morais        ")
      EscrevaL ("                                 ")
      EscrevaL ("---------------------------------")
      Escreva ("Primeira nota: ")
      Leia (NT1)
      Escreva ("Segunda nota: ")
      Leia (NT2)
      M <- (NT1 + NT2) / 2
      EscrevaL ("---------------------------------")
      EscrevaL (      "A media Foi ", M:4:2        )
      EscrevaL ("---------------------------------")
      Se (M >=9) entao
         EscrevaL ("Nota A ")
      Senao
           Se (M < 8) e (M = 7) entao
              EscrevaL ("Nota B ")
           Senao
                Se (M < 7) e (M = 6) entao
                   EscrevaL ("Nota C ")
                Senao
                     Se (M < 6) e (M <= 5) entao
                        EscrevaL ("Nota D ")
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo