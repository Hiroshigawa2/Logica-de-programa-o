Algoritmo "triangular"
// Fa�a um algoritmo que o usu�rio informa um n�mero e o algoritmo verifica
// se ele � um n�mero triangular.
//Obs.: Um n�mero � triangular quando o resultado do produto de
//tr�s n�meros consecutivos.
//Exemplo: 24 = 2 x 3 x 4.
Var

   n, i, r, i2, i3 : inteiro

Inicio

     ESCREVA ("Insira um n�mero: ")
     LEIA (n)
     
     PARA i DE 1 ATE n FACA
        r <- i * (i + 1) * (i + 2)
        SE n = r ENTAO
           i2 <- i + 1
           i3 <- i + 2
           ESCREVA ("Esse n�mero � triangular devido ao resultado do pruduto de ", i ,"x", i2, "x", i3,".")
        FIMSE
     FIMPARA


Fimalgoritmo