Algoritmo "Pagamento"

Var

    funcionario : caractere
    valorPorHora, pagamento : real
    horasTrabalhadas : inteiro
    

Inicio

      escreval("Digite o nome do funcionario:")
      leia (funcionario)
      escreval("Digite o valor recebido por hora:")
      leia(valorPorHora)
      escreval("Digite o numero de horas trabalhadas:")
      leia(horasTrabalhadas)
      
      pagamento <- valorPorHora * horasTrabalhadas
      
      escreval("o pagamento para ", funcionario, " deve ser de ", pagamento:4:2)
      
      
      

Fimalgoritmo