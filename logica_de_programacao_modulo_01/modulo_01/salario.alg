algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/10/2019
// Se��o de Declara��es 
var

ha, aulas, aulas_mes, inss, salario: real

inicio
// Se��o de Comandos 

escreva("Digite o valor da hora aula: ")
leia(ha)

escreva("Digite a quantidade de aulas por semanas: ")
leia(aulas)

aulas_mes:= (ha*aulas*4.5)

inss:= aulas_mes*011

salario:= aulas_mes - inss

escreva("O valor do salario do professor � de R$:" ,salario)


fimalgoritmo
