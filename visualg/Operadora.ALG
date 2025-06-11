Algoritmo "Operadora"

Var

   minutos : inteiro
   plano : real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)

      plano <- 50,00
      se minutos > 100 entao
         plano <- plano + 2 * (minutos - 100)
    fimse
 
    escreval("Valor a pagar: R$ ", plano:4:2 )


Fimalgoritmo