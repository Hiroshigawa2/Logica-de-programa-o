Algoritmo "terreno"

Var

   largura, comprimento, metroQuadrado, area, preco : real

Inicio

      ESCREVA ("Qual � a largura do terreno? ")
      LEIA (largura)
      ESCREVA ("E agora, qual o comprimento? ")
      LEIA (comprimento)
      ESCREVA ("E qual � o valor do metro quadrado desse terreno? ")
      LEIA (metroQuadrado)
      
      area <- largura * comprimento
      ESCREVAL ("A area desse terreno � de: ", area:8:2)

      preco <- metroQuadrado * area
      ESCREVA ("E o valor desse terreno � de: ", preco:8:2)

Fimalgoritmo