algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/11/2019
// Se��o de Declara��es
var

A, B: vetor[1..15] de inteiro

C: vetor[1..30] de inteiro

i: inteiro

inicio
// Se��o de Comandos

para i de 1 ate 15 faca
   escreva("Informe A[", i, "]: ")
   leia(A[i])

fimpara

para i de 1 ate 15 faca
   escreva("Informe B[", i, "]: ")
   leia(B[i])

fimpara

para i de 1 ate 15 faca

   C[i] <- A[i]

   C[i+15] <- B[i]

fimpara

escreval("Jun��o")

para i de 1 ate 30 faca
   escreva(" ", C[i])

fimpara

fimalgoritmo

