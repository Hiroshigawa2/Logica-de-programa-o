Algoritmo "troco_verificado"

Var

   pUnitario, valorTotal, dinheiroCliente, troco, falta : real
   qtdComprada  : inteiro

Inicio

      ESCREVA ("Insira o pre�o do produto: ")
      LEIA (pUnitario)
      ESCREVA ("Insira a quantidade comprada: ")
      LEIA (qtdComprada)
      ESCREVAL ("")
      valorTotal <- (pUnitario * qtdComprada)
      ESCREVA ("O valor total a ser pago � de: ", valorTotal:8:2)

      ESCREVAL ("")
      ESCREVA ("insira o dinheiro recebido: ")
      LEIA (dinheiroCliente)
      ESCREVAL ("")
      
      SE (dinheiroCliente > valorTotal) ENTAO
         troco <- (dinheiroCliente - valorTotal)
         ESCREVA ("O troco � de: ", troco:8:2)
      SENAO
         falta <- (valorTotal - dinheiroCliente)
         ESCREVA ("DINHEIRO INSUFICIENTE. FALTAM ", falta:8:2, " Reais")
      FIMSE
      
Fimalgoritmo