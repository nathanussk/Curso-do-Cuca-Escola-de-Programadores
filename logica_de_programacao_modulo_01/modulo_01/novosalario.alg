algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/10/2019
// Se��o de Declara��es 
var

resposta, salario, novosalario: real

anos, filhos, anos2: inteiro

inicio
// Se��o de Comandos

escreva("Digite o seu salario: ")
leia(salario)

escreva("digite quantos anos de empresa possui: ")
leia(anos)

escreva("Digite a quantidade de filhos que possui: ")
leia(filhos)

anos2:= anos div 2

novosalario:= salario + (salario * 0.1 * anos2) + (100*filhos)

escreval("O seu novo salario eh de R$:", novosalario, " reais")

fimalgoritmo
