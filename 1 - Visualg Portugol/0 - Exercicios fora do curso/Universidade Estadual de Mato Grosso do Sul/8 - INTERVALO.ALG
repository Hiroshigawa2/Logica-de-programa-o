Algoritmo "intervalo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var

   li, ls, i, soma : inteiro

Inicio

      ESCREVA("Limite inferior: ")
      LEIA (li)
      ESCREVA("Limite superior: ")
      LEIA (ls)
      soma <- 0
      ESCREVA ("Sa�da: ")
      PARA i DE (li + 1) ATE (ls - 1) FACA
         SE ((i % 2 ) = 0) ENTAO
            ESCREVA (i)
            soma <- soma + i
         FIMSE
      FIMPARA
      ESCREVAL ("")
      ESCREVA ("Soma: ", soma)

Fimalgoritmo