Algoritmo "media_percentual"

Var

   n, i, posi, neg : inteiro
   val, soma, media, perP, perN : real


Inicio


      ESCREVA ("Insira a quantidade de valores a serem calculados: ")
      LEIA (n)
      
      PARA i DE 1 ATE n FACA
         ESCREVA ("Insira o valor de numero ",i ,": ")
         LEIA (val)
         soma <- soma + val
         SE val > 0 ENTAO
            posi <- posi + 1
         SENAO
            neg <- neg + 1
         FIMSE
      FIMPARA

      media <- soma / n
      ESCREVAL ("")
      ESCREVAL ("A m�dia dos valores � de: ", media:3:2)
      ESCREVAL ("A quantidade de valores positivos � de: ", posi)
      ESCREVAL ("A quantidade de valores negativos � de: ", neg)
      
      perP <- (posi / n) * 100
      ESCREVAL ("O percentual de positivos � de: ", perP:3:2 ,"%")
      perN <- (neg / n) * 100
      ESCREVAL ("O percentual de negativos � de: ", perN:3:2 ,"%")
Fimalgoritmo