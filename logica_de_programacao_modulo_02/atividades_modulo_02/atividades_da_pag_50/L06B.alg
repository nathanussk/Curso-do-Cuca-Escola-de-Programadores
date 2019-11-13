algoritmo "semnome"
// Função :
// Autor :
// Data : 13/11/2019
// Seção de Declarações
var

a: vetor[1..8] de inteiro
b: vetor[1..8] de inteiro

posicao: inteiro

inicio
// Seção de Comandos

para posicao de 1 ate 8 faca
   escreva("DIGITE O ", posicao, "º VALOR: ")
   leia(a[posicao])
   b[posicao] <- a[posicao] * 3
fimpara
para posicao de 1 ate 8 faca
   escreval(a[posicao], " * 3 = ", b[posicao])
fimpara

fimalgoritmo
