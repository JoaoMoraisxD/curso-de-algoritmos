algoritmo "CAM_x_CRU"
var
   CAM, CRU: Real
inicio
      EscrevaL ("---------------------------------")
      EscrevaL ("    Atletico-MG x Cruzeiro       ")
      EscrevaL ("---------------------------------")
      Escreva ("Gols do Atletico-MG: ")
      Leia (CAM)
      Escreva ("Gols do Cruzeiro: ")
      Leia (CRU)
      EscrevaL ("---------------------------------")
      EscrevaL ("                                 ")
      EscrevaL ("       Atletico-MG: ", CAM        )
      EscrevaL ("               X                 ")
      EscrevaL ("       Cruzeiro: ", CRU           )
      EscrevaL ("---------------------------------")
      Se (CAM = CRU) Entao
         EscrevaL ("           EMPATE             ")
      Senao
           Se (CAM > CRU) Entao
              EscrevaL ("     Vencedor: Atletico-MG   ")
           Senao
                Se (CRU > CAM) entao
                   EscrevaL ("      Vencedor: Cruzeiro    ")
                FimSe
           FimSe
      FimSe
fimalgoritmo