algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/10/2019
// Se��o de Declara��es
var

a,b,c : real

inicio
// Se��o de Comandos
escreva("Digite o valor de a: ")
leia(a)
escreva("Digite o valor de b: ")
leia(b)
escreva("Digite o valor de c: ")
leia(c)

se (A<B+C) e (B<A+C) e (C<A+B) entao
   escreval("Estes valores formam um triangulo")

   se (A=B) e (B=C) entao
      escreva ("Triangulo Equil�tero")
   senao
      se (A=B) ou (B=C) ou (A=C) entao
         escreva ("Tri�ngulo Is�sceles")
      senao
         escreva ("Triangulo Escaleno")
      fimse
   fimse
senao
   escreva ("Estes valores n�o formam um tri�ngulo")
fimse

fimalgoritmo
