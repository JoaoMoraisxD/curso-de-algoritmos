   algoritmo "IMC"
var
   M, A, IMC: Real
inicio
      Escreval ("--------------------------------------")
      Escreval ("                                      ")
      Escreval ("                 IMC                  ")
      Escreval ("--------------------------------------")
      Escreval ("                                      ")
      Escreval ("Quer saber se esta na media de peso do IMC ? ")
      Escreva  ("Digite sua massa (Kg): ")
      Leia (M)
      Escreva ("Digite sua altura (m) : ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("                                      ")
      Escreval ("IMC : ", IMC:5:2)
      Se (IMC < 17) Entao
         EscrevaL ("Muito abaixo do peso ")
      SeNao
           Se (IMC >= 17) e (IMC < 18.5) entao
              EscrevaL ("Abaixo do peso ")
           SeNao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   EscrevaL ("Voce esta no peso ideal ")
                SeNao
                     Se (IMC >= 25) e (IMC < 30) entao
                        EscrevaL ("Sobre peso ")
                     SeNao
                          Se (IMC >= 30) e (IMC < 35) entao
                             EscrevaL ("Obesidade ")
                          SeNao
                               Se (IMC >= 35) e (IMC < 40)
                                  EscrevaL ("Obesidade Severa ")
                               SeNao
                                    EscrevaL ("Obesidade Morbida ")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe

      FimSe
fimalgoritmo
