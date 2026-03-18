algoritmo "consumo_carro"

var
distancia: real
combustivel: real
consumo: real

inicio

// Lê distância percorrida
escreva("Digite a distância percorrida (km): ")
leia(distancia)

// Lê combustível gasto
escreva("Digite o combustível gasto (litros): ")
leia(combustivel)

// Calcula consumo médio
consumo <- distancia / combustivel

// Mostra resultado
escreva("Consumo médio do carro: ", consumo, " km/l")

fimalgoritmo
