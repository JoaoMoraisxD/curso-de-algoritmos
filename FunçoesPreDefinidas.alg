algoritmo "AnalisadorStrings"
var
   N : caractere
   C : inteiro
inicio
      Escreva ("Digite seu nome :" )
      Leia (N)
      EscrevaL ("Total de letras do seu nome � ", compr(N))
      EscrevaL ("Seu nome em maiusculo � ", maiusc(N))
      EscrevaL ("Seu nome em minusculo � ", minusc(N))
      EscrevaL ("A primeira letra do seu nome � ", copia(N, 1, 1))
      EscrevaL ("A ultima letra do seu nome � ", copia(maiusc(N),compr(N), 1))
      EscrevaL ("Seu nome tem a letra A na posi�ao ", pos("A", maiusc(N)))
      EscrevaL ("O codigo da letra A � ", asc("A"))
      EscrevaL ("A letra de codigo 65 � a letra ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
       escreva (Copia(maiusc(N), C, 1))
      FimPara
fimalgoritmo