algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/11/2019
// Se��o de Declara��es
var

a: vetor[1..8] de inteiro
b: vetor[1..8] de inteiro

posicao: inteiro

inicio
// Se��o de Comandos

para posicao de 1 ate 8 faca
   escreva("DIGITE O ", posicao, "� VALOR: ")
   leia(a[posicao])
   b[posicao] <- a[posicao] * 3
fimpara
para posicao de 1 ate 8 faca
   escreval(a[posicao], " * 3 = ", b[posicao])
fimpara

fimalgoritmo
