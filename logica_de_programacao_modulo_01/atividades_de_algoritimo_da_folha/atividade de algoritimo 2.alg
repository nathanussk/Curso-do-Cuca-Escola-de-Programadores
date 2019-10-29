algoritmo "semnome"
// Função :
// Autor :
// Data : 25/10/2019
// Seção de Declarações
var

n1: inteiro

aux1, aux2: inteiro

inicio
// Seção de Comandos

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
   escreva("O Numero", n1,", Não é divisivel por nenhum deles!")
fimse

fimalgoritmo
