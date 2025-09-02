Algoritmo "validacao_de_nota"


Var

    notaA , notaB , media : real

Inicio

     escreval("Digite a primeira nota :")
     leia (notaA)
     
     enquanto (notaA < 0) ou (notaA >10) faca
       escreval("Valor invalido, tente novamente!")
       leia(notaA)
       
  fimenquanto
     
     escreval("Digite a segunda nota :")
     leia(notaB)

        enquanto (notaB < 0) ou (notaB >10) faca
       escreval("Valor invalido, tente novamente!")
       leia(notaB)
  fimenquanto
     
       media <- (notaA + notaB ) / 2

       escreval("Media: ", media)



Fimalgoritmo