Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      ESCREVA ("Base do retangulo: ")
      LEIA(base)
      ESCREVA ("Altura do retangulo: ")
      LEIA (altura)
      
      area <- base * altura
      ESCREVAL ("A �rea � igual a: ", area:8:4)
      
      perimetro <- base + base + altura + altura
      ESCREVAL ("O perimetro � igual a: ", perimetro:8:4)
      
      diagonal <- RaizQ((base ^ 2) + (altura ^ 2))
      ESCREVA ("A diagonal � igual a: ", diagonal:8:4)


Fimalgoritmo