algoritmo "semnome"
// Função :
// Autor :
// Data : 10/10/2019
// Seção de Declarações 
var

ha, aulas, aulas_mes, inss, salario: real

inicio
// Seção de Comandos 

escreva("Digite o valor da hora aula: ")
leia(ha)

escreva("Digite a quantidade de aulas por semanas: ")
leia(aulas)

aulas_mes:= (ha*aulas*4.5)

inss:= aulas_mes*011

salario:= aulas_mes - inss

escreva("O valor do salario do professor é de R$:" ,salario)


fimalgoritmo
