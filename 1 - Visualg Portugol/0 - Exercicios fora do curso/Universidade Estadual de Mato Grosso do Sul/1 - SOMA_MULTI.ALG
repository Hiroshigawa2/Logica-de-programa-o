Algoritmo "soma_multi"
//Crie um algoritmo que o usu�rio entre com v�rios n�meros inteiros e
//positivos e imprima o produto dos n�meros �mpares e a soma dos n�meros pares.
Var

   r, i, n, soma, multi : inteiro

Inicio

      ESCREVA ("Insira a quantidade de repeti�oes: ")
      LEIA (r)
      
      soma <- 0
      multi <- 1
      
      PARA i DE 1 ATE r FACA
         ESCREVA ("Digite um numero: ")
         LEIA (n)
         SE (n <= 0) ENTAO
            ESCREVA ("Valor invalido")
         SENAO
            SE ((n % 2) = 0) ENTAO
               soma <- soma + n
            SENAO
               multi <- multi * n
            FIMSE
         FIMSE
      FIMPARA

      ESCREVAL ("")
      ESCREVAL ("A soma dos numeros pares � de: ", soma)
      ESCREVAL ("O produto dos numeros impares � de: ", multi)

Fimalgoritmo