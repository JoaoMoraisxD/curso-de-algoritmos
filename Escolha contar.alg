algoritmo "semnome"
var
   N, Cont, cont2, Resp: Inteiro
inicio
      EscrevaL ("====================")
      EscrevaL ("        MENU        ")
      EscrevaL ("====================")
      EscrevaL ("                    ")
      EscrevaL ("| [1] De 1 a 10 |")
      EscrevaL ("| [2] De 10 a 20 |")
      Leia (N)
      Repita
      Se (N = 1) entao
      escrevaL ("vamos contar ")
               enquanto (Cont < 10) faça
               Cont <- Cont + 1
               EscrevaL (Cont)
               fimenquanto
      Senao
           Se (N = 2) entao
           cont2 <- 10
           EscrevaL ("Vamos contar ")
                    enquanto (cont2 < 20) faça
                    Cont2 <- cont2 + 1
                    EscrevaL (cont2)
                    fimEnquanto
           Fimse
      fimse
      EscrevaL ("Deseja continuar ?" )
      EscrevaL ("Digite 0 para encerrar")
      Leia (Resp)
      Ate (Resp = 0)
fimalgoritmo