Algoritmo "numeros_pares"

Var

     N , i , x ,totalPares : inteiro
     par : vetor [0..99 ] de inteiro

Inicio

       escreva("Quantos numeros voce vai digitar? ")
       leia(N)
       
       para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(par[i])
       fimpara

       totalPares<- 0
       
       escreval
       escreval("NUMEROS PARES: ")
       para i de 0 ate N-1 faca
            se par[i] % 2 = 0 entao
        
         escreva (par[i], " ")
         totalPares <- totalPares + 1

          fimse
        fimpara
        escreval
        
        escreval(" QUANTIDADE DE PARES: " , totalPares)

       
       

Fimalgoritmo