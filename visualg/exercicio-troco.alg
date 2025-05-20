Algoritmo "troco"

Var
    preco_unitario, dinheiro_recebido, troco: real
    quantidade: inteiro

Inicio
    Escreva("Preço unitário do produto: ")
    Leia(preco_unitario)

    Escreva("Quantidade comprada: ")
    Leia(quantidade)

    Escreva("Dinheiro recebido: ")
    Leia(dinheiro_recebido)

    troco <- dinheiro_recebido - (preco_unitario * quantidade)

    Escreval("TROCO = ", troco:0:2)

Fimalgoritmo
