Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio

      ESCREVA ("Quantos numeros voce vai digitar? ")
      LEIA (n)

      PARA i de 0 ate (n - 1) FACA
         ESCREVA ("Digite um numero: ")
         LEIA (vet[i])
      FIMPARA

      ESCREVAL ("NUMEROS DIGITADOS")

      PARA i de 0 ate (n-1) FACA
         ESCREVAL (vet[i])
      FIMPARA


Fimalgoritmo