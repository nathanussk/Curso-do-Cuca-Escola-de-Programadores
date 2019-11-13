algoritmo "item b"

var
cont, soma : inteiro


inicio
cont <- 1
soma <- 0
repita
se (cont mod 2 = 0) entao
soma <- soma + cont

fimse
cont <- cont +1
ate (cont >500)
escreval ("o somatório dos valores pares de 1 até 500 é: ", soma)


fimalgoritmo
