Algoritmo "medidas"

Var

   A, B, C, areaQuadrado, areaTriangulo, areaTrapesio : real

Inicio

      ESCREVA ("Insira a primeira medida: ")
      LEIA (A)
      ESCREVA ("Insira a segunmda medida: ")
      LEIA (B)
      ESCREVA ("Insira a terceira medida: ")
      LEIA (C)
      
      areaQuadrado <- A ^ 2
      ESCREVAL ("")
      ESCREVAL ("A area do quadrado de lado ", A, " � de: ", areaQuadrado:8:4)
      
      areaTriangulo <- (A * B) / 2
      ESCREVAL ("")
      ESCREVAL ("A area do triangulo de base ", A, " e altura ", B, " � de: ", areaTriangulo:08:4)
      
      areaTrapesio <- ((A + B) * C) / 2
      ESCREVAL ("")
      ESCREVAL ("A area do trapesio de base ", A, " e base ", B, " com altura de ", C, " � de: ", areaTrapesio:8:4)
Fimalgoritmo