algoritmo "calculo_desconto"

var
valor_original: real
percentual: real
valor_desconto: real
preco_final: real

inicio

// Lê valor do produto
escreva("Digite o valor do produto: ")
leia(valor_original)

// Lê percentual de desconto
escreva("Digite o percentual de desconto: ")
leia(percentual)

// Calcula desconto
valor_desconto <- valor_original * (percentual / 100)

// Calcula preço final
preco_final <- valor_original - valor_desconto

// Mostra resultados
escreva("Valor do desconto: R$ ", valor_desconto)
escreva("Preço final com desconto: R$ ", preco_final)

fimalgoritmo
