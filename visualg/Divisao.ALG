Algoritmo "divisao"

Var

    a , b , resultado : real
    N , i : inteiro

Inicio

     escreva("Quantos casos voce vai digitar? ")
     leia(N)
        para i de 1 ate N faca

        escreva("Entre com o numerador: ")
        leia(a)
          escreva("Entre com o denominador: ")
            leia(b)
        se b = 0 entao
          
          escreval("DIVISAO IMPOSSIVEL")

           senao
              resultado <- a / b
             
             escreval("DIVISAO = " , resultado:4:2)
         fimse
      fimpara

Fimalgoritmo