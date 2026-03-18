algoritmo "conversor_temperatura"

var
celsius: real
fahrenheit: real

inicio

// Lê a temperatura em Celsius
escreva("Digite a temperatura em Celsius: ")
leia(celsius)

// Converte para Fahrenheit
fahrenheit <- (celsius * 1.8) + 32

// Mostra o resultado
escreva("Temperatura em Fahrenheit: ", fahrenheit)

fimalgoritmo
