Algoritmo "Progressao_Geometrica"

Var

   x, r, i, s, soma : inteiro

Inicio

      ESCREVA ("Insira o valor inicial: ")
      LEIA (x)
      ESCREVA ("Insira a raz�o: ")
      LEIA (r)
      ESCREVA ("Insira a quantidade de sequencia: ")
      LEIA (s)
      ESCREVAL ("")

      soma <- x

      PARA i DE 1 ATE s FACA
         ESCREVA (soma, ", ")
         soma <- soma * r
      FIMPARA

      ESCREVAL ("")

Fimalgoritmo