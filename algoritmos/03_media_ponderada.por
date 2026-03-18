algoritmo "media_ponderada"

var
notaA: real
notaB: real
media: real

inicio

// Lê as notas
escreva("Digite a nota da Prova A: ")
leia(notaA)

escreva("Digite a nota da Prova B: ")
leia(notaB)

// Calcula média ponderada
media <- ((notaA * 4) + (notaB * 6)) / 10

// Mostra resultado
escreva("A média ponderada é: ", media)

fimalgoritmo
