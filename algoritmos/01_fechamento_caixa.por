algoritmo "fechamento_caixa"

var
nome_produto: caractere
preco: real
quantidade: inteiro
valor_total: real

inicio

// Lê o nome do produto
escreva("Digite o nome do produto: ")
leia(nome_produto)

// Lê o preço unitário
escreva("Digite o preço do produto: ")
leia(preco)

// Lê a quantidade comprada
escreva("Digite a quantidade: ")
leia(quantidade)

// Calcula o valor total
valor_total <- preco * quantidade

// Mostra o resultado
escreva("O produto ", nome_produto, " custou total de R$ ", valor_total)

fimalgoritmo
