Algoritmo "dados_pessoas"

Var

    N , i , contMulheres , contHomens : inteiro
   alturas : vetor [0..99] de real
   generos : vetor [0..99] de caractere
   media ,menorA , maiorA , soma: real
Inicio

       escreva("Quantas pessoas serao digitadas? ")
    leia(N)

    para i de 0 ate N-1 faca
        escreva("Altura da ", i+1, "a pessoa: ")
        leia(alturas[i])
        escreva("Genero da ", i+1, "a pessoa: ")
        leia(generos[i])
    fimpara

    maiorA <- alturas[0]
    menorA <- alturas[0]
    
     para i de 1 ate N-1 faca
       se alturas[i] > maiorA entao
        maiorA <- alturas[i]
     fimse
        se alturas[i] < menorA entao
        menorA <- alturas[i]
      fimse
   fimpara
   
   escreval("Menor altura = " , menorA:4:2)
   escreval("Maior altura = " , maiorA:4:2)
   
   soma <- 0
   contMulheres <- 0
   
   para i de 0 ate N-1 faca
    se generos[i] = "F" entao
        soma <- soma + alturas[i]
        contMulheres <- contMulheres + 1
       fimse
    fimpara
    
      se contMulheres = 0 entao
        escreval("Impossivel calcular a media das mulheres")
      senao
     media <- soma / contMulheres
     
   escreval("Media da altura das mulheres = " , media:4:2)
     fimse
     
     contHomens <- N - contMulheres
        escreval("Numero de homens = " , contHomens)
   
   

Fimalgoritmo