Algoritmo "multiplos_de_3"

Var

   n, i, soma : inteiro


Inicio

      ESCREVA ("Voce quer calcular a soma para at� que numero? ")
      LEIA (n)
      
      PARA i DE 1 ATE n FACA
             SE ((I % 3) = 0) E ((i % 2) <> 0) ENTAO
                soma <- soma + i
             FIMSE
      FIMPARA
      ESCREVAL ("")
      ESCREVA ("A soma dos multiplos de 3 at� ", n ," � de: ", soma)

Fimalgoritmo