algoritmo "semnome"
// Função :
// Autor :
// Data : 25/10/2019
// Seção de Declarações
var

a,b,c : real

inicio
// Seção de Comandos
escreva("Digite o valor de a: ")
leia(a)
escreva("Digite o valor de b: ")
leia(b)
escreva("Digite o valor de c: ")
leia(c)

se (A<B+C) e (B<A+C) e (C<A+B) entao
   escreval("Estes valores formam um triangulo")

   se (A=B) e (B=C) entao
      escreva ("Triangulo Equilátero")
   senao
      se (A=B) ou (B=C) ou (A=C) entao
         escreva ("Triângulo Isósceles")
      senao
         escreva ("Triangulo Escaleno")
      fimse
   fimse
senao
   escreva ("Estes valores não formam um triângulo")
fimse

fimalgoritmo
