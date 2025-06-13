Algoritmo "troco_verificado"

Var
    preco ,  valor , troco , resto : real
    quantidade : inteiro


Inicio

     escreva("Preço unitario do produto: ")
     leia(preco)
     escreva("Quantidade comprada: ")
     leia(quantidade)
     escreva("Dinheiro recebido: R$ ")
     leia(valor)
     
     se valor >= preco * quantidade entao
        troco <- valor - preco * quantidade
         escreval("Troco: " , troco:4:2)
     senao
          resto <- preco * quantidade - valor
          escreval("Dinheiro insuficiente. Faltam ", resto:4:2, " reais.")
     fimse

    


Fimalgoritmo