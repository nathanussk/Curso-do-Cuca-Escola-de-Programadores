algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/10/2019
// Se��o de Declara��es
var

n1: inteiro

aux1, aux2: inteiro

inicio
// Se��o de Comandos

escreva("Digite um numero: ")
leia(n1)

aux1:= n1 mod 4
aux2:= n1 mod 5

se ((aux1=0) ou (AUX2=0)) entao
   se (n1 mod 4)=0 entao
      escreva("numero divisivel por 4")
   fimse
   se (n1 mod 5)=0 entao
      escreva("numero divisivel por 5")
   fimse
senao
   escreva("O Numero", n1,", N�o � divisivel por nenhum deles!")
fimse

fimalgoritmo
