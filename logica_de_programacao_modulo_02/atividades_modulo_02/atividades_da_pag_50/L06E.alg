algoritmo "semnome"
// Função :
// Autor :
// Data : 13/11/2019
// Seção de Declarações
var

A, B: vetor[1..15] de inteiro

C: vetor[1..30] de inteiro

i: inteiro

inicio
// Seção de Comandos

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

escreval("Junção")

para i de 1 ate 30 faca
   escreva(" ", C[i])

fimpara

fimalgoritmo

